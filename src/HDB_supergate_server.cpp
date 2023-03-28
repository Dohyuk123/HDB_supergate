#include<stdio.h>
#include<iostream>
#include <helib/helib.h>



//#include "HDB_supergate.hpp"
#include "HDB_supergate_server.hpp"


using namespace HDB_supergate_;

namespace HDB_supergate_server_{
    void TestHello_server() {
        std::cout << "Hello server!" << std::endl;
    }


    /******************************/
    
    /* Construction */
    SERVER::SERVER (
        const helib::Context & contx,
        const helib::PubKey & public_key
        ) :_contx(contx), _pk(public_key) {


    };
    
    /* Deconstruction */
    SERVER::~SERVER () {

    };
 
    /* Get Response*/

    Ctxt_vec SERVER::Response(Ctxt_vec query, Q_TYPE_t types) const {
        // Number should be handled
        int q_num = 1;
        std::vector<std::shared_ptr<Ctxt>> res_arr(q_num);
        for (int i = 0; i < q_num; i++) {
            res_arr[i] = std::make_shared<Ctxt>(_pk);
        }   
        
        return std::make_shared<std::vector<std::shared_ptr<Ctxt>>> (res_arr);

    }


    /* Make DB */
    void SERVER::SetDB(
        const std::string &db_dir,
        int64_t &num_db_element,
        int64_t &num_db_category,
        int64_t &max_element
    ) {
        std::ifstream ifs("../db/"+db_dir);
        if (!ifs.is_open()) {
            std::cerr << "Coudn't open the file: " << db_dir  <<std::endl;
        }

        // Get dim
        //uint32_t dim;
        ifs >> num_db_element;
        ifs >> num_db_category;
        ifs >> max_element;
        //std::cout << "nde:" << num_db_element << ", ndc: " << num_db_category << ", me: " << max_element << std::endl;
        /* SAVE*/
        _num_db_element = num_db_element;
        _num_db_category = num_db_category;
        _max_element = max_element;
        

        // Lattice
        _db_plaintext.resize(num_db_element);
        for (uint32_t row = 0; row < num_db_element; row++) {
            _db_plaintext[row].resize(num_db_category);
        }

        char tmp;
        ifs.get(tmp); // get rid of \n
        for (uint32_t row = 0; row < num_db_element; row++) {
            if (row == 0) {
                ifs.get(tmp); // get rid of "["
                //std::cout << "first get tmp is " << tmp << std::endl;
                //printf("%c \n", tmp);
                ifs.get(tmp); // one more time
                //std::cout << "second get tmp is " << tmp << std::endl;
          
                //printf("%c \n", tmp);
            } else {
                ifs.get(tmp); // get rid of "["
                //std::cout << "first get tmp is " << tmp << std::endl;
          
            }
            for (uint32_t col = 0; col < num_db_category; col++) {
                ifs >> _db_plaintext[row][col];
                //if (col == num_db_category - 1) {
                //    _db_plaintext[row][col].pop_back();
                //}

                //cout << "basis["<<row<<"]["<<col<<"] value is " << basis[row][col] << endl;

            }

            // get rid of "]"
            ifs.get(tmp);
            //std::cout << "last get tmp is " << tmp << std::endl;
            ifs.get(tmp); // get rid of \n
            //std::cout << "get rid of , is " << tmp << std::endl;
            ifs.get(tmp); // get rid of \n
            //std::cout << "get rid of space, is " << tmp << std::endl;


        }
        return;

    };


} 

