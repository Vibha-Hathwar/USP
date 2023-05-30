#!/usr/bin/awk -f
BEGIN{
    print "\n\t\tWELCOME  "
    print "\n\tmobiles\t\tprice\n\t1 Xiaomi Redmi K50i\t25,999\n\t2 OPPO Reno8\t\t29,999\n\t3 OnePlus Nord 2T\t28,999\n\t4 Nothing Phone 1\t32,999\n\t5 OPPO Reno8 Pro\t45,999\n\t6 Samsung Galaxy M52 5G\t24,999\n\t7 Realme C35\t\t11,900\n"
    print "Enter ur choice to know features "
    getline ch < "-" 
    if (ch==1)
        {print "\tXiaomi Redmi K50i\n\t6 GB RAM\n\t128 GB internal storage\n\tMediaTek Dimensity 8100 MT6895Z processor\n\t5080 mAh battery\n"}
    if(ch==2)
    {
        print  "\tOPPO Reno8\n\t8 GB RAM\n\t128 GB internal storage\n\tMediaTek Dimensity 1300 MT6893Z processor\n\t4500 mAh battery\n\t"
    }
    if(ch==3)
    {
        print"\tOne Plus Norda 2T\n\t8 GB RAM128 GB internal storage\n\tMediaTek Dimensity 1300 MT6893 processor\n\t4500 mAh battery\n"
    }
    if (ch==4)
        {print "\t Nothing Phone\n\t8GB RAM\n\t128GB internal storage\n\tQualcomm Snapdragon 778G Plus processor\n\t4500mAh battery\n"}
    if (ch==5)
        {print "\tOPPO Reno8 Pro\n\t12GB RAM\n\t256GB internal storage\n\tMediaTek Dimensity 8100 Max MT6895Z processor\n\t4500mAh battery\n"}
    if (ch==6)
        {print "\tSamsung Galaxy M52 5G\n\t6Gb RAM\n\t128GB internal storage\n\tqualcomm snapdragon 778g processor\n\t5000mAh battery\n"}
    if(ch==7)
        {print "\tRealme C35\n\t4GB RAM\n\t64GB internal storage\n\tunisoc T616 processor\n\t5000mAh battery\n"}
    print "do you want to know about any other mobile\n if yes -enter ur choice \n else 8\n"
    getline c < "-"
    if(1<c<7)
    {
       while(i!=8)
       {
        if (c==1)
        {print "\tXiaomi Redmi K50i\n\t6 GB RAM\n\t128 GB internal storage\n\tMediaTek Dimensity 8100 MT6895Z processor\n\t5080 mAh battery\n"}
    if(c==2)
    {
        print  "\tOPPO Reno8\n\t8 GB RAM\n\t128 GB internal storage\n\tMediaTek Dimensity 1300 MT6893Z processor\n\t4500 mAh battery\n\t"
    }
    if(c==3)
    {
        print"\tOne Plus Norda 2T\n\t8 GB RAM128 GB internal storage\n\tMediaTek Dimensity 1300 MT6893 processor\n\t4500 mAh battery\n"
    }
    if (c==4)
        {print "\t Nothing Phone 1\n\t8GB RAM\n\t128GB internal storage\n\tQualcomm Snapdragon 778G Plus processor\n\t4500mAh battery\n"}
    if (c==5)
        {print "\tOPPO Reno8 Pro\n\t12GB RAM\n\t256GB internal storage\n\tMediaTek Dimensity 8100 Max MT6895Z processor\n\t4500mAh battery\n"}
    if (c==6)
        {print "\tSamsung Galaxy M52 5G\n\t6Gb RAM\n\t128GB internal storage\n\tqualcomm snapdragon 778g processor\n\t5000mAh battery\n"}
    if(c==7)
        {print "\tRealme C35\n\t4GB RAM\n\t64GB internal storage\n\tunisoc T616 processor\n\t5000mAh battery\n"}
    print "do you want to know about any other mobile\n if yes -enter ur choice \n else 8\n"
    getline i < "-"
    c=i
    }
}
    print "\n\tEnter choice ,to buy "
    getline b < "-" 
    print "\n\tmobile\t\ttotal payable amount :\t"
        if(b==1)
        {
            print "\tXiaomi Redmi K50i\t26,100/-"
        }
        if(b==2)
        {
            print "\tOPPO Reno8\t30,100/-"
        }
        if(b==3)
        {
            print "\tOne Plus Norda 2T\t29,100/-"
        }
        if(b==4)
        {
            print "\tNothing Phone 1\t13,100/-"
        }
        if(b==5)
        {
            print "\tOPPO Reno8 Pro\t46,100/-"
        } 
        if(b==6)
        {
            print "\tSamsung Galaxy M52 5G\t25,100/-"
        } 
        if(b==7)
        {
            print "\tRealme C35\t12,000/-"
        }
        print "\n\t\tTHANK TOU"   
    }
      # @include "ph.txt"
