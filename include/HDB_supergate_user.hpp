#ifndef HDB_supergate_user
#define HDB_supergate_user

#include <helib/helib.h>

#include "HDB_supergate.hpp"

using namespace HDB_supergate_;

namespace HDB_supergate_user_{


    void TestHello_user();

    class USER {
        public:
            const helib::Context & _contx;
            const helib::PubKey & _pk;
            /* It could be removed */
           
            int _n; /*lattice dim*/
            int _q_log; /*lattice q*/
            uint32_t lambda; /*Security parameter*/
            

            explicit USER(
                const helib::Context & contx,
                const helib::PubKey & public_key,
                const helib::SecKey & secret_key
            );

            ~USER();          
            
            Ctxt_vec Query(int64_t q_id, Q_TYPE_t type) const;
            
            void ShowRes(Ctxt_vec res) const;


       private:
            const helib::SecKey & _sk;

    };
};

#endif


