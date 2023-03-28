#include<stdio.h>
#include<iostream>

//#include "HDB_supergate.hpp"
#include "HDB_supergate_user.hpp"




//using namespace HDB_supergate_;

namespace HDB_supergate_user_{
    void TestHello_user() {
        std::cout << "Hello user!" << std::endl;
    }

    /* Construction */
    USER::USER(
        const helib::Context & contx,
        const helib::PubKey & public_key,
        const helib::SecKey & secret_key
        ) :_contx(contx), _pk(public_key), _sk(secret_key) {

    };

    /* Deonstruction */
    USER::~USER() {

    };

    void USER::ShowRes(Ctxt_vec res) const {};


    Ctxt_vec USER::Query(int64_t q_id, Q_TYPE_t type) const {
        
        // Number should be handled
        int q_num = 1;
        std::vector<std::shared_ptr<Ctxt>> query_arr(q_num);
        for (int i = 0; i < q_num; i++) {
            query_arr[i] = std::make_shared<Ctxt>(_pk);
        }


        return std::make_shared<std::vector<std::shared_ptr<Ctxt>>> (query_arr);
    };
}  
