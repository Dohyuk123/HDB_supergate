#ifndef HDB_supergate_server
#define HDB_supergate_server


#include <helib/helib.h>
#include "HDB_supergate.hpp"


using namespace HDB_supergate_;
namespace HDB_supergate_server_{
    void TestHello_server();

    class SERVER {
        public:
            const helib::Context & _contx;
            const helib::PubKey & _pk;


            std::vector<std::vector<int64_t>> _db_plaintext;
            int64_t _num_db_element;
            int64_t _num_db_category;
            int64_t _max_element;
           



            explicit SERVER (
                const helib::Context & _contx,
                const helib::PubKey & public_key
                );
           
            ~SERVER ();
            
            void SetDB(
                const std::string & db_dir,
                int64_t & num_db_element,
                int64_t & num_db_category,
                int64_t & max_element);
           
            void ShowDB() {
                std::cout << "================= DB is ==================" << std::endl; 
                for (int row = 0; row  < _num_db_element; row ++ ) {
                    for (int col = 0 ; col < _num_db_category; col++) {
                        std::cout << _db_plaintext[row][col] << ",";
                    }
                    std::cout << std::endl;
                   
                }
                std::cout << "==========================================" << std::endl; 
               
            }
            Ctxt_vec Response(Ctxt_vec, Q_TYPE_t) const;

        private:
            /* It could be removed */
          

    };
};

#endif


