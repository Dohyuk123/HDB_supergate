#include <stdio.h>
#include <iostream>

//#include <math>

#include <helib/helib.h>



//#include "HDB_supergate.hpp"
#include "HDB_supergate_server.hpp"
#include "HDB_supergate_user.hpp"

// NAMESAPCE name should be defferent from its file name...
using namespace HDB_supergate_;
using namespace HDB_supergate_user_;
using namespace HDB_supergate_server_;


/*HELIB*/
using namespace helib;
using namespace std;

int main() {
    
    /*Test HELIB CODE */
    /*
    unsigned long p = 7;
    unsigned long d = 10;
    unsigned long m = 300;
    unsigned long nb_primes = 30;
    unsigned long c = 3;
    unsigned long scale = 6;
    unsigned long r = 1;
    */
    

    /*  
    const Context contx = ContextBuilder<BGV>()
                    .m(STD128_HDB.m)
                    .p(STD128_HDB.p)
                    .r(STD128_HDB.r)
                    .bits(STD128_HDB.nb_primes)
                    .c(STD128_HDB.c)
                    .scale(STD128_HDB.scale)
                    .build();
    */
    const Context contx = MakeBGVContext(TOY_HDB);
    //const Context contx = MakeBGVContext(STD128_HDB);
    cout << "Q size: " << contx.logOfProduct(contx.getCtxtPrimes())/log(2.0) << endl;
    cout << "Q*P size: " << contx.logOfProduct(contx.fullPrimes())/log(2.0) << endl;
    cout << "Security: " << contx.securityLevel() << endl;

    /******* END TEST / We start our proposal codes ***********/
    
    


    /* 나중엔 User의 API로만 세팅할 수 있음*/
    /* 일단 지금은 secret key가 sharing 되어있다는 가정*/

    /*User side, Gene Keys*/
    SecKey secret_key(contx); 
    secret_key.GenSecKey();
    PubKey public_key(contx);
    
    /*Secret key is contained in this class. Be carefull! */
    USER user = USER(contx, public_key, secret_key);




    /*SERVER SIDE, Preparing DBs */   
    
    SERVER server = SERVER(contx, public_key);
    
    std::string db_dir = "db.txt";
    int64_t num_db_element;
    int64_t num_db_category;
    int64_t max_element;

    server.SetDB(db_dir, num_db_element, max_element, num_db_category);
    server.ShowDB();
   

    /*USER SIDE, Make the query and send it to te server */
    
    int64_t query_id = 5;
   

    /*0: exact, 1: less then, 2: min */
    
    Q_TYPE_t types = EQ;
    
    auto ct_query = user.Query(query_id, types);
    
    /*ct_query_exact is sended to the server. */
    /*SERVER SIDE, / Exact / Less than /(or min)/ calculation and return to the user  */
    
    auto answer = server.Response(ct_query, types);

    /*answer is sended to the user */
    user.ShowRes(answer);
    /*************** END ************/


    cout << "Test End!! " << endl;

    return 0;
}



