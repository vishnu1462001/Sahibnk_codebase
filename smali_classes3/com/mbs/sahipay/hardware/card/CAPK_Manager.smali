.class public Lcom/mbs/sahipay/hardware/card/CAPK_Manager;
.super Ljava/lang/Object;
.source "CAPK_Manager.java"


# static fields
.field private static CAPK_ManagerObj:Lcom/mbs/sahipay/hardware/card/CAPK_Manager;


# instance fields
.field mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cntxt"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->mContext:Landroid/content/Context;

    return-void
.end method

.method private Log(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    .line 2868
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "---CardManager--- "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kaiye"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/mbs/sahipay/hardware/card/CAPK_Manager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 31
    sget-object v0, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->CAPK_ManagerObj:Lcom/mbs/sahipay/hardware/card/CAPK_Manager;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->CAPK_ManagerObj:Lcom/mbs/sahipay/hardware/card/CAPK_Manager;

    .line 34
    :cond_0
    sget-object p0, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->CAPK_ManagerObj:Lcom/mbs/sahipay/hardware/card/CAPK_Manager;

    return-object p0
.end method


# virtual methods
.method Add_All_APP()V
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "China Union Pay"

    const-string v3, "ascii"

    .line 1995
    new-instance v4, Lcom/mbs/sahipay/telpo/data/Dao/AIDDBDao;

    iget-object v0, v1, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->mContext:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/mbs/sahipay/telpo/data/Dao/AIDDBDao;-><init>(Landroid/content/Context;)V

    .line 1997
    new-instance v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;

    invoke-direct {v5}, Lcom/mbs/sahipay/telpo/emv/EmvApp;-><init>()V

    const-string v0, "Visa"

    .line 2000
    :try_start_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->AppName:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2002
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    const/4 v6, 0x7

    new-array v0, v6, [B

    .line 2004
    fill-array-data v0, :array_0

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->AID:[B

    const/4 v7, 0x0

    .line 2005
    iput-byte v7, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->SelFlag:B

    .line 2006
    iput-byte v7, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->Priority:B

    const/16 v8, 0x14

    .line 2007
    iput-byte v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TargetPer:B

    const/16 v9, 0x32

    .line 2008
    iput-byte v9, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->MaxTargetPer:B

    const/4 v10, 0x1

    .line 2009
    iput-byte v10, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->FloorLimitCheck:B

    .line 2010
    iput-byte v10, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->RandTransSel:B

    .line 2011
    iput-byte v10, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->VelocityCheck:B

    const/4 v11, 0x6

    new-array v0, v11, [B

    .line 2012
    fill-array-data v0, :array_1

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->FloorLimit:[B

    new-array v0, v11, [B

    .line 2013
    fill-array-data v0, :array_2

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->Threshold:[B

    const/4 v12, 0x5

    new-array v0, v12, [B

    .line 2014
    fill-array-data v0, :array_3

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TACDenial:[B

    new-array v0, v12, [B

    .line 2015
    fill-array-data v0, :array_4

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TACOnline:[B

    new-array v0, v12, [B

    .line 2016
    fill-array-data v0, :array_5

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TACDefault:[B

    new-array v0, v11, [B

    .line 2017
    fill-array-data v0, :array_6

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->AcquierId:[B

    const/4 v13, 0x4

    new-array v0, v13, [B

    .line 2018
    fill-array-data v0, :array_7

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->DDOL:[B

    new-array v0, v13, [B

    .line 2019
    fill-array-data v0, :array_8

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TDOL:[B

    const/4 v14, 0x2

    new-array v0, v14, [B

    .line 2020
    fill-array-data v0, :array_9

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->Version:[B

    .line 2022
    invoke-static {v5}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_AddApp(Lcom/mbs/sahipay/telpo/emv/EmvApp;)I

    move-result v0

    .line 2023
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v9, "ADD APP_Visa:"

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    const-string v9, "46726F6E74313233"

    const-string v15, "53484F502031"

    const-string v8, "303030303030303030303030303030"

    const-string v14, "1234"

    const-string v13, "02"

    const-string v12, "0840"

    if-ne v0, v10, :cond_0

    .line 2025
    new-instance v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;

    invoke-direct {v0}, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;-><init>()V

    .line 2026
    invoke-static {v5, v0}, Lcom/mbs/sahipay/telpo/data/DataExchange;->AIDtoDB(Lcom/mbs/sahipay/telpo/emv/EmvApp;Lcom/mbs/sahipay/telpo/data/Database/AIDDB;)V

    .line 2027
    iput-boolean v10, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->bTDOL:Z

    .line 2028
    iput-boolean v10, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->bEnable:Z

    .line 2029
    iput-object v14, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->MerchantCategoryCode:Ljava/lang/String;

    .line 2030
    iput-object v8, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->MerchantID:Ljava/lang/String;

    .line 2031
    iput-object v15, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->MerchantName:Ljava/lang/String;

    .line 2032
    iput-object v9, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TerminalID:Ljava/lang/String;

    .line 2033
    iput-object v12, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransCurrCode:Ljava/lang/String;

    .line 2034
    iput-object v13, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransCurrExponent:Ljava/lang/String;

    .line 2035
    iput-object v12, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransReferCurrCode:Ljava/lang/String;

    .line 2036
    iput-object v13, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransReferCurrExponent:Ljava/lang/String;

    .line 2037
    invoke-virtual {v4, v0}, Lcom/mbs/sahipay/telpo/data/Dao/AIDDBDao;->create(Ljava/lang/Object;)Z

    move-result v0

    .line 2038
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "creat APP_Visa database :"

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    .line 2043
    :cond_0
    new-instance v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;

    invoke-direct {v5}, Lcom/mbs/sahipay/telpo/emv/EmvApp;-><init>()V

    const-string v0, "Non_EMV"

    .line 2046
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->AppName:[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 2048
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_1
    new-array v0, v6, [B

    .line 2050
    fill-array-data v0, :array_a

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->AID:[B

    .line 2051
    iput-byte v7, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->SelFlag:B

    .line 2052
    iput-byte v7, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->Priority:B

    .line 2053
    iput-byte v7, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TargetPer:B

    .line 2054
    iput-byte v7, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->MaxTargetPer:B

    .line 2055
    iput-byte v10, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->FloorLimitCheck:B

    .line 2056
    iput-byte v10, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->RandTransSel:B

    .line 2057
    iput-byte v10, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->VelocityCheck:B

    const/4 v11, 0x6

    new-array v0, v11, [B

    .line 2058
    fill-array-data v0, :array_b

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->FloorLimit:[B

    new-array v0, v11, [B

    .line 2059
    fill-array-data v0, :array_c

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->Threshold:[B

    const/4 v11, 0x5

    new-array v0, v11, [B

    .line 2060
    fill-array-data v0, :array_d

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TACDenial:[B

    new-array v0, v11, [B

    .line 2061
    fill-array-data v0, :array_e

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TACOnline:[B

    new-array v0, v11, [B

    .line 2062
    fill-array-data v0, :array_f

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TACDefault:[B

    const/4 v11, 0x6

    new-array v0, v11, [B

    .line 2063
    fill-array-data v0, :array_10

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->AcquierId:[B

    const/4 v11, 0x4

    new-array v0, v11, [B

    .line 2064
    fill-array-data v0, :array_11

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->DDOL:[B

    const/16 v11, 0x10

    new-array v0, v11, [B

    .line 2065
    fill-array-data v0, :array_12

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TDOL:[B

    const/4 v6, 0x2

    new-array v0, v6, [B

    .line 2066
    fill-array-data v0, :array_13

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->Version:[B

    .line 2068
    invoke-static {v5}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_AddApp(Lcom/mbs/sahipay/telpo/emv/EmvApp;)I

    move-result v0

    .line 2069
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "ADD APP_Non_EMV:"

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    if-ne v0, v10, :cond_1

    .line 2071
    new-instance v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;

    invoke-direct {v0}, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;-><init>()V

    .line 2072
    invoke-static {v5, v0}, Lcom/mbs/sahipay/telpo/data/DataExchange;->AIDtoDB(Lcom/mbs/sahipay/telpo/emv/EmvApp;Lcom/mbs/sahipay/telpo/data/Database/AIDDB;)V

    .line 2073
    iput-boolean v10, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->bTDOL:Z

    .line 2074
    iput-boolean v10, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->bEnable:Z

    .line 2075
    iput-object v14, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->MerchantCategoryCode:Ljava/lang/String;

    .line 2076
    iput-object v8, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->MerchantID:Ljava/lang/String;

    .line 2077
    iput-object v15, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->MerchantName:Ljava/lang/String;

    .line 2078
    iput-object v9, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TerminalID:Ljava/lang/String;

    .line 2079
    iput-object v12, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransCurrCode:Ljava/lang/String;

    .line 2080
    iput-object v13, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransCurrExponent:Ljava/lang/String;

    .line 2081
    iput-object v12, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransReferCurrCode:Ljava/lang/String;

    .line 2082
    iput-object v13, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransReferCurrExponent:Ljava/lang/String;

    .line 2083
    invoke-virtual {v4, v0}, Lcom/mbs/sahipay/telpo/data/Dao/AIDDBDao;->create(Ljava/lang/Object;)Z

    move-result v0

    .line 2084
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "creat APP_Non_EMV database :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    .line 2089
    :cond_1
    new-instance v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;

    invoke-direct {v5}, Lcom/mbs/sahipay/telpo/emv/EmvApp;-><init>()V

    const-string v0, "Test"

    .line 2092
    :try_start_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->AppName:[B
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 2094
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_2
    const/4 v6, 0x6

    new-array v0, v6, [B

    .line 2096
    fill-array-data v0, :array_14

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->AID:[B

    .line 2097
    iput-byte v7, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->SelFlag:B

    .line 2098
    iput-byte v7, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->Priority:B

    .line 2099
    iput-byte v7, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TargetPer:B

    .line 2100
    iput-byte v7, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->MaxTargetPer:B

    .line 2101
    iput-byte v10, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->FloorLimitCheck:B

    .line 2102
    iput-byte v10, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->RandTransSel:B

    .line 2103
    iput-byte v10, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->VelocityCheck:B

    new-array v0, v6, [B

    .line 2104
    fill-array-data v0, :array_15

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->FloorLimit:[B

    new-array v0, v6, [B

    .line 2105
    fill-array-data v0, :array_16

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->Threshold:[B

    const/4 v6, 0x5

    new-array v0, v6, [B

    .line 2106
    fill-array-data v0, :array_17

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TACDenial:[B

    new-array v0, v6, [B

    .line 2107
    fill-array-data v0, :array_18

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TACOnline:[B

    new-array v0, v6, [B

    .line 2108
    fill-array-data v0, :array_19

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TACDefault:[B

    const/4 v6, 0x6

    new-array v0, v6, [B

    .line 2109
    fill-array-data v0, :array_1a

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->AcquierId:[B

    const/4 v6, 0x4

    new-array v0, v6, [B

    .line 2110
    fill-array-data v0, :array_1b

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->DDOL:[B

    const/16 v6, 0x10

    new-array v0, v6, [B

    .line 2111
    fill-array-data v0, :array_1c

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TDOL:[B

    const/4 v6, 0x2

    new-array v0, v6, [B

    .line 2112
    fill-array-data v0, :array_1d

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->Version:[B

    .line 2114
    invoke-static {v5}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_AddApp(Lcom/mbs/sahipay/telpo/emv/EmvApp;)I

    move-result v0

    .line 2115
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "ADD APP_Test:"

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    if-ne v0, v10, :cond_2

    .line 2117
    new-instance v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;

    invoke-direct {v0}, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;-><init>()V

    .line 2118
    invoke-static {v5, v0}, Lcom/mbs/sahipay/telpo/data/DataExchange;->AIDtoDB(Lcom/mbs/sahipay/telpo/emv/EmvApp;Lcom/mbs/sahipay/telpo/data/Database/AIDDB;)V

    .line 2119
    iput-boolean v10, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->bTDOL:Z

    .line 2120
    iput-boolean v10, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->bEnable:Z

    .line 2121
    iput-object v14, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->MerchantCategoryCode:Ljava/lang/String;

    .line 2122
    iput-object v8, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->MerchantID:Ljava/lang/String;

    .line 2123
    iput-object v15, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->MerchantName:Ljava/lang/String;

    .line 2124
    iput-object v9, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TerminalID:Ljava/lang/String;

    .line 2125
    iput-object v12, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransCurrCode:Ljava/lang/String;

    .line 2126
    iput-object v13, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransCurrExponent:Ljava/lang/String;

    .line 2127
    iput-object v12, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransReferCurrCode:Ljava/lang/String;

    .line 2128
    iput-object v13, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransReferCurrExponent:Ljava/lang/String;

    .line 2129
    invoke-virtual {v4, v0}, Lcom/mbs/sahipay/telpo/data/Dao/AIDDBDao;->create(Ljava/lang/Object;)Z

    move-result v0

    .line 2130
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "creat APP_Test database :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    .line 2135
    :cond_2
    new-instance v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;

    invoke-direct {v5}, Lcom/mbs/sahipay/telpo/emv/EmvApp;-><init>()V

    const-string v0, "ANO3"

    .line 2138
    :try_start_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->AppName:[B
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 2140
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_3
    const/16 v6, 0x8

    new-array v0, v6, [B

    .line 2142
    fill-array-data v0, :array_1e

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->AID:[B

    .line 2143
    iput-byte v7, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->SelFlag:B

    .line 2144
    iput-byte v7, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->Priority:B

    .line 2145
    iput-byte v7, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TargetPer:B

    .line 2146
    iput-byte v7, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->MaxTargetPer:B

    .line 2147
    iput-byte v10, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->FloorLimitCheck:B

    .line 2148
    iput-byte v10, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->RandTransSel:B

    .line 2149
    iput-byte v10, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->VelocityCheck:B

    const/4 v11, 0x6

    new-array v0, v11, [B

    .line 2150
    fill-array-data v0, :array_1f

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->FloorLimit:[B

    new-array v0, v11, [B

    .line 2151
    fill-array-data v0, :array_20

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->Threshold:[B

    const/4 v11, 0x5

    new-array v0, v11, [B

    .line 2152
    fill-array-data v0, :array_21

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TACDenial:[B

    new-array v0, v11, [B

    .line 2153
    fill-array-data v0, :array_22

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TACOnline:[B

    new-array v0, v11, [B

    .line 2154
    fill-array-data v0, :array_23

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TACDefault:[B

    const/4 v11, 0x6

    new-array v0, v11, [B

    .line 2155
    fill-array-data v0, :array_24

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->AcquierId:[B

    const/4 v11, 0x4

    new-array v0, v11, [B

    .line 2156
    fill-array-data v0, :array_25

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->DDOL:[B

    const/16 v11, 0x10

    new-array v0, v11, [B

    .line 2157
    fill-array-data v0, :array_26

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TDOL:[B

    const/4 v11, 0x2

    new-array v0, v11, [B

    .line 2158
    fill-array-data v0, :array_27

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->Version:[B

    .line 2160
    invoke-static {v5}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_AddApp(Lcom/mbs/sahipay/telpo/emv/EmvApp;)I

    move-result v0

    .line 2161
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v7, "ADD APP_ANO3:"

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    if-ne v0, v10, :cond_3

    .line 2163
    new-instance v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;

    invoke-direct {v0}, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;-><init>()V

    .line 2164
    invoke-static {v5, v0}, Lcom/mbs/sahipay/telpo/data/DataExchange;->AIDtoDB(Lcom/mbs/sahipay/telpo/emv/EmvApp;Lcom/mbs/sahipay/telpo/data/Database/AIDDB;)V

    .line 2165
    iput-boolean v10, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->bTDOL:Z

    .line 2166
    iput-boolean v10, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->bEnable:Z

    .line 2167
    iput-object v14, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->MerchantCategoryCode:Ljava/lang/String;

    .line 2168
    iput-object v8, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->MerchantID:Ljava/lang/String;

    .line 2169
    iput-object v15, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->MerchantName:Ljava/lang/String;

    .line 2170
    iput-object v9, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TerminalID:Ljava/lang/String;

    .line 2171
    iput-object v12, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransCurrCode:Ljava/lang/String;

    .line 2172
    iput-object v13, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransCurrExponent:Ljava/lang/String;

    .line 2173
    iput-object v12, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransReferCurrCode:Ljava/lang/String;

    .line 2174
    iput-object v13, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransReferCurrExponent:Ljava/lang/String;

    .line 2175
    invoke-virtual {v4, v0}, Lcom/mbs/sahipay/telpo/data/Dao/AIDDBDao;->create(Ljava/lang/Object;)Z

    move-result v0

    .line 2176
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "creat APP_ANO3 database :"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    .line 2182
    :cond_3
    new-instance v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;

    invoke-direct {v5}, Lcom/mbs/sahipay/telpo/emv/EmvApp;-><init>()V

    const-string v0, "ANO4"

    .line 2185
    :try_start_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->AppName:[B
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 2187
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_4
    new-array v0, v6, [B

    .line 2189
    fill-array-data v0, :array_28

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->AID:[B

    const/4 v7, 0x0

    .line 2190
    iput-byte v7, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->SelFlag:B

    .line 2191
    iput-byte v7, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->Priority:B

    .line 2192
    iput-byte v7, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TargetPer:B

    .line 2193
    iput-byte v7, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->MaxTargetPer:B

    .line 2194
    iput-byte v10, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->FloorLimitCheck:B

    .line 2195
    iput-byte v10, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->RandTransSel:B

    .line 2196
    iput-byte v10, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->VelocityCheck:B

    const/4 v7, 0x6

    new-array v0, v7, [B

    .line 2197
    fill-array-data v0, :array_29

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->FloorLimit:[B

    new-array v0, v7, [B

    .line 2198
    fill-array-data v0, :array_2a

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->Threshold:[B

    const/4 v7, 0x5

    new-array v0, v7, [B

    .line 2199
    fill-array-data v0, :array_2b

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TACDenial:[B

    new-array v0, v7, [B

    .line 2200
    fill-array-data v0, :array_2c

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TACOnline:[B

    new-array v0, v7, [B

    .line 2201
    fill-array-data v0, :array_2d

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TACDefault:[B

    const/4 v7, 0x6

    new-array v0, v7, [B

    .line 2202
    fill-array-data v0, :array_2e

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->AcquierId:[B

    const/4 v7, 0x4

    new-array v0, v7, [B

    .line 2203
    fill-array-data v0, :array_2f

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->DDOL:[B

    const/16 v7, 0x10

    new-array v0, v7, [B

    .line 2204
    fill-array-data v0, :array_30

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TDOL:[B

    const/4 v7, 0x2

    new-array v0, v7, [B

    .line 2205
    fill-array-data v0, :array_31

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->Version:[B

    .line 2207
    invoke-static {v5}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_AddApp(Lcom/mbs/sahipay/telpo/emv/EmvApp;)I

    move-result v0

    .line 2208
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "ADD APP_ANO4:"

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    if-ne v0, v10, :cond_4

    .line 2210
    new-instance v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;

    invoke-direct {v0}, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;-><init>()V

    .line 2211
    invoke-static {v5, v0}, Lcom/mbs/sahipay/telpo/data/DataExchange;->AIDtoDB(Lcom/mbs/sahipay/telpo/emv/EmvApp;Lcom/mbs/sahipay/telpo/data/Database/AIDDB;)V

    .line 2212
    iput-boolean v10, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->bTDOL:Z

    .line 2213
    iput-boolean v10, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->bEnable:Z

    .line 2214
    iput-object v14, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->MerchantCategoryCode:Ljava/lang/String;

    .line 2215
    iput-object v8, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->MerchantID:Ljava/lang/String;

    .line 2216
    iput-object v15, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->MerchantName:Ljava/lang/String;

    .line 2217
    iput-object v9, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TerminalID:Ljava/lang/String;

    .line 2218
    iput-object v12, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransCurrCode:Ljava/lang/String;

    .line 2219
    iput-object v13, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransCurrExponent:Ljava/lang/String;

    .line 2220
    iput-object v12, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransReferCurrCode:Ljava/lang/String;

    .line 2221
    iput-object v13, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransReferCurrExponent:Ljava/lang/String;

    .line 2222
    invoke-virtual {v4, v0}, Lcom/mbs/sahipay/telpo/data/Dao/AIDDBDao;->create(Ljava/lang/Object;)Z

    move-result v0

    .line 2223
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "creat APP_ANO4 database :"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    .line 2228
    :cond_4
    new-instance v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;

    invoke-direct {v5}, Lcom/mbs/sahipay/telpo/emv/EmvApp;-><init>()V

    const-string v0, "ANO5"

    .line 2231
    :try_start_5
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->AppName:[B
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    .line 2233
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_5
    new-array v0, v6, [B

    .line 2235
    fill-array-data v0, :array_32

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->AID:[B

    const/4 v7, 0x0

    .line 2236
    iput-byte v7, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->SelFlag:B

    .line 2237
    iput-byte v7, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->Priority:B

    .line 2238
    iput-byte v7, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TargetPer:B

    .line 2239
    iput-byte v7, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->MaxTargetPer:B

    .line 2240
    iput-byte v10, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->FloorLimitCheck:B

    .line 2241
    iput-byte v10, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->RandTransSel:B

    .line 2242
    iput-byte v10, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->VelocityCheck:B

    const/4 v7, 0x6

    new-array v0, v7, [B

    .line 2243
    fill-array-data v0, :array_33

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->FloorLimit:[B

    new-array v0, v7, [B

    .line 2244
    fill-array-data v0, :array_34

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->Threshold:[B

    const/4 v7, 0x5

    new-array v0, v7, [B

    .line 2245
    fill-array-data v0, :array_35

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TACDenial:[B

    new-array v0, v7, [B

    .line 2246
    fill-array-data v0, :array_36

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TACOnline:[B

    new-array v0, v7, [B

    .line 2247
    fill-array-data v0, :array_37

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TACDefault:[B

    const/4 v7, 0x6

    new-array v0, v7, [B

    .line 2248
    fill-array-data v0, :array_38

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->AcquierId:[B

    const/4 v7, 0x4

    new-array v0, v7, [B

    .line 2249
    fill-array-data v0, :array_39

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->DDOL:[B

    const/16 v7, 0x10

    new-array v0, v7, [B

    .line 2250
    fill-array-data v0, :array_3a

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TDOL:[B

    const/4 v7, 0x2

    new-array v0, v7, [B

    .line 2251
    fill-array-data v0, :array_3b

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->Version:[B

    .line 2253
    invoke-static {v5}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_AddApp(Lcom/mbs/sahipay/telpo/emv/EmvApp;)I

    move-result v0

    .line 2254
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "ADD APP_ANO5:"

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    if-ne v0, v10, :cond_5

    .line 2256
    new-instance v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;

    invoke-direct {v0}, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;-><init>()V

    .line 2257
    invoke-static {v5, v0}, Lcom/mbs/sahipay/telpo/data/DataExchange;->AIDtoDB(Lcom/mbs/sahipay/telpo/emv/EmvApp;Lcom/mbs/sahipay/telpo/data/Database/AIDDB;)V

    .line 2258
    iput-boolean v10, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->bTDOL:Z

    .line 2259
    iput-boolean v10, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->bEnable:Z

    .line 2260
    iput-object v14, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->MerchantCategoryCode:Ljava/lang/String;

    .line 2261
    iput-object v8, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->MerchantID:Ljava/lang/String;

    .line 2262
    iput-object v15, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->MerchantName:Ljava/lang/String;

    .line 2263
    iput-object v9, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TerminalID:Ljava/lang/String;

    .line 2264
    iput-object v12, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransCurrCode:Ljava/lang/String;

    .line 2265
    iput-object v13, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransCurrExponent:Ljava/lang/String;

    .line 2266
    iput-object v12, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransReferCurrCode:Ljava/lang/String;

    .line 2267
    iput-object v13, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransReferCurrExponent:Ljava/lang/String;

    .line 2268
    invoke-virtual {v4, v0}, Lcom/mbs/sahipay/telpo/data/Dao/AIDDBDao;->create(Ljava/lang/Object;)Z

    move-result v0

    .line 2269
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "creat APP_ANO5 database :"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    .line 2274
    :cond_5
    new-instance v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;

    invoke-direct {v5}, Lcom/mbs/sahipay/telpo/emv/EmvApp;-><init>()V

    const-string v0, "ANO6"

    .line 2277
    :try_start_6
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->AppName:[B
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    .line 2279
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_6
    new-array v0, v6, [B

    .line 2281
    fill-array-data v0, :array_3c

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->AID:[B

    const/4 v7, 0x0

    .line 2282
    iput-byte v7, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->SelFlag:B

    .line 2283
    iput-byte v7, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->Priority:B

    .line 2284
    iput-byte v7, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TargetPer:B

    .line 2285
    iput-byte v7, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->MaxTargetPer:B

    .line 2286
    iput-byte v10, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->FloorLimitCheck:B

    .line 2287
    iput-byte v10, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->RandTransSel:B

    .line 2288
    iput-byte v10, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->VelocityCheck:B

    const/4 v7, 0x6

    new-array v0, v7, [B

    .line 2289
    fill-array-data v0, :array_3d

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->FloorLimit:[B

    new-array v0, v7, [B

    .line 2290
    fill-array-data v0, :array_3e

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->Threshold:[B

    const/4 v7, 0x5

    new-array v0, v7, [B

    .line 2291
    fill-array-data v0, :array_3f

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TACDenial:[B

    new-array v0, v7, [B

    .line 2292
    fill-array-data v0, :array_40

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TACOnline:[B

    new-array v0, v7, [B

    .line 2293
    fill-array-data v0, :array_41

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TACDefault:[B

    const/4 v7, 0x6

    new-array v0, v7, [B

    .line 2294
    fill-array-data v0, :array_42

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->AcquierId:[B

    const/4 v7, 0x4

    new-array v0, v7, [B

    .line 2295
    fill-array-data v0, :array_43

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->DDOL:[B

    const/16 v7, 0x10

    new-array v0, v7, [B

    .line 2296
    fill-array-data v0, :array_44

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TDOL:[B

    const/4 v7, 0x2

    new-array v0, v7, [B

    .line 2297
    fill-array-data v0, :array_45

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->Version:[B

    .line 2299
    invoke-static {v5}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_AddApp(Lcom/mbs/sahipay/telpo/emv/EmvApp;)I

    move-result v0

    .line 2300
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "ADD APP_ANO6:"

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    if-ne v0, v10, :cond_6

    .line 2302
    new-instance v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;

    invoke-direct {v0}, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;-><init>()V

    .line 2303
    invoke-static {v5, v0}, Lcom/mbs/sahipay/telpo/data/DataExchange;->AIDtoDB(Lcom/mbs/sahipay/telpo/emv/EmvApp;Lcom/mbs/sahipay/telpo/data/Database/AIDDB;)V

    .line 2304
    iput-boolean v10, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->bTDOL:Z

    .line 2305
    iput-boolean v10, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->bEnable:Z

    .line 2306
    iput-object v14, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->MerchantCategoryCode:Ljava/lang/String;

    .line 2307
    iput-object v8, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->MerchantID:Ljava/lang/String;

    .line 2308
    iput-object v15, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->MerchantName:Ljava/lang/String;

    .line 2309
    iput-object v9, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TerminalID:Ljava/lang/String;

    .line 2310
    iput-object v12, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransCurrCode:Ljava/lang/String;

    .line 2311
    iput-object v13, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransCurrExponent:Ljava/lang/String;

    .line 2312
    iput-object v12, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransReferCurrCode:Ljava/lang/String;

    .line 2313
    iput-object v13, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransReferCurrExponent:Ljava/lang/String;

    .line 2314
    invoke-virtual {v4, v0}, Lcom/mbs/sahipay/telpo/data/Dao/AIDDBDao;->create(Ljava/lang/Object;)Z

    move-result v0

    .line 2315
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "creat APP_ANO6 database :"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    .line 2320
    :cond_6
    new-instance v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;

    invoke-direct {v5}, Lcom/mbs/sahipay/telpo/emv/EmvApp;-><init>()V

    const-string v0, "ANO7"

    .line 2323
    :try_start_7
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->AppName:[B
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v0

    .line 2325
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_7
    new-array v0, v6, [B

    .line 2327
    fill-array-data v0, :array_46

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->AID:[B

    .line 2328
    iput-byte v10, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->SelFlag:B

    const/4 v7, 0x0

    .line 2329
    iput-byte v7, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->Priority:B

    .line 2330
    iput-byte v7, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TargetPer:B

    .line 2331
    iput-byte v7, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->MaxTargetPer:B

    .line 2332
    iput-byte v10, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->FloorLimitCheck:B

    .line 2333
    iput-byte v10, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->RandTransSel:B

    .line 2334
    iput-byte v10, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->VelocityCheck:B

    const/4 v7, 0x6

    new-array v0, v7, [B

    .line 2335
    fill-array-data v0, :array_47

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->FloorLimit:[B

    new-array v0, v7, [B

    .line 2336
    fill-array-data v0, :array_48

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->Threshold:[B

    const/4 v7, 0x5

    new-array v0, v7, [B

    .line 2337
    fill-array-data v0, :array_49

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TACDenial:[B

    new-array v0, v7, [B

    .line 2338
    fill-array-data v0, :array_4a

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TACOnline:[B

    new-array v0, v7, [B

    .line 2339
    fill-array-data v0, :array_4b

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TACDefault:[B

    const/4 v7, 0x6

    new-array v0, v7, [B

    .line 2340
    fill-array-data v0, :array_4c

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->AcquierId:[B

    const/4 v7, 0x4

    new-array v0, v7, [B

    .line 2341
    fill-array-data v0, :array_4d

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->DDOL:[B

    const/16 v7, 0x10

    new-array v0, v7, [B

    .line 2342
    fill-array-data v0, :array_4e

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TDOL:[B

    const/4 v7, 0x2

    new-array v0, v7, [B

    .line 2343
    fill-array-data v0, :array_4f

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->Version:[B

    .line 2345
    invoke-static {v5}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_AddApp(Lcom/mbs/sahipay/telpo/emv/EmvApp;)I

    move-result v0

    .line 2346
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "ADD APP_ANO7:"

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    if-ne v0, v10, :cond_7

    .line 2348
    new-instance v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;

    invoke-direct {v0}, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;-><init>()V

    .line 2349
    invoke-static {v5, v0}, Lcom/mbs/sahipay/telpo/data/DataExchange;->AIDtoDB(Lcom/mbs/sahipay/telpo/emv/EmvApp;Lcom/mbs/sahipay/telpo/data/Database/AIDDB;)V

    .line 2350
    iput-boolean v10, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->bTDOL:Z

    .line 2351
    iput-boolean v10, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->bEnable:Z

    .line 2352
    iput-object v14, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->MerchantCategoryCode:Ljava/lang/String;

    .line 2353
    iput-object v8, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->MerchantID:Ljava/lang/String;

    .line 2354
    iput-object v15, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->MerchantName:Ljava/lang/String;

    .line 2355
    iput-object v9, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TerminalID:Ljava/lang/String;

    .line 2356
    iput-object v12, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransCurrCode:Ljava/lang/String;

    .line 2357
    iput-object v13, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransCurrExponent:Ljava/lang/String;

    .line 2358
    iput-object v12, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransReferCurrCode:Ljava/lang/String;

    .line 2359
    iput-object v13, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransReferCurrExponent:Ljava/lang/String;

    .line 2360
    invoke-virtual {v4, v0}, Lcom/mbs/sahipay/telpo/data/Dao/AIDDBDao;->create(Ljava/lang/Object;)Z

    move-result v0

    .line 2361
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "creat APP_ANO7 database :"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    .line 2366
    :cond_7
    new-instance v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;

    invoke-direct {v5}, Lcom/mbs/sahipay/telpo/emv/EmvApp;-><init>()V

    const-string v0, "Master Card"

    .line 2369
    :try_start_8
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->AppName:[B
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v0

    .line 2371
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_8
    const/4 v7, 0x7

    new-array v0, v7, [B

    .line 2373
    fill-array-data v0, :array_50

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->AID:[B

    const/4 v7, 0x0

    .line 2374
    iput-byte v7, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->SelFlag:B

    .line 2375
    iput-byte v7, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->Priority:B

    .line 2376
    iput-byte v7, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TargetPer:B

    .line 2377
    iput-byte v7, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->MaxTargetPer:B

    .line 2378
    iput-byte v10, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->FloorLimitCheck:B

    .line 2379
    iput-byte v10, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->RandTransSel:B

    .line 2380
    iput-byte v10, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->VelocityCheck:B

    const/4 v7, 0x6

    new-array v0, v7, [B

    .line 2381
    fill-array-data v0, :array_51

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->FloorLimit:[B

    new-array v0, v7, [B

    .line 2382
    fill-array-data v0, :array_52

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->Threshold:[B

    const/4 v7, 0x5

    new-array v0, v7, [B

    .line 2383
    fill-array-data v0, :array_53

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TACDenial:[B

    new-array v0, v7, [B

    .line 2384
    fill-array-data v0, :array_54

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TACOnline:[B

    new-array v0, v7, [B

    .line 2385
    fill-array-data v0, :array_55

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TACDefault:[B

    const/4 v7, 0x6

    new-array v0, v7, [B

    .line 2386
    fill-array-data v0, :array_56

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->AcquierId:[B

    const/4 v7, 0x4

    new-array v0, v7, [B

    .line 2387
    fill-array-data v0, :array_57

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->DDOL:[B

    const/16 v7, 0x10

    new-array v0, v7, [B

    .line 2388
    fill-array-data v0, :array_58

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TDOL:[B

    const/4 v7, 0x2

    new-array v0, v7, [B

    .line 2389
    fill-array-data v0, :array_59

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->Version:[B

    .line 2391
    invoke-static {v5}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_AddApp(Lcom/mbs/sahipay/telpo/emv/EmvApp;)I

    move-result v0

    .line 2392
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "ADD APP_MasterCard:"

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    const-string v7, ""

    if-ne v0, v10, :cond_8

    .line 2394
    new-instance v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;

    invoke-direct {v0}, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;-><init>()V

    .line 2395
    invoke-static {v5, v0}, Lcom/mbs/sahipay/telpo/data/DataExchange;->AIDtoDB(Lcom/mbs/sahipay/telpo/emv/EmvApp;Lcom/mbs/sahipay/telpo/data/Database/AIDDB;)V

    .line 2396
    iput-boolean v10, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->bTDOL:Z

    .line 2397
    iput-boolean v10, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->bEnable:Z

    const-string v5, "1342"

    .line 2398
    iput-object v5, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->MerchantCategoryCode:Ljava/lang/String;

    const-string v5, "363630303030303030303030303131"

    .line 2399
    iput-object v5, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->MerchantID:Ljava/lang/String;

    const-string v5, "53484F502032"

    .line 2400
    iput-object v5, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->MerchantName:Ljava/lang/String;

    const-string v5, "4261636B31323334"

    .line 2401
    iput-object v5, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TerminalID:Ljava/lang/String;

    .line 2402
    iput-object v12, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransCurrCode:Ljava/lang/String;

    .line 2403
    iput-object v7, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransCurrExponent:Ljava/lang/String;

    .line 2404
    iput-object v7, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransReferCurrCode:Ljava/lang/String;

    .line 2405
    iput-object v7, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransReferCurrExponent:Ljava/lang/String;

    .line 2406
    invoke-virtual {v4, v0}, Lcom/mbs/sahipay/telpo/data/Dao/AIDDBDao;->create(Ljava/lang/Object;)Z

    move-result v0

    .line 2407
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "creat APP_MasterCard database :"

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    .line 2412
    :cond_8
    new-instance v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;

    invoke-direct {v5}, Lcom/mbs/sahipay/telpo/emv/EmvApp;-><init>()V

    const-string v0, "JCB"

    .line 2415
    :try_start_9
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->AppName:[B
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_9

    :catch_9
    move-exception v0

    .line 2417
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_9
    const/4 v11, 0x7

    new-array v0, v11, [B

    .line 2419
    fill-array-data v0, :array_5a

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->AID:[B

    const/4 v11, 0x0

    .line 2420
    iput-byte v11, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->SelFlag:B

    .line 2421
    iput-byte v11, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->Priority:B

    .line 2422
    iput-byte v11, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TargetPer:B

    .line 2423
    iput-byte v11, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->MaxTargetPer:B

    .line 2424
    iput-byte v10, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->FloorLimitCheck:B

    .line 2425
    iput-byte v10, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->RandTransSel:B

    .line 2426
    iput-byte v10, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->VelocityCheck:B

    const/4 v11, 0x6

    new-array v0, v11, [B

    .line 2427
    fill-array-data v0, :array_5b

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->FloorLimit:[B

    new-array v0, v11, [B

    .line 2428
    fill-array-data v0, :array_5c

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->Threshold:[B

    const/4 v11, 0x5

    new-array v0, v11, [B

    .line 2429
    fill-array-data v0, :array_5d

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TACDenial:[B

    new-array v0, v11, [B

    .line 2430
    fill-array-data v0, :array_5e

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TACOnline:[B

    new-array v0, v11, [B

    .line 2431
    fill-array-data v0, :array_5f

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TACDefault:[B

    const/4 v11, 0x6

    new-array v0, v11, [B

    .line 2432
    fill-array-data v0, :array_60

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->AcquierId:[B

    const/4 v11, 0x4

    new-array v0, v11, [B

    .line 2433
    fill-array-data v0, :array_61

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->DDOL:[B

    const/16 v11, 0x10

    new-array v0, v11, [B

    .line 2434
    fill-array-data v0, :array_62

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TDOL:[B

    const/4 v11, 0x2

    new-array v0, v11, [B

    .line 2435
    fill-array-data v0, :array_63

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->Version:[B

    .line 2437
    invoke-static {v5}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_AddApp(Lcom/mbs/sahipay/telpo/emv/EmvApp;)I

    move-result v0

    .line 2438
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v6, "ADD APP_JCB:"

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    if-ne v0, v10, :cond_9

    .line 2440
    new-instance v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;

    invoke-direct {v0}, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;-><init>()V

    .line 2441
    invoke-static {v5, v0}, Lcom/mbs/sahipay/telpo/data/DataExchange;->AIDtoDB(Lcom/mbs/sahipay/telpo/emv/EmvApp;Lcom/mbs/sahipay/telpo/data/Database/AIDDB;)V

    .line 2442
    iput-boolean v10, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->bTDOL:Z

    .line 2443
    iput-boolean v10, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->bEnable:Z

    const-string v5, "1662"

    .line 2444
    iput-object v5, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->MerchantCategoryCode:Ljava/lang/String;

    const-string v5, "363630303030303030303030303232"

    .line 2445
    iput-object v5, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->MerchantID:Ljava/lang/String;

    const-string v5, "53484F502033"

    .line 2446
    iput-object v5, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->MerchantName:Ljava/lang/String;

    const-string v5, "4261636B31313233"

    .line 2447
    iput-object v5, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TerminalID:Ljava/lang/String;

    .line 2448
    iput-object v12, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransCurrCode:Ljava/lang/String;

    .line 2449
    iput-object v7, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransCurrExponent:Ljava/lang/String;

    .line 2450
    iput-object v7, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransReferCurrCode:Ljava/lang/String;

    .line 2451
    iput-object v7, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransReferCurrExponent:Ljava/lang/String;

    .line 2452
    invoke-virtual {v4, v0}, Lcom/mbs/sahipay/telpo/data/Dao/AIDDBDao;->create(Ljava/lang/Object;)Z

    move-result v0

    .line 2453
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "creat APP_JCB database :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    .line 2458
    :cond_9
    new-instance v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;

    invoke-direct {v5}, Lcom/mbs/sahipay/telpo/emv/EmvApp;-><init>()V

    const-string v0, "AMEX"

    .line 2461
    :try_start_a
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->AppName:[B
    :try_end_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_a

    :catch_a
    move-exception v0

    .line 2463
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_a
    const/16 v6, 0x8

    new-array v0, v6, [B

    .line 2465
    fill-array-data v0, :array_64

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->AID:[B

    const/4 v6, 0x0

    .line 2466
    iput-byte v6, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->SelFlag:B

    .line 2467
    iput-byte v6, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->Priority:B

    .line 2468
    iput-byte v6, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TargetPer:B

    .line 2469
    iput-byte v6, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->MaxTargetPer:B

    .line 2470
    iput-byte v10, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->FloorLimitCheck:B

    .line 2471
    iput-byte v10, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->RandTransSel:B

    .line 2472
    iput-byte v10, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->VelocityCheck:B

    const/4 v6, 0x6

    new-array v0, v6, [B

    .line 2473
    fill-array-data v0, :array_65

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->FloorLimit:[B

    new-array v0, v6, [B

    .line 2474
    fill-array-data v0, :array_66

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->Threshold:[B

    const/4 v6, 0x5

    new-array v0, v6, [B

    .line 2475
    fill-array-data v0, :array_67

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TACDenial:[B

    new-array v0, v6, [B

    .line 2476
    fill-array-data v0, :array_68

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TACOnline:[B

    new-array v0, v6, [B

    .line 2477
    fill-array-data v0, :array_69

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TACDefault:[B

    const/4 v6, 0x6

    new-array v0, v6, [B

    .line 2478
    fill-array-data v0, :array_6a

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->AcquierId:[B

    const/4 v6, 0x4

    new-array v0, v6, [B

    .line 2479
    fill-array-data v0, :array_6b

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->DDOL:[B

    const/16 v6, 0x10

    new-array v0, v6, [B

    .line 2480
    fill-array-data v0, :array_6c

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TDOL:[B

    const/4 v6, 0x2

    new-array v0, v6, [B

    .line 2481
    fill-array-data v0, :array_6d

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->Version:[B

    .line 2483
    invoke-static {v5}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_AddApp(Lcom/mbs/sahipay/telpo/emv/EmvApp;)I

    move-result v0

    .line 2484
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "ADD APP_AMEX:"

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    if-ne v0, v10, :cond_a

    .line 2486
    new-instance v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;

    invoke-direct {v0}, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;-><init>()V

    .line 2487
    invoke-static {v5, v0}, Lcom/mbs/sahipay/telpo/data/DataExchange;->AIDtoDB(Lcom/mbs/sahipay/telpo/emv/EmvApp;Lcom/mbs/sahipay/telpo/data/Database/AIDDB;)V

    .line 2488
    iput-boolean v10, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->bTDOL:Z

    .line 2489
    iput-boolean v10, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->bEnable:Z

    const-string v5, "1872"

    .line 2490
    iput-object v5, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->MerchantCategoryCode:Ljava/lang/String;

    const-string v5, "363630303030303030303030303636"

    .line 2491
    iput-object v5, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->MerchantID:Ljava/lang/String;

    const-string v5, "53484F502035"

    .line 2492
    iput-object v5, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->MerchantName:Ljava/lang/String;

    const-string v5, "4261636B31353132"

    .line 2493
    iput-object v5, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TerminalID:Ljava/lang/String;

    .line 2494
    iput-object v12, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransCurrCode:Ljava/lang/String;

    .line 2495
    iput-object v7, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransCurrExponent:Ljava/lang/String;

    .line 2496
    iput-object v7, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransReferCurrCode:Ljava/lang/String;

    .line 2497
    iput-object v7, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransReferCurrExponent:Ljava/lang/String;

    .line 2498
    invoke-virtual {v4, v0}, Lcom/mbs/sahipay/telpo/data/Dao/AIDDBDao;->create(Ljava/lang/Object;)Z

    move-result v0

    .line 2499
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "creat APP_AMEX database :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    .line 2504
    :cond_a
    new-instance v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;

    invoke-direct {v5}, Lcom/mbs/sahipay/telpo/emv/EmvApp;-><init>()V

    const-string v0, "Discover"

    .line 2507
    :try_start_b
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->AppName:[B
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_b

    :catch_b
    move-exception v0

    .line 2509
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_b
    const/4 v6, 0x7

    new-array v0, v6, [B

    .line 2511
    fill-array-data v0, :array_6e

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->AID:[B

    const/4 v6, 0x0

    .line 2512
    iput-byte v6, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->SelFlag:B

    .line 2513
    iput-byte v6, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->Priority:B

    .line 2514
    iput-byte v6, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TargetPer:B

    .line 2515
    iput-byte v6, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->MaxTargetPer:B

    .line 2516
    iput-byte v10, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->FloorLimitCheck:B

    .line 2517
    iput-byte v10, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->RandTransSel:B

    .line 2518
    iput-byte v10, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->VelocityCheck:B

    const/4 v6, 0x6

    new-array v0, v6, [B

    .line 2519
    fill-array-data v0, :array_6f

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->FloorLimit:[B

    new-array v0, v6, [B

    .line 2520
    fill-array-data v0, :array_70

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->Threshold:[B

    const/4 v6, 0x5

    new-array v0, v6, [B

    .line 2521
    fill-array-data v0, :array_71

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TACDenial:[B

    new-array v0, v6, [B

    .line 2522
    fill-array-data v0, :array_72

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TACOnline:[B

    new-array v0, v6, [B

    .line 2523
    fill-array-data v0, :array_73

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TACDefault:[B

    const/4 v6, 0x6

    new-array v0, v6, [B

    .line 2524
    fill-array-data v0, :array_74

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->AcquierId:[B

    const/4 v6, 0x4

    new-array v0, v6, [B

    .line 2525
    fill-array-data v0, :array_75

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->DDOL:[B

    const/16 v6, 0x10

    new-array v0, v6, [B

    .line 2526
    fill-array-data v0, :array_76

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TDOL:[B

    const/4 v6, 0x2

    new-array v0, v6, [B

    .line 2527
    fill-array-data v0, :array_77

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->Version:[B

    .line 2529
    invoke-static {v5}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_AddApp(Lcom/mbs/sahipay/telpo/emv/EmvApp;)I

    move-result v0

    .line 2530
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "ADD APP_Discover:"

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    if-ne v0, v10, :cond_b

    .line 2532
    new-instance v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;

    invoke-direct {v0}, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;-><init>()V

    .line 2533
    invoke-static {v5, v0}, Lcom/mbs/sahipay/telpo/data/DataExchange;->AIDtoDB(Lcom/mbs/sahipay/telpo/emv/EmvApp;Lcom/mbs/sahipay/telpo/data/Database/AIDDB;)V

    .line 2534
    iput-boolean v10, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->bTDOL:Z

    .line 2535
    iput-boolean v10, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->bEnable:Z

    const-string v5, "1644"

    .line 2536
    iput-object v5, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->MerchantCategoryCode:Ljava/lang/String;

    const-string v5, "303030303030303030303030303838"

    .line 2537
    iput-object v5, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->MerchantID:Ljava/lang/String;

    const-string v5, "53484F502034"

    .line 2538
    iput-object v5, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->MerchantName:Ljava/lang/String;

    const-string v5, "4261636B31373132"

    .line 2539
    iput-object v5, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TerminalID:Ljava/lang/String;

    .line 2540
    iput-object v12, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransCurrCode:Ljava/lang/String;

    .line 2541
    iput-object v7, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransCurrExponent:Ljava/lang/String;

    .line 2542
    iput-object v7, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransReferCurrCode:Ljava/lang/String;

    .line 2543
    iput-object v7, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransReferCurrExponent:Ljava/lang/String;

    .line 2544
    invoke-virtual {v4, v0}, Lcom/mbs/sahipay/telpo/data/Dao/AIDDBDao;->create(Ljava/lang/Object;)Z

    move-result v0

    .line 2545
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "creat APP_Discover database :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    .line 2550
    :cond_b
    new-instance v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;

    invoke-direct {v5}, Lcom/mbs/sahipay/telpo/emv/EmvApp;-><init>()V

    .line 2553
    :try_start_c
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->AppName:[B
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_c

    :catch_c
    move-exception v0

    .line 2555
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_c
    const/16 v6, 0x8

    new-array v0, v6, [B

    .line 2557
    fill-array-data v0, :array_78

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->AID:[B

    const/4 v6, 0x0

    .line 2558
    iput-byte v6, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->SelFlag:B

    .line 2559
    iput-byte v6, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->Priority:B

    .line 2560
    iput-byte v6, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TargetPer:B

    .line 2561
    iput-byte v6, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->MaxTargetPer:B

    .line 2562
    iput-byte v10, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->FloorLimitCheck:B

    .line 2563
    iput-byte v10, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->RandTransSel:B

    .line 2564
    iput-byte v10, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->VelocityCheck:B

    const/4 v6, 0x6

    new-array v0, v6, [B

    .line 2565
    fill-array-data v0, :array_79

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->FloorLimit:[B

    new-array v0, v6, [B

    .line 2566
    fill-array-data v0, :array_7a

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->Threshold:[B

    const/4 v6, 0x5

    new-array v0, v6, [B

    .line 2567
    fill-array-data v0, :array_7b

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TACDenial:[B

    new-array v0, v6, [B

    .line 2568
    fill-array-data v0, :array_7c

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TACOnline:[B

    new-array v0, v6, [B

    .line 2569
    fill-array-data v0, :array_7d

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TACDefault:[B

    const/4 v6, 0x6

    new-array v0, v6, [B

    .line 2570
    fill-array-data v0, :array_7e

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->AcquierId:[B

    const/4 v6, 0x4

    new-array v0, v6, [B

    .line 2571
    fill-array-data v0, :array_7f

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->DDOL:[B

    const/16 v6, 0x10

    new-array v0, v6, [B

    .line 2572
    fill-array-data v0, :array_80

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TDOL:[B

    const/4 v6, 0x2

    new-array v0, v6, [B

    .line 2573
    fill-array-data v0, :array_81

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->Version:[B

    .line 2575
    invoke-static {v5}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_AddApp(Lcom/mbs/sahipay/telpo/emv/EmvApp;)I

    move-result v0

    .line 2576
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "ADD APP_CUP_01:"

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    if-ne v0, v10, :cond_c

    .line 2578
    new-instance v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;

    invoke-direct {v0}, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;-><init>()V

    .line 2579
    invoke-static {v5, v0}, Lcom/mbs/sahipay/telpo/data/DataExchange;->AIDtoDB(Lcom/mbs/sahipay/telpo/emv/EmvApp;Lcom/mbs/sahipay/telpo/data/Database/AIDDB;)V

    .line 2580
    iput-boolean v10, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->bTDOL:Z

    .line 2581
    iput-boolean v10, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->bEnable:Z

    .line 2582
    iput-object v14, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->MerchantCategoryCode:Ljava/lang/String;

    .line 2583
    iput-object v8, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->MerchantID:Ljava/lang/String;

    .line 2584
    iput-object v15, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->MerchantName:Ljava/lang/String;

    .line 2585
    iput-object v9, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TerminalID:Ljava/lang/String;

    .line 2586
    iput-object v12, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransCurrCode:Ljava/lang/String;

    .line 2587
    iput-object v13, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransCurrExponent:Ljava/lang/String;

    .line 2588
    iput-object v12, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransReferCurrCode:Ljava/lang/String;

    .line 2589
    iput-object v13, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransReferCurrExponent:Ljava/lang/String;

    .line 2590
    invoke-virtual {v4, v0}, Lcom/mbs/sahipay/telpo/data/Dao/AIDDBDao;->create(Ljava/lang/Object;)Z

    move-result v0

    .line 2591
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "creat APP_CUP_01 database :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    .line 2597
    :cond_c
    new-instance v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;

    invoke-direct {v5}, Lcom/mbs/sahipay/telpo/emv/EmvApp;-><init>()V

    .line 2600
    :try_start_d
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->AppName:[B
    :try_end_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_d

    :catch_d
    move-exception v0

    .line 2602
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_d
    const/16 v6, 0x8

    new-array v0, v6, [B

    .line 2604
    fill-array-data v0, :array_82

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->AID:[B

    const/4 v6, 0x0

    .line 2605
    iput-byte v6, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->SelFlag:B

    .line 2606
    iput-byte v6, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->Priority:B

    .line 2607
    iput-byte v6, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TargetPer:B

    .line 2608
    iput-byte v6, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->MaxTargetPer:B

    .line 2609
    iput-byte v10, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->FloorLimitCheck:B

    .line 2610
    iput-byte v10, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->RandTransSel:B

    .line 2611
    iput-byte v10, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->VelocityCheck:B

    const/4 v6, 0x6

    new-array v0, v6, [B

    .line 2612
    fill-array-data v0, :array_83

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->FloorLimit:[B

    new-array v0, v6, [B

    .line 2613
    fill-array-data v0, :array_84

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->Threshold:[B

    const/4 v6, 0x5

    new-array v0, v6, [B

    .line 2614
    fill-array-data v0, :array_85

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TACDenial:[B

    new-array v0, v6, [B

    .line 2615
    fill-array-data v0, :array_86

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TACOnline:[B

    new-array v0, v6, [B

    .line 2616
    fill-array-data v0, :array_87

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TACDefault:[B

    const/4 v6, 0x6

    new-array v0, v6, [B

    .line 2617
    fill-array-data v0, :array_88

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->AcquierId:[B

    const/4 v6, 0x4

    new-array v0, v6, [B

    .line 2618
    fill-array-data v0, :array_89

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->DDOL:[B

    const/16 v6, 0x10

    new-array v0, v6, [B

    .line 2619
    fill-array-data v0, :array_8a

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TDOL:[B

    const/4 v6, 0x2

    new-array v0, v6, [B

    .line 2620
    fill-array-data v0, :array_8b

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->Version:[B

    .line 2622
    invoke-static {v5}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_AddApp(Lcom/mbs/sahipay/telpo/emv/EmvApp;)I

    move-result v0

    .line 2623
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "ADD APP_CUP_02:"

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    if-ne v0, v10, :cond_d

    .line 2625
    new-instance v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;

    invoke-direct {v0}, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;-><init>()V

    .line 2626
    invoke-static {v5, v0}, Lcom/mbs/sahipay/telpo/data/DataExchange;->AIDtoDB(Lcom/mbs/sahipay/telpo/emv/EmvApp;Lcom/mbs/sahipay/telpo/data/Database/AIDDB;)V

    .line 2627
    iput-boolean v10, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->bTDOL:Z

    .line 2628
    iput-boolean v10, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->bEnable:Z

    const-string v5, "1879"

    .line 2629
    iput-object v5, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->MerchantCategoryCode:Ljava/lang/String;

    const-string v5, "303030303030303030303030303738"

    .line 2630
    iput-object v5, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->MerchantID:Ljava/lang/String;

    const-string v5, "53484F502036"

    .line 2631
    iput-object v5, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->MerchantName:Ljava/lang/String;

    const-string v5, "4261636B39363132"

    .line 2632
    iput-object v5, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TerminalID:Ljava/lang/String;

    .line 2633
    iput-object v12, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransCurrCode:Ljava/lang/String;

    .line 2634
    iput-object v7, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransCurrExponent:Ljava/lang/String;

    .line 2635
    iput-object v7, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransReferCurrCode:Ljava/lang/String;

    .line 2636
    iput-object v7, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransReferCurrExponent:Ljava/lang/String;

    .line 2637
    invoke-virtual {v4, v0}, Lcom/mbs/sahipay/telpo/data/Dao/AIDDBDao;->create(Ljava/lang/Object;)Z

    move-result v0

    .line 2638
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "creat APP_CUP_02 database :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    .line 2643
    :cond_d
    new-instance v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;

    invoke-direct {v5}, Lcom/mbs/sahipay/telpo/emv/EmvApp;-><init>()V

    .line 2646
    :try_start_e
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->AppName:[B
    :try_end_e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_e .. :try_end_e} :catch_e

    goto :goto_e

    :catch_e
    move-exception v0

    .line 2648
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_e
    const/16 v2, 0x8

    new-array v0, v2, [B

    .line 2650
    fill-array-data v0, :array_8c

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->AID:[B

    const/4 v2, 0x0

    .line 2651
    iput-byte v2, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->SelFlag:B

    .line 2652
    iput-byte v2, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->Priority:B

    .line 2653
    iput-byte v2, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TargetPer:B

    .line 2654
    iput-byte v2, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->MaxTargetPer:B

    .line 2655
    iput-byte v10, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->FloorLimitCheck:B

    .line 2656
    iput-byte v10, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->RandTransSel:B

    .line 2657
    iput-byte v10, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->VelocityCheck:B

    const/4 v2, 0x6

    new-array v0, v2, [B

    .line 2658
    fill-array-data v0, :array_8d

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->FloorLimit:[B

    new-array v0, v2, [B

    .line 2659
    fill-array-data v0, :array_8e

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->Threshold:[B

    const/4 v2, 0x5

    new-array v0, v2, [B

    .line 2660
    fill-array-data v0, :array_8f

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TACDenial:[B

    new-array v0, v2, [B

    .line 2661
    fill-array-data v0, :array_90

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TACOnline:[B

    new-array v0, v2, [B

    .line 2662
    fill-array-data v0, :array_91

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TACDefault:[B

    const/4 v2, 0x6

    new-array v0, v2, [B

    .line 2663
    fill-array-data v0, :array_92

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->AcquierId:[B

    const/4 v2, 0x4

    new-array v0, v2, [B

    .line 2664
    fill-array-data v0, :array_93

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->DDOL:[B

    const/16 v2, 0x10

    new-array v0, v2, [B

    .line 2665
    fill-array-data v0, :array_94

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TDOL:[B

    const/4 v2, 0x2

    new-array v0, v2, [B

    .line 2666
    fill-array-data v0, :array_95

    iput-object v0, v5, Lcom/mbs/sahipay/telpo/emv/EmvApp;->Version:[B

    .line 2668
    invoke-static {v5}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_AddApp(Lcom/mbs/sahipay/telpo/emv/EmvApp;)I

    move-result v0

    .line 2669
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "ADD APP_CUP_03:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    if-ne v0, v10, :cond_e

    .line 2671
    new-instance v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;

    invoke-direct {v0}, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;-><init>()V

    .line 2672
    invoke-static {v5, v0}, Lcom/mbs/sahipay/telpo/data/DataExchange;->AIDtoDB(Lcom/mbs/sahipay/telpo/emv/EmvApp;Lcom/mbs/sahipay/telpo/data/Database/AIDDB;)V

    .line 2673
    iput-boolean v10, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->bTDOL:Z

    .line 2674
    iput-boolean v10, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->bEnable:Z

    .line 2675
    iput-object v14, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->MerchantCategoryCode:Ljava/lang/String;

    .line 2676
    iput-object v8, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->MerchantID:Ljava/lang/String;

    .line 2677
    iput-object v15, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->MerchantName:Ljava/lang/String;

    .line 2678
    iput-object v9, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TerminalID:Ljava/lang/String;

    .line 2679
    iput-object v12, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransCurrCode:Ljava/lang/String;

    .line 2680
    iput-object v13, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransCurrExponent:Ljava/lang/String;

    .line 2681
    iput-object v12, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransReferCurrCode:Ljava/lang/String;

    .line 2682
    iput-object v13, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransReferCurrExponent:Ljava/lang/String;

    .line 2683
    invoke-virtual {v4, v0}, Lcom/mbs/sahipay/telpo/data/Dao/AIDDBDao;->create(Ljava/lang/Object;)Z

    move-result v0

    .line 2684
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "creat APP_CUP_03 database :"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    .line 2689
    :cond_e
    new-instance v2, Lcom/mbs/sahipay/telpo/emv/EmvApp;

    invoke-direct {v2}, Lcom/mbs/sahipay/telpo/emv/EmvApp;-><init>()V

    const-string v0, "ANOD"

    .line 2692
    :try_start_f
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v2, Lcom/mbs/sahipay/telpo/emv/EmvApp;->AppName:[B
    :try_end_f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_f} :catch_f

    goto :goto_f

    :catch_f
    move-exception v0

    .line 2694
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_f
    const/4 v5, 0x5

    new-array v0, v5, [B

    .line 2696
    fill-array-data v0, :array_96

    iput-object v0, v2, Lcom/mbs/sahipay/telpo/emv/EmvApp;->AID:[B

    const/4 v5, 0x0

    .line 2697
    iput-byte v5, v2, Lcom/mbs/sahipay/telpo/emv/EmvApp;->SelFlag:B

    .line 2698
    iput-byte v5, v2, Lcom/mbs/sahipay/telpo/emv/EmvApp;->Priority:B

    .line 2699
    iput-byte v5, v2, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TargetPer:B

    .line 2700
    iput-byte v5, v2, Lcom/mbs/sahipay/telpo/emv/EmvApp;->MaxTargetPer:B

    .line 2701
    iput-byte v10, v2, Lcom/mbs/sahipay/telpo/emv/EmvApp;->FloorLimitCheck:B

    .line 2702
    iput-byte v10, v2, Lcom/mbs/sahipay/telpo/emv/EmvApp;->RandTransSel:B

    .line 2703
    iput-byte v10, v2, Lcom/mbs/sahipay/telpo/emv/EmvApp;->VelocityCheck:B

    const/4 v5, 0x6

    new-array v0, v5, [B

    .line 2704
    fill-array-data v0, :array_97

    iput-object v0, v2, Lcom/mbs/sahipay/telpo/emv/EmvApp;->FloorLimit:[B

    new-array v0, v5, [B

    .line 2705
    fill-array-data v0, :array_98

    iput-object v0, v2, Lcom/mbs/sahipay/telpo/emv/EmvApp;->Threshold:[B

    const/4 v5, 0x5

    new-array v0, v5, [B

    .line 2706
    fill-array-data v0, :array_99

    iput-object v0, v2, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TACDenial:[B

    new-array v0, v5, [B

    .line 2707
    fill-array-data v0, :array_9a

    iput-object v0, v2, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TACOnline:[B

    new-array v0, v5, [B

    .line 2708
    fill-array-data v0, :array_9b

    iput-object v0, v2, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TACDefault:[B

    const/4 v5, 0x6

    new-array v0, v5, [B

    .line 2709
    fill-array-data v0, :array_9c

    iput-object v0, v2, Lcom/mbs/sahipay/telpo/emv/EmvApp;->AcquierId:[B

    const/4 v5, 0x4

    new-array v0, v5, [B

    .line 2710
    fill-array-data v0, :array_9d

    iput-object v0, v2, Lcom/mbs/sahipay/telpo/emv/EmvApp;->DDOL:[B

    const/16 v5, 0x10

    new-array v0, v5, [B

    .line 2711
    fill-array-data v0, :array_9e

    iput-object v0, v2, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TDOL:[B

    const/4 v5, 0x2

    new-array v0, v5, [B

    .line 2712
    fill-array-data v0, :array_9f

    iput-object v0, v2, Lcom/mbs/sahipay/telpo/emv/EmvApp;->Version:[B

    .line 2714
    invoke-static {v2}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_AddApp(Lcom/mbs/sahipay/telpo/emv/EmvApp;)I

    move-result v0

    .line 2715
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ADD APP_ANOD:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    if-ne v0, v10, :cond_f

    .line 2717
    new-instance v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;

    invoke-direct {v0}, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;-><init>()V

    .line 2718
    invoke-static {v2, v0}, Lcom/mbs/sahipay/telpo/data/DataExchange;->AIDtoDB(Lcom/mbs/sahipay/telpo/emv/EmvApp;Lcom/mbs/sahipay/telpo/data/Database/AIDDB;)V

    .line 2719
    iput-boolean v10, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->bTDOL:Z

    .line 2720
    iput-boolean v10, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->bEnable:Z

    .line 2721
    iput-object v14, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->MerchantCategoryCode:Ljava/lang/String;

    .line 2722
    iput-object v8, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->MerchantID:Ljava/lang/String;

    .line 2723
    iput-object v15, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->MerchantName:Ljava/lang/String;

    .line 2724
    iput-object v9, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TerminalID:Ljava/lang/String;

    .line 2725
    iput-object v12, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransCurrCode:Ljava/lang/String;

    .line 2726
    iput-object v13, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransCurrExponent:Ljava/lang/String;

    .line 2727
    iput-object v12, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransReferCurrCode:Ljava/lang/String;

    .line 2728
    iput-object v13, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransReferCurrExponent:Ljava/lang/String;

    .line 2729
    invoke-virtual {v4, v0}, Lcom/mbs/sahipay/telpo/data/Dao/AIDDBDao;->create(Ljava/lang/Object;)Z

    move-result v0

    .line 2730
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "creat APP_ANOD database :"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    .line 2735
    :cond_f
    new-instance v2, Lcom/mbs/sahipay/telpo/emv/EmvApp;

    invoke-direct {v2}, Lcom/mbs/sahipay/telpo/emv/EmvApp;-><init>()V

    const-string v0, "ANOE"

    .line 2738
    :try_start_10
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v2, Lcom/mbs/sahipay/telpo/emv/EmvApp;->AppName:[B
    :try_end_10
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_10 .. :try_end_10} :catch_10

    goto :goto_10

    :catch_10
    move-exception v0

    .line 2740
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_10
    const/16 v5, 0x10

    new-array v0, v5, [B

    .line 2742
    fill-array-data v0, :array_a0

    iput-object v0, v2, Lcom/mbs/sahipay/telpo/emv/EmvApp;->AID:[B

    const/4 v5, 0x0

    .line 2743
    iput-byte v5, v2, Lcom/mbs/sahipay/telpo/emv/EmvApp;->SelFlag:B

    .line 2744
    iput-byte v5, v2, Lcom/mbs/sahipay/telpo/emv/EmvApp;->Priority:B

    .line 2745
    iput-byte v5, v2, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TargetPer:B

    .line 2746
    iput-byte v5, v2, Lcom/mbs/sahipay/telpo/emv/EmvApp;->MaxTargetPer:B

    .line 2747
    iput-byte v10, v2, Lcom/mbs/sahipay/telpo/emv/EmvApp;->FloorLimitCheck:B

    .line 2748
    iput-byte v10, v2, Lcom/mbs/sahipay/telpo/emv/EmvApp;->RandTransSel:B

    .line 2749
    iput-byte v10, v2, Lcom/mbs/sahipay/telpo/emv/EmvApp;->VelocityCheck:B

    const/4 v5, 0x6

    new-array v0, v5, [B

    .line 2750
    fill-array-data v0, :array_a1

    iput-object v0, v2, Lcom/mbs/sahipay/telpo/emv/EmvApp;->FloorLimit:[B

    new-array v0, v5, [B

    .line 2751
    fill-array-data v0, :array_a2

    iput-object v0, v2, Lcom/mbs/sahipay/telpo/emv/EmvApp;->Threshold:[B

    const/4 v5, 0x5

    new-array v0, v5, [B

    .line 2752
    fill-array-data v0, :array_a3

    iput-object v0, v2, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TACDenial:[B

    new-array v0, v5, [B

    .line 2753
    fill-array-data v0, :array_a4

    iput-object v0, v2, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TACOnline:[B

    new-array v0, v5, [B

    .line 2754
    fill-array-data v0, :array_a5

    iput-object v0, v2, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TACDefault:[B

    const/4 v5, 0x6

    new-array v0, v5, [B

    .line 2755
    fill-array-data v0, :array_a6

    iput-object v0, v2, Lcom/mbs/sahipay/telpo/emv/EmvApp;->AcquierId:[B

    const/4 v5, 0x4

    new-array v0, v5, [B

    .line 2756
    fill-array-data v0, :array_a7

    iput-object v0, v2, Lcom/mbs/sahipay/telpo/emv/EmvApp;->DDOL:[B

    const/16 v5, 0x10

    new-array v0, v5, [B

    .line 2757
    fill-array-data v0, :array_a8

    iput-object v0, v2, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TDOL:[B

    const/4 v5, 0x2

    new-array v0, v5, [B

    .line 2758
    fill-array-data v0, :array_a9

    iput-object v0, v2, Lcom/mbs/sahipay/telpo/emv/EmvApp;->Version:[B

    .line 2760
    invoke-static {v2}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_AddApp(Lcom/mbs/sahipay/telpo/emv/EmvApp;)I

    move-result v0

    .line 2761
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ADD APP_ANOE:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    if-ne v0, v10, :cond_10

    .line 2763
    new-instance v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;

    invoke-direct {v0}, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;-><init>()V

    .line 2764
    invoke-static {v2, v0}, Lcom/mbs/sahipay/telpo/data/DataExchange;->AIDtoDB(Lcom/mbs/sahipay/telpo/emv/EmvApp;Lcom/mbs/sahipay/telpo/data/Database/AIDDB;)V

    .line 2765
    iput-boolean v10, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->bTDOL:Z

    .line 2766
    iput-boolean v10, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->bEnable:Z

    .line 2767
    iput-object v14, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->MerchantCategoryCode:Ljava/lang/String;

    .line 2768
    iput-object v8, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->MerchantID:Ljava/lang/String;

    .line 2769
    iput-object v15, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->MerchantName:Ljava/lang/String;

    .line 2770
    iput-object v9, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TerminalID:Ljava/lang/String;

    .line 2771
    iput-object v12, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransCurrCode:Ljava/lang/String;

    .line 2772
    iput-object v13, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransCurrExponent:Ljava/lang/String;

    .line 2773
    iput-object v12, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransReferCurrCode:Ljava/lang/String;

    .line 2774
    iput-object v13, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransReferCurrExponent:Ljava/lang/String;

    .line 2775
    invoke-virtual {v4, v0}, Lcom/mbs/sahipay/telpo/data/Dao/AIDDBDao;->create(Ljava/lang/Object;)Z

    move-result v0

    .line 2776
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "creat APP_ANOE database :"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    .line 2782
    :cond_10
    new-instance v0, Lcom/mbs/sahipay/telpo/emv/EmvApp;

    invoke-direct {v0}, Lcom/mbs/sahipay/telpo/emv/EmvApp;-><init>()V

    const/4 v2, 0x7

    new-array v5, v2, [B

    .line 2783
    fill-array-data v5, :array_aa

    iput-object v5, v0, Lcom/mbs/sahipay/telpo/emv/EmvApp;->AID:[B

    const/4 v2, 0x0

    .line 2784
    iput-byte v2, v0, Lcom/mbs/sahipay/telpo/emv/EmvApp;->Priority:B

    .line 2785
    iput-byte v2, v0, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TargetPer:B

    .line 2786
    iput-byte v2, v0, Lcom/mbs/sahipay/telpo/emv/EmvApp;->MaxTargetPer:B

    .line 2787
    iput-byte v10, v0, Lcom/mbs/sahipay/telpo/emv/EmvApp;->FloorLimitCheck:B

    .line 2788
    iput-byte v10, v0, Lcom/mbs/sahipay/telpo/emv/EmvApp;->RandTransSel:B

    .line 2789
    iput-byte v10, v0, Lcom/mbs/sahipay/telpo/emv/EmvApp;->VelocityCheck:B

    const/4 v2, 0x6

    new-array v5, v2, [B

    .line 2790
    fill-array-data v5, :array_ab

    iput-object v5, v0, Lcom/mbs/sahipay/telpo/emv/EmvApp;->FloorLimit:[B

    new-array v5, v2, [B

    .line 2791
    fill-array-data v5, :array_ac

    iput-object v5, v0, Lcom/mbs/sahipay/telpo/emv/EmvApp;->Threshold:[B

    const/4 v2, 0x5

    new-array v5, v2, [B

    .line 2792
    fill-array-data v5, :array_ad

    iput-object v5, v0, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TACDenial:[B

    new-array v5, v2, [B

    .line 2793
    fill-array-data v5, :array_ae

    iput-object v5, v0, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TACOnline:[B

    new-array v5, v2, [B

    .line 2794
    fill-array-data v5, :array_af

    iput-object v5, v0, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TACDefault:[B

    const/4 v2, 0x6

    new-array v5, v2, [B

    .line 2795
    fill-array-data v5, :array_b0

    iput-object v5, v0, Lcom/mbs/sahipay/telpo/emv/EmvApp;->AcquierId:[B

    const/4 v2, 0x4

    new-array v5, v2, [B

    .line 2796
    fill-array-data v5, :array_b1

    iput-object v5, v0, Lcom/mbs/sahipay/telpo/emv/EmvApp;->DDOL:[B

    const/16 v2, 0x10

    new-array v2, v2, [B

    .line 2797
    fill-array-data v2, :array_b2

    iput-object v2, v0, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TDOL:[B

    const/4 v2, 0x2

    new-array v5, v2, [B

    .line 2798
    fill-array-data v5, :array_b3

    iput-object v5, v0, Lcom/mbs/sahipay/telpo/emv/EmvApp;->Version:[B

    .line 2800
    invoke-static {v0}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_AddApp(Lcom/mbs/sahipay/telpo/emv/EmvApp;)I

    move-result v2

    .line 2801
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ADD PBOC_TEST_APP:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    if-ne v2, v10, :cond_11

    .line 2803
    new-instance v2, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;

    invoke-direct {v2}, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;-><init>()V

    .line 2804
    invoke-static {v0, v2}, Lcom/mbs/sahipay/telpo/data/DataExchange;->AIDtoDB(Lcom/mbs/sahipay/telpo/emv/EmvApp;Lcom/mbs/sahipay/telpo/data/Database/AIDDB;)V

    .line 2805
    iput-boolean v10, v2, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->bTDOL:Z

    .line 2806
    iput-boolean v10, v2, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->bEnable:Z

    .line 2807
    iput-object v14, v2, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->MerchantCategoryCode:Ljava/lang/String;

    .line 2808
    iput-object v8, v2, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->MerchantID:Ljava/lang/String;

    .line 2809
    iput-object v15, v2, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->MerchantName:Ljava/lang/String;

    .line 2810
    iput-object v9, v2, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TerminalID:Ljava/lang/String;

    .line 2811
    iput-object v12, v2, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransCurrCode:Ljava/lang/String;

    .line 2812
    iput-object v13, v2, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransCurrExponent:Ljava/lang/String;

    .line 2813
    iput-object v12, v2, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransReferCurrCode:Ljava/lang/String;

    .line 2814
    iput-object v13, v2, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransReferCurrExponent:Ljava/lang/String;

    .line 2815
    invoke-virtual {v4, v2}, Lcom/mbs/sahipay/telpo/data/Dao/AIDDBDao;->create(Ljava/lang/Object;)Z

    move-result v0

    .line 2816
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "creat PBOC_TEST_APP database :"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    .line 2819
    :cond_11
    new-instance v2, Lcom/mbs/sahipay/telpo/emv/EmvApp;

    invoke-direct {v2}, Lcom/mbs/sahipay/telpo/emv/EmvApp;-><init>()V

    const-string v0, "Rupay"

    .line 2822
    :try_start_11
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v2, Lcom/mbs/sahipay/telpo/emv/EmvApp;->AppName:[B
    :try_end_11
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_11 .. :try_end_11} :catch_11

    goto :goto_11

    :catch_11
    move-exception v0

    .line 2824
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_11
    const/4 v3, 0x7

    new-array v0, v3, [B

    .line 2827
    fill-array-data v0, :array_b4

    iput-object v0, v2, Lcom/mbs/sahipay/telpo/emv/EmvApp;->AID:[B

    const/4 v3, 0x0

    .line 2830
    iput-byte v3, v2, Lcom/mbs/sahipay/telpo/emv/EmvApp;->SelFlag:B

    .line 2831
    iput-byte v3, v2, Lcom/mbs/sahipay/telpo/emv/EmvApp;->Priority:B

    const/16 v3, 0x14

    .line 2832
    iput-byte v3, v2, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TargetPer:B

    const/16 v3, 0x32

    .line 2833
    iput-byte v3, v2, Lcom/mbs/sahipay/telpo/emv/EmvApp;->MaxTargetPer:B

    .line 2834
    iput-byte v10, v2, Lcom/mbs/sahipay/telpo/emv/EmvApp;->FloorLimitCheck:B

    .line 2835
    iput-byte v10, v2, Lcom/mbs/sahipay/telpo/emv/EmvApp;->RandTransSel:B

    .line 2836
    iput-byte v10, v2, Lcom/mbs/sahipay/telpo/emv/EmvApp;->VelocityCheck:B

    const/4 v3, 0x6

    new-array v0, v3, [B

    .line 2837
    fill-array-data v0, :array_b5

    iput-object v0, v2, Lcom/mbs/sahipay/telpo/emv/EmvApp;->FloorLimit:[B

    new-array v0, v3, [B

    .line 2838
    fill-array-data v0, :array_b6

    iput-object v0, v2, Lcom/mbs/sahipay/telpo/emv/EmvApp;->Threshold:[B

    const/4 v3, 0x5

    new-array v0, v3, [B

    .line 2839
    fill-array-data v0, :array_b7

    iput-object v0, v2, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TACDenial:[B

    new-array v0, v3, [B

    .line 2840
    fill-array-data v0, :array_b8

    iput-object v0, v2, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TACOnline:[B

    new-array v0, v3, [B

    .line 2841
    fill-array-data v0, :array_b9

    iput-object v0, v2, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TACDefault:[B

    const/4 v3, 0x6

    new-array v0, v3, [B

    .line 2842
    fill-array-data v0, :array_ba

    iput-object v0, v2, Lcom/mbs/sahipay/telpo/emv/EmvApp;->AcquierId:[B

    const/4 v3, 0x4

    new-array v0, v3, [B

    .line 2843
    fill-array-data v0, :array_bb

    iput-object v0, v2, Lcom/mbs/sahipay/telpo/emv/EmvApp;->DDOL:[B

    new-array v0, v3, [B

    .line 2844
    fill-array-data v0, :array_bc

    iput-object v0, v2, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TDOL:[B

    const/4 v3, 0x2

    new-array v0, v3, [B

    .line 2845
    fill-array-data v0, :array_bd

    iput-object v0, v2, Lcom/mbs/sahipay/telpo/emv/EmvApp;->Version:[B

    .line 2847
    invoke-static {v2}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_AddApp(Lcom/mbs/sahipay/telpo/emv/EmvApp;)I

    move-result v0

    .line 2848
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "ADD APP_Rupay:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    if-ne v0, v10, :cond_12

    .line 2850
    new-instance v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;

    invoke-direct {v0}, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;-><init>()V

    .line 2851
    invoke-static {v2, v0}, Lcom/mbs/sahipay/telpo/data/DataExchange;->AIDtoDB(Lcom/mbs/sahipay/telpo/emv/EmvApp;Lcom/mbs/sahipay/telpo/data/Database/AIDDB;)V

    .line 2852
    iput-boolean v10, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->bTDOL:Z

    .line 2853
    iput-boolean v10, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->bEnable:Z

    .line 2854
    iput-object v14, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->MerchantCategoryCode:Ljava/lang/String;

    .line 2855
    iput-object v8, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->MerchantID:Ljava/lang/String;

    .line 2856
    iput-object v15, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->MerchantName:Ljava/lang/String;

    .line 2857
    iput-object v9, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TerminalID:Ljava/lang/String;

    .line 2858
    iput-object v12, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransCurrCode:Ljava/lang/String;

    .line 2859
    iput-object v13, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransCurrExponent:Ljava/lang/String;

    .line 2860
    iput-object v12, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransReferCurrCode:Ljava/lang/String;

    .line 2861
    iput-object v13, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransReferCurrExponent:Ljava/lang/String;

    .line 2862
    invoke-virtual {v4, v0}, Lcom/mbs/sahipay/telpo/data/Dao/AIDDBDao;->create(Ljava/lang/Object;)Z

    move-result v0

    .line 2863
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "creat APP_Rupay database :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    :cond_12
    return-void

    nop

    :array_0
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x0t
        0x3t
        0x10t
        0x10t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x50t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x1t
        0x23t
        0x45t
        0x67t
        -0x77t
        0x10t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x3t
        -0x61t
        0x37t
        0x4t
    .end array-data

    :array_8
    .array-data 1
        0x3t
        -0x61t
        0x2t
        0x6t
    .end array-data

    :array_9
    .array-data 1
        0x0t
        -0x6at
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x0t
        -0x67t
        -0x70t
        -0x70t
    .end array-data

    :array_b
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x50t
    .end array-data

    nop

    :array_c
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_d
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_e
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_f
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_10
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x12t
        0x34t
        0x56t
    .end array-data

    nop

    :array_11
    .array-data 1
        0x3t
        -0x61t
        0x37t
        0x4t
    .end array-data

    :array_12
    .array-data 1
        0xft
        -0x61t
        0x2t
        0x6t
        0x5ft
        0x2at
        0x2t
        -0x66t
        0x3t
        -0x64t
        0x1t
        -0x6bt
        0x5t
        -0x61t
        0x37t
        0x4t
    .end array-data

    :array_13
    .array-data 1
        0x0t
        0x9t
    .end array-data

    nop

    :array_14
    .array-data 1
        -0x60t
        0x0t
        0x0t
        -0x67t
        -0x67t
        0x1t
    .end array-data

    nop

    :array_15
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x50t
    .end array-data

    nop

    :array_16
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_17
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_18
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_19
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1a
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x12t
        0x34t
        0x56t
    .end array-data

    nop

    :array_1b
    .array-data 1
        0x3t
        -0x61t
        0x37t
        0x4t
    .end array-data

    :array_1c
    .array-data 1
        0xft
        -0x61t
        0x2t
        0x6t
        0x5ft
        0x2at
        0x2t
        -0x66t
        0x3t
        -0x64t
        0x1t
        -0x6bt
        0x5t
        -0x61t
        0x37t
        0x4t
    .end array-data

    :array_1d
    .array-data 1
        -0x67t
        -0x67t
    .end array-data

    nop

    :array_1e
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x0t
        0x3t
        0x10t
        0x10t
        0x3t
    .end array-data

    :array_1f
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x50t
    .end array-data

    nop

    :array_20
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_21
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_22
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_23
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_24
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x12t
        0x34t
        0x56t
    .end array-data

    nop

    :array_25
    .array-data 1
        0x3t
        -0x61t
        0x37t
        0x4t
    .end array-data

    :array_26
    .array-data 1
        0xft
        -0x61t
        0x2t
        0x6t
        0x5ft
        0x2at
        0x2t
        -0x66t
        0x3t
        -0x64t
        0x1t
        -0x6bt
        0x5t
        -0x61t
        0x37t
        0x4t
    .end array-data

    :array_27
    .array-data 1
        0x0t
        -0x6at
    .end array-data

    nop

    :array_28
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x0t
        0x3t
        0x10t
        0x10t
        0x4t
    .end array-data

    :array_29
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x50t
    .end array-data

    nop

    :array_2a
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_2b
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_2c
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_2d
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_2e
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x12t
        0x34t
        0x56t
    .end array-data

    nop

    :array_2f
    .array-data 1
        0x3t
        -0x61t
        0x37t
        0x4t
    .end array-data

    :array_30
    .array-data 1
        0xft
        -0x61t
        0x2t
        0x6t
        0x5ft
        0x2at
        0x2t
        -0x66t
        0x3t
        -0x64t
        0x1t
        -0x6bt
        0x5t
        -0x61t
        0x37t
        0x4t
    .end array-data

    :array_31
    .array-data 1
        0x0t
        -0x6at
    .end array-data

    nop

    :array_32
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x0t
        0x3t
        0x10t
        0x10t
        0x5t
    .end array-data

    :array_33
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x50t
    .end array-data

    nop

    :array_34
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_35
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_36
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_37
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_38
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x12t
        0x34t
        0x56t
    .end array-data

    nop

    :array_39
    .array-data 1
        0x3t
        -0x61t
        0x37t
        0x4t
    .end array-data

    :array_3a
    .array-data 1
        0xft
        -0x61t
        0x2t
        0x6t
        0x5ft
        0x2at
        0x2t
        -0x66t
        0x3t
        -0x64t
        0x1t
        -0x6bt
        0x5t
        -0x61t
        0x37t
        0x4t
    .end array-data

    :array_3b
    .array-data 1
        0x0t
        -0x6at
    .end array-data

    nop

    :array_3c
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x0t
        0x3t
        0x10t
        0x10t
        0x6t
    .end array-data

    :array_3d
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x50t
    .end array-data

    nop

    :array_3e
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_3f
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_40
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_41
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_42
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x12t
        0x34t
        0x56t
    .end array-data

    nop

    :array_43
    .array-data 1
        0x3t
        -0x61t
        0x37t
        0x4t
    .end array-data

    :array_44
    .array-data 1
        0xft
        -0x61t
        0x2t
        0x6t
        0x5ft
        0x2at
        0x2t
        -0x66t
        0x3t
        -0x64t
        0x1t
        -0x6bt
        0x5t
        -0x61t
        0x37t
        0x4t
    .end array-data

    :array_45
    .array-data 1
        0x0t
        -0x6at
    .end array-data

    nop

    :array_46
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x0t
        0x3t
        0x10t
        0x10t
        0x7t
    .end array-data

    :array_47
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x50t
    .end array-data

    nop

    :array_48
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_49
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_4a
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_4b
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_4c
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x12t
        0x34t
        0x56t
    .end array-data

    nop

    :array_4d
    .array-data 1
        0x3t
        -0x61t
        0x37t
        0x4t
    .end array-data

    :array_4e
    .array-data 1
        0xft
        -0x61t
        0x2t
        0x6t
        0x5ft
        0x2at
        0x2t
        -0x66t
        0x3t
        -0x64t
        0x1t
        -0x6bt
        0x5t
        -0x61t
        0x37t
        0x4t
    .end array-data

    :array_4f
    .array-data 1
        0x0t
        -0x6at
    .end array-data

    nop

    :array_50
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x0t
        0x4t
        0x10t
        0x10t
    .end array-data

    :array_51
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x50t
        0x0t
    .end array-data

    nop

    :array_52
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_53
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_54
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_55
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_56
    .array-data 1
        0x1t
        0x22t
        0x55t
        0x66t
        0x33t
        0x40t
    .end array-data

    nop

    :array_57
    .array-data 1
        0x3t
        -0x61t
        0x37t
        0x4t
    .end array-data

    :array_58
    .array-data 1
        0xft
        -0x61t
        0x2t
        0x6t
        0x5ft
        0x2at
        0x2t
        -0x66t
        0x3t
        -0x64t
        0x1t
        -0x6bt
        0x5t
        -0x61t
        0x37t
        0x4t
    .end array-data

    :array_59
    .array-data 1
        0x0t
        0x2t
    .end array-data

    nop

    :array_5a
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x0t
        0x65t
        0x10t
        0x10t
    .end array-data

    :array_5b
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x50t
        0x0t
    .end array-data

    nop

    :array_5c
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_5d
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_5e
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_5f
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_60
    .array-data 1
        0x1t
        0x22t
        0x55t
        0x66t
        0x33t
        0x40t
    .end array-data

    nop

    :array_61
    .array-data 1
        0x3t
        -0x61t
        0x37t
        0x4t
    .end array-data

    :array_62
    .array-data 1
        0xft
        -0x61t
        0x2t
        0x6t
        0x5ft
        0x2at
        0x2t
        -0x66t
        0x3t
        -0x64t
        0x1t
        -0x6bt
        0x5t
        -0x61t
        0x37t
        0x4t
    .end array-data

    :array_63
    .array-data 1
        0x2t
        0x0t
    .end array-data

    nop

    :array_64
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x0t
        0x25t
        0x1t
        0x5t
        0x1t
    .end array-data

    :array_65
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x50t
        0x0t
    .end array-data

    nop

    :array_66
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_67
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_68
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_69
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_6a
    .array-data 1
        0x1t
        0x22t
        0x39t
        0x66t
        0x78t
        -0x70t
    .end array-data

    nop

    :array_6b
    .array-data 1
        0x3t
        -0x61t
        0x37t
        0x4t
    .end array-data

    :array_6c
    .array-data 1
        0xft
        -0x61t
        0x2t
        0x6t
        0x5ft
        0x2at
        0x2t
        -0x66t
        0x3t
        -0x64t
        0x1t
        -0x6bt
        0x5t
        -0x61t
        0x37t
        0x4t
    .end array-data

    :array_6d
    .array-data 1
        0x0t
        0x1t
    .end array-data

    nop

    :array_6e
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x1t
        0x52t
        0x30t
        0x10t
    .end array-data

    :array_6f
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x50t
        0x0t
    .end array-data

    nop

    :array_70
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_71
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_72
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_73
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_74
    .array-data 1
        0x1t
        0x28t
        0x75t
        0x66t
        0x78t
        -0x70t
    .end array-data

    nop

    :array_75
    .array-data 1
        0x3t
        -0x61t
        0x37t
        0x4t
    .end array-data

    :array_76
    .array-data 1
        0xft
        -0x61t
        0x2t
        0x6t
        0x5ft
        0x2at
        0x2t
        -0x66t
        0x3t
        -0x64t
        0x1t
        -0x6bt
        0x5t
        -0x61t
        0x37t
        0x4t
    .end array-data

    :array_77
    .array-data 1
        0x0t
        0x1t
    .end array-data

    nop

    :array_78
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x3t
        0x33t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_79
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x50t
        0x0t
    .end array-data

    nop

    :array_7a
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_7b
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_7c
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_7d
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_7e
    .array-data 1
        0x1t
        0x23t
        0x45t
        0x67t
        -0x77t
        0x10t
    .end array-data

    nop

    :array_7f
    .array-data 1
        0x3t
        -0x61t
        0x37t
        0x4t
    .end array-data

    :array_80
    .array-data 1
        0xft
        -0x61t
        0x2t
        0x6t
        0x5ft
        0x2at
        0x2t
        -0x66t
        0x3t
        -0x64t
        0x1t
        -0x6bt
        0x5t
        -0x61t
        0x37t
        0x4t
    .end array-data

    :array_81
    .array-data 1
        0x0t
        0x30t
    .end array-data

    nop

    :array_82
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x3t
        0x33t
        0x1t
        0x1t
        0x2t
    .end array-data

    :array_83
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x50t
        0x0t
    .end array-data

    nop

    :array_84
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_85
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_86
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_87
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_88
    .array-data 1
        0x1t
        0x26t
        0x69t
        0x66t
        0x78t
        -0x70t
    .end array-data

    nop

    :array_89
    .array-data 1
        0x3t
        -0x61t
        0x37t
        0x4t
    .end array-data

    :array_8a
    .array-data 1
        0xft
        -0x61t
        0x2t
        0x6t
        0x5ft
        0x2at
        0x2t
        -0x66t
        0x3t
        -0x64t
        0x1t
        -0x6bt
        0x5t
        -0x61t
        0x37t
        0x4t
    .end array-data

    :array_8b
    .array-data 1
        0x0t
        0x30t
    .end array-data

    nop

    :array_8c
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x3t
        0x33t
        0x1t
        0x1t
        0x3t
    .end array-data

    :array_8d
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x50t
    .end array-data

    nop

    :array_8e
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_8f
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_90
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_91
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_92
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x12t
        0x34t
        0x56t
    .end array-data

    nop

    :array_93
    .array-data 1
        0x3t
        -0x61t
        0x37t
        0x4t
    .end array-data

    :array_94
    .array-data 1
        0xft
        -0x61t
        0x2t
        0x6t
        0x5ft
        0x2at
        0x2t
        -0x66t
        0x3t
        -0x64t
        0x1t
        -0x6bt
        0x5t
        -0x61t
        0x37t
        0x4t
    .end array-data

    :array_95
    .array-data 1
        0x0t
        0x30t
    .end array-data

    nop

    :array_96
    .array-data 1
        -0x5ft
        0x22t
        0x33t
        0x44t
        0x55t
    .end array-data

    nop

    :array_97
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x50t
    .end array-data

    nop

    :array_98
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_99
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_9a
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_9b
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_9c
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x12t
        0x34t
        0x56t
    .end array-data

    nop

    :array_9d
    .array-data 1
        0x3t
        -0x61t
        0x37t
        0x4t
    .end array-data

    :array_9e
    .array-data 1
        0xft
        -0x61t
        0x2t
        0x6t
        0x5ft
        0x2at
        0x2t
        -0x66t
        0x3t
        -0x64t
        0x1t
        -0x6bt
        0x5t
        -0x61t
        0x37t
        0x4t
    .end array-data

    :array_9f
    .array-data 1
        0x12t
        0x34t
    .end array-data

    nop

    :array_a0
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x0t
        0x3t
        0x10t
        0x10t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
    .end array-data

    :array_a1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x50t
    .end array-data

    nop

    :array_a2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_a3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_a4
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_a5
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_a6
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x12t
        0x34t
        0x56t
    .end array-data

    nop

    :array_a7
    .array-data 1
        0x3t
        -0x61t
        0x37t
        0x4t
    .end array-data

    :array_a8
    .array-data 1
        0xft
        -0x61t
        0x2t
        0x6t
        0x5ft
        0x2at
        0x2t
        -0x66t
        0x3t
        -0x64t
        0x1t
        -0x6bt
        0x5t
        -0x61t
        0x37t
        0x4t
    .end array-data

    :array_a9
    .array-data 1
        0x12t
        0x34t
    .end array-data

    nop

    :array_aa
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x3t
        0x33t
        0x1t
        0x1t
    .end array-data

    :array_ab
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x20t
        0x0t
    .end array-data

    nop

    :array_ac
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_ad
    .array-data 1
        0x0t
        0x10t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_ae
    .array-data 1
        -0x28t
        0x40t
        0x4t
        -0x8t
        0x0t
    .end array-data

    nop

    :array_af
    .array-data 1
        -0x28t
        0x40t
        0x0t
        -0x58t
        0x0t
    .end array-data

    nop

    :array_b0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x12t
        0x34t
        0x56t
    .end array-data

    nop

    :array_b1
    .array-data 1
        0x3t
        -0x61t
        0x37t
        0x4t
    .end array-data

    :array_b2
    .array-data 1
        0xft
        -0x61t
        0x2t
        0x6t
        0x5ft
        0x2at
        0x2t
        -0x66t
        0x3t
        -0x64t
        0x1t
        -0x6bt
        0x5t
        -0x61t
        0x37t
        0x4t
    .end array-data

    :array_b3
    .array-data 1
        0x0t
        -0x74t
    .end array-data

    nop

    :array_b4
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x5t
        0x24t
        0x10t
        0x10t
    .end array-data

    :array_b5
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x50t
        0x0t
    .end array-data

    nop

    :array_b6
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_b7
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_b8
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_b9
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_ba
    .array-data 1
        0x1t
        0x23t
        0x45t
        0x67t
        -0x77t
        0x10t
    .end array-data

    nop

    :array_bb
    .array-data 1
        0x3t
        -0x61t
        0x37t
        0x4t
    .end array-data

    :array_bc
    .array-data 1
        0x3t
        -0x61t
        0x2t
        0x6t
    .end array-data

    :array_bd
    .array-data 1
        0x0t
        -0x6at
    .end array-data
.end method

.method Add_All_CAPK()V
    .locals 16

    move-object/from16 v0, p0

    .line 42
    new-instance v1, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;

    invoke-direct {v1}, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;-><init>()V

    .line 43
    new-instance v1, Lcom/mbs/sahipay/telpo/data/Dao/CAPKDBDao;

    iget-object v2, v0, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/mbs/sahipay/telpo/data/Dao/CAPKDBDao;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v2, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;

    invoke-direct {v2}, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;-><init>()V

    const/4 v3, 0x5

    new-array v4, v3, [B

    .line 48
    fill-array-data v4, :array_0

    iput-object v4, v2, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->RID:[B

    const/16 v4, -0x80

    .line 49
    iput-byte v4, v2, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    const/4 v4, 0x1

    .line 50
    iput-byte v4, v2, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->HashInd:B

    .line 51
    iput-byte v4, v2, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ArithInd:B

    const/16 v5, 0x80

    new-array v6, v5, [B

    .line 52
    fill-array-data v6, :array_1

    iput-object v6, v2, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Modul:[B

    const/4 v6, 0x3

    new-array v7, v6, [B

    .line 70
    fill-array-data v7, :array_2

    iput-object v7, v2, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Exponent:[B

    new-array v7, v6, [B

    .line 71
    fill-array-data v7, :array_3

    iput-object v7, v2, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ExpDate:[B

    const/16 v7, 0x14

    new-array v8, v7, [B

    .line 72
    fill-array-data v8, :array_4

    iput-object v8, v2, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->CheckSum:[B

    .line 75
    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-static {v2}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_AddCapk(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;)I

    move-result v8

    .line 76
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Add CAPK capk_pobc_80:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " ID:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-byte v11, v2, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;

    const/4 v9, 0x0

    if-ne v8, v4, :cond_0

    .line 78
    new-instance v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;

    invoke-direct {v8}, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;-><init>()V

    .line 79
    invoke-static {v2, v8}, Lcom/mbs/sahipay/telpo/data/DataExchange;->CAPKtoDB(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;)V

    .line 80
    iput-boolean v4, v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->bEnable:Z

    .line 81
    iput v9, v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->CAPKID:I

    .line 82
    invoke-virtual {v1, v8}, Lcom/mbs/sahipay/telpo/data/Dao/CAPKDBDao;->create(Ljava/lang/Object;)Z

    move-result v2

    .line 83
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "Create capk_pobc_80 database:"

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v9

    .line 89
    :goto_0
    new-instance v8, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;

    invoke-direct {v8}, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;-><init>()V

    new-array v11, v3, [B

    .line 90
    fill-array-data v11, :array_5

    iput-object v11, v8, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->RID:[B

    const/16 v11, -0x40

    .line 91
    iput-byte v11, v8, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    .line 92
    iput-byte v4, v8, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->HashInd:B

    .line 93
    iput-byte v4, v8, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ArithInd:B

    const/16 v11, 0x90

    new-array v12, v11, [B

    .line 94
    fill-array-data v12, :array_6

    iput-object v12, v8, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Modul:[B

    new-array v12, v6, [B

    .line 114
    fill-array-data v12, :array_7

    iput-object v12, v8, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Exponent:[B

    new-array v12, v6, [B

    .line 115
    fill-array-data v12, :array_8

    iput-object v12, v8, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ExpDate:[B

    new-array v12, v7, [B

    .line 116
    fill-array-data v12, :array_9

    iput-object v12, v8, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->CheckSum:[B

    .line 120
    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-static {v8}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_AddCapk(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;)I

    move-result v12

    .line 121
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Add CAPK capk_pobc_C0:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-byte v14, v8, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v13}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    if-ne v12, v4, :cond_1

    .line 123
    new-instance v12, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;

    invoke-direct {v12}, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;-><init>()V

    .line 124
    invoke-static {v8, v12}, Lcom/mbs/sahipay/telpo/data/DataExchange;->CAPKtoDB(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;)V

    .line 125
    iput-boolean v4, v12, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->bEnable:Z

    add-int/lit8 v8, v2, 0x1

    .line 126
    iput v2, v12, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->CAPKID:I

    .line 127
    invoke-virtual {v1, v12}, Lcom/mbs/sahipay/telpo/data/Dao/CAPKDBDao;->create(Ljava/lang/Object;)Z

    move-result v2

    .line 128
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Create capk_pobc_C0 database:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    move v2, v8

    .line 134
    :cond_1
    new-instance v8, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;

    invoke-direct {v8}, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;-><init>()V

    new-array v12, v3, [B

    .line 135
    fill-array-data v12, :array_a

    iput-object v12, v8, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->RID:[B

    const/16 v12, -0x3f

    .line 136
    iput-byte v12, v8, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    .line 137
    iput-byte v4, v8, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->HashInd:B

    .line 138
    iput-byte v4, v8, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ArithInd:B

    const/16 v12, 0xf8

    new-array v13, v12, [B

    .line 139
    fill-array-data v13, :array_b

    iput-object v13, v8, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Modul:[B

    new-array v13, v6, [B

    .line 172
    fill-array-data v13, :array_c

    iput-object v13, v8, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Exponent:[B

    new-array v13, v6, [B

    .line 173
    fill-array-data v13, :array_d

    iput-object v13, v8, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ExpDate:[B

    new-array v13, v7, [B

    .line 174
    fill-array-data v13, :array_e

    iput-object v13, v8, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->CheckSum:[B

    .line 178
    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-static {v8}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_AddCapk(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;)I

    move-result v13

    .line 179
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Add CAPK capk_pobc_C1:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-byte v15, v8, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v0, v14}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    if-ne v13, v4, :cond_2

    .line 181
    new-instance v13, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;

    invoke-direct {v13}, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;-><init>()V

    .line 182
    invoke-static {v8, v13}, Lcom/mbs/sahipay/telpo/data/DataExchange;->CAPKtoDB(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;)V

    .line 183
    iput-boolean v4, v13, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->bEnable:Z

    add-int/lit8 v8, v2, 0x1

    .line 184
    iput v2, v13, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->CAPKID:I

    .line 185
    invoke-virtual {v1, v13}, Lcom/mbs/sahipay/telpo/data/Dao/CAPKDBDao;->create(Ljava/lang/Object;)Z

    move-result v2

    .line 186
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Create capk_pobc_C1 database:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    move v2, v8

    .line 191
    :cond_2
    new-instance v8, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;

    invoke-direct {v8}, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;-><init>()V

    new-array v13, v3, [B

    .line 192
    fill-array-data v13, :array_f

    iput-object v13, v8, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->RID:[B

    const/16 v13, 0x61

    .line 193
    iput-byte v13, v8, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    .line 194
    iput-byte v4, v8, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->HashInd:B

    .line 195
    iput-byte v4, v8, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ArithInd:B

    new-array v14, v5, [B

    .line 196
    fill-array-data v14, :array_10

    iput-object v14, v8, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Modul:[B

    new-array v14, v4, [B

    aput-byte v6, v14, v9

    .line 214
    iput-object v14, v8, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Exponent:[B

    new-array v14, v6, [B

    .line 215
    fill-array-data v14, :array_11

    iput-object v14, v8, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ExpDate:[B

    new-array v14, v7, [B

    .line 216
    fill-array-data v14, :array_12

    iput-object v14, v8, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->CheckSum:[B

    .line 220
    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-static {v8}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_AddCapk(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;)I

    move-result v14

    .line 221
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v13, "Add CAPK capk_pobc_61:"

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-byte v15, v8, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v13}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    if-ne v14, v4, :cond_3

    .line 223
    new-instance v13, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;

    invoke-direct {v13}, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;-><init>()V

    .line 224
    invoke-static {v8, v13}, Lcom/mbs/sahipay/telpo/data/DataExchange;->CAPKtoDB(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;)V

    .line 225
    iput-boolean v4, v13, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->bEnable:Z

    add-int/lit8 v8, v2, 0x1

    .line 226
    iput v2, v13, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->CAPKID:I

    .line 227
    invoke-virtual {v1, v13}, Lcom/mbs/sahipay/telpo/data/Dao/CAPKDBDao;->create(Ljava/lang/Object;)Z

    move-result v2

    .line 228
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Create capk_pobc_61 database:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    move v2, v8

    .line 232
    :cond_3
    new-instance v8, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;

    invoke-direct {v8}, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;-><init>()V

    new-array v13, v3, [B

    .line 233
    fill-array-data v13, :array_13

    iput-object v13, v8, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->RID:[B

    const/16 v13, 0x62

    .line 234
    iput-byte v13, v8, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    .line 235
    iput-byte v4, v8, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->HashInd:B

    .line 236
    iput-byte v4, v8, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ArithInd:B

    new-array v13, v5, [B

    .line 237
    fill-array-data v13, :array_14

    iput-object v13, v8, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Modul:[B

    new-array v13, v6, [B

    .line 255
    fill-array-data v13, :array_15

    iput-object v13, v8, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Exponent:[B

    new-array v13, v6, [B

    .line 256
    fill-array-data v13, :array_16

    iput-object v13, v8, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ExpDate:[B

    new-array v13, v7, [B

    .line 257
    fill-array-data v13, :array_17

    iput-object v13, v8, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->CheckSum:[B

    .line 261
    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-static {v8}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_AddCapk(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;)I

    move-result v13

    .line 262
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Add CAPK capk_pobc_62:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v0, v14}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    if-ne v13, v4, :cond_4

    .line 264
    new-instance v13, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;

    invoke-direct {v13}, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;-><init>()V

    .line 265
    invoke-static {v8, v13}, Lcom/mbs/sahipay/telpo/data/DataExchange;->CAPKtoDB(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;)V

    .line 266
    iput-boolean v4, v13, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->bEnable:Z

    add-int/lit8 v8, v2, 0x1

    .line 267
    iput v2, v13, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->CAPKID:I

    .line 268
    invoke-virtual {v1, v13}, Lcom/mbs/sahipay/telpo/data/Dao/CAPKDBDao;->create(Ljava/lang/Object;)Z

    move-result v2

    .line 269
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Create capk_pobc_62 database:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    move v2, v8

    .line 273
    :cond_4
    new-instance v8, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;

    invoke-direct {v8}, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;-><init>()V

    new-array v13, v3, [B

    .line 274
    fill-array-data v13, :array_18

    iput-object v13, v8, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->RID:[B

    const/16 v13, 0x63

    .line 275
    iput-byte v13, v8, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    .line 276
    iput-byte v4, v8, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->HashInd:B

    .line 277
    iput-byte v4, v8, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ArithInd:B

    new-array v13, v11, [B

    .line 278
    fill-array-data v13, :array_19

    iput-object v13, v8, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Modul:[B

    new-array v13, v4, [B

    aput-byte v6, v13, v9

    .line 298
    iput-object v13, v8, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Exponent:[B

    new-array v13, v6, [B

    .line 299
    fill-array-data v13, :array_1a

    iput-object v13, v8, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ExpDate:[B

    new-array v13, v7, [B

    .line 300
    fill-array-data v13, :array_1b

    iput-object v13, v8, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->CheckSum:[B

    .line 304
    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-static {v8}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_AddCapk(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;)I

    move-result v13

    .line 305
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Add CAPK capk_pobc_63:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-byte v15, v8, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v0, v14}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    if-ne v13, v4, :cond_5

    .line 307
    new-instance v13, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;

    invoke-direct {v13}, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;-><init>()V

    .line 308
    invoke-static {v8, v13}, Lcom/mbs/sahipay/telpo/data/DataExchange;->CAPKtoDB(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;)V

    .line 309
    iput-boolean v4, v13, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->bEnable:Z

    add-int/lit8 v8, v2, 0x1

    .line 310
    iput v2, v13, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->CAPKID:I

    .line 311
    invoke-virtual {v1, v13}, Lcom/mbs/sahipay/telpo/data/Dao/CAPKDBDao;->create(Ljava/lang/Object;)Z

    move-result v2

    .line 312
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Create capk_pobc_63 database:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    move v2, v8

    .line 316
    :cond_5
    new-instance v8, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;

    invoke-direct {v8}, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;-><init>()V

    new-array v13, v3, [B

    .line 317
    fill-array-data v13, :array_1c

    iput-object v13, v8, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->RID:[B

    const/16 v13, 0x64

    .line 318
    iput-byte v13, v8, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    .line 319
    iput-byte v4, v8, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->HashInd:B

    .line 320
    iput-byte v4, v8, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ArithInd:B

    const/16 v13, 0xa0

    new-array v13, v13, [B

    .line 321
    fill-array-data v13, :array_1d

    iput-object v13, v8, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Modul:[B

    new-array v13, v4, [B

    aput-byte v6, v13, v9

    .line 343
    iput-object v13, v8, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Exponent:[B

    new-array v13, v6, [B

    .line 344
    fill-array-data v13, :array_1e

    iput-object v13, v8, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ExpDate:[B

    new-array v13, v7, [B

    .line 345
    fill-array-data v13, :array_1f

    iput-object v13, v8, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->CheckSum:[B

    .line 349
    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-static {v8}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_AddCapk(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;)I

    move-result v13

    .line 350
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Add CAPK capk_pobc_64:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-byte v15, v8, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v0, v14}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    if-ne v13, v4, :cond_6

    .line 352
    new-instance v13, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;

    invoke-direct {v13}, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;-><init>()V

    .line 353
    invoke-static {v8, v13}, Lcom/mbs/sahipay/telpo/data/DataExchange;->CAPKtoDB(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;)V

    .line 354
    iput-boolean v4, v13, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->bEnable:Z

    add-int/lit8 v8, v2, 0x1

    .line 355
    iput v2, v13, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->CAPKID:I

    .line 356
    invoke-virtual {v1, v13}, Lcom/mbs/sahipay/telpo/data/Dao/CAPKDBDao;->create(Ljava/lang/Object;)Z

    move-result v2

    .line 357
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Create capk_pobc_64 database:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    move v2, v8

    .line 362
    :cond_6
    new-instance v8, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;

    invoke-direct {v8}, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;-><init>()V

    new-array v13, v3, [B

    .line 363
    fill-array-data v13, :array_20

    iput-object v13, v8, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->RID:[B

    const/16 v13, 0x65

    .line 364
    iput-byte v13, v8, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    .line 365
    iput-byte v4, v8, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->HashInd:B

    .line 366
    iput-byte v4, v8, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ArithInd:B

    const/16 v13, 0xb0

    new-array v14, v13, [B

    .line 367
    fill-array-data v14, :array_21

    iput-object v14, v8, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Modul:[B

    new-array v14, v6, [B

    .line 391
    fill-array-data v14, :array_22

    iput-object v14, v8, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Exponent:[B

    new-array v14, v6, [B

    .line 392
    fill-array-data v14, :array_23

    iput-object v14, v8, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ExpDate:[B

    new-array v14, v7, [B

    .line 393
    fill-array-data v14, :array_24

    iput-object v14, v8, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->CheckSum:[B

    .line 397
    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-static {v8}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_AddCapk(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;)I

    move-result v14

    .line 398
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v5, "Add CAPK capk_pobc_65:"

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-byte v15, v8, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    if-ne v14, v4, :cond_7

    .line 400
    new-instance v5, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;

    invoke-direct {v5}, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;-><init>()V

    .line 401
    invoke-static {v8, v5}, Lcom/mbs/sahipay/telpo/data/DataExchange;->CAPKtoDB(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;)V

    .line 402
    iput-boolean v4, v5, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->bEnable:Z

    add-int/lit8 v8, v2, 0x1

    .line 403
    iput v2, v5, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->CAPKID:I

    .line 404
    invoke-virtual {v1, v5}, Lcom/mbs/sahipay/telpo/data/Dao/CAPKDBDao;->create(Ljava/lang/Object;)Z

    move-result v2

    .line 405
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v14, "Create capk_pobc_65 database:"

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    move v2, v8

    .line 410
    :cond_7
    new-instance v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;

    invoke-direct {v5}, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;-><init>()V

    new-array v8, v3, [B

    .line 411
    fill-array-data v8, :array_25

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->RID:[B

    const/16 v8, 0x66

    .line 412
    iput-byte v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    .line 413
    iput-byte v4, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->HashInd:B

    .line 414
    iput-byte v4, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ArithInd:B

    const/16 v8, 0x60

    new-array v14, v8, [B

    .line 415
    fill-array-data v14, :array_26

    iput-object v14, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Modul:[B

    new-array v14, v6, [B

    .line 429
    fill-array-data v14, :array_27

    iput-object v14, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Exponent:[B

    new-array v14, v6, [B

    .line 430
    fill-array-data v14, :array_28

    iput-object v14, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ExpDate:[B

    new-array v14, v7, [B

    .line 431
    fill-array-data v14, :array_29

    iput-object v14, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->CheckSum:[B

    .line 435
    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-static {v5}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_AddCapk(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;)I

    move-result v14

    .line 436
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v8, "Add CAPK capk_pobc_66:"

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-byte v15, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    if-ne v14, v4, :cond_8

    .line 438
    new-instance v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;

    invoke-direct {v8}, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;-><init>()V

    .line 439
    invoke-static {v5, v8}, Lcom/mbs/sahipay/telpo/data/DataExchange;->CAPKtoDB(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;)V

    .line 440
    iput-boolean v4, v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->bEnable:Z

    add-int/lit8 v5, v2, 0x1

    .line 441
    iput v2, v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->CAPKID:I

    .line 442
    invoke-virtual {v1, v8}, Lcom/mbs/sahipay/telpo/data/Dao/CAPKDBDao;->create(Ljava/lang/Object;)Z

    move-result v2

    .line 443
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v14, "Create capk_pobc_66 database:"

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    move v2, v5

    .line 448
    :cond_8
    new-instance v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;

    invoke-direct {v5}, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;-><init>()V

    new-array v8, v3, [B

    .line 449
    fill-array-data v8, :array_2a

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->RID:[B

    .line 450
    iput-byte v3, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    .line 451
    iput-byte v4, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->HashInd:B

    .line 452
    iput-byte v4, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ArithInd:B

    new-array v8, v12, [B

    .line 453
    fill-array-data v8, :array_2b

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Modul:[B

    new-array v8, v4, [B

    aput-byte v6, v8, v9

    .line 486
    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Exponent:[B

    new-array v8, v6, [B

    .line 487
    fill-array-data v8, :array_2c

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ExpDate:[B

    new-array v8, v7, [B

    .line 488
    fill-array-data v8, :array_2d

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->CheckSum:[B

    .line 492
    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-static {v5}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_AddCapk(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;)I

    move-result v8

    .line 493
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Add CAPK capk_pobc_05:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-byte v15, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v0, v14}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    if-ne v8, v4, :cond_9

    .line 495
    new-instance v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;

    invoke-direct {v8}, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;-><init>()V

    .line 496
    invoke-static {v5, v8}, Lcom/mbs/sahipay/telpo/data/DataExchange;->CAPKtoDB(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;)V

    .line 497
    iput-boolean v4, v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->bEnable:Z

    add-int/lit8 v5, v2, 0x1

    .line 498
    iput v2, v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->CAPKID:I

    .line 499
    invoke-virtual {v1, v8}, Lcom/mbs/sahipay/telpo/data/Dao/CAPKDBDao;->create(Ljava/lang/Object;)Z

    move-result v2

    .line 500
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v14, "Create capk_pobc_05 database:"

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    move v2, v5

    .line 505
    :cond_9
    new-instance v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;

    invoke-direct {v5}, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;-><init>()V

    new-array v8, v3, [B

    .line 506
    fill-array-data v8, :array_2e

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->RID:[B

    const/16 v8, 0x8

    .line 507
    iput-byte v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    .line 508
    iput-byte v4, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->HashInd:B

    .line 509
    iput-byte v4, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ArithInd:B

    new-array v14, v11, [B

    .line 510
    fill-array-data v14, :array_2f

    iput-object v14, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Modul:[B

    new-array v14, v4, [B

    aput-byte v6, v14, v9

    .line 530
    iput-object v14, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Exponent:[B

    new-array v14, v6, [B

    .line 531
    fill-array-data v14, :array_30

    iput-object v14, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ExpDate:[B

    new-array v14, v7, [B

    .line 532
    fill-array-data v14, :array_31

    iput-object v14, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->CheckSum:[B

    .line 536
    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-static {v5}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_AddCapk(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;)I

    move-result v14

    .line 537
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v11, "Add CAPK capk_pobc_08:"

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-byte v15, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    if-ne v14, v4, :cond_a

    .line 539
    new-instance v11, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;

    invoke-direct {v11}, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;-><init>()V

    .line 540
    invoke-static {v5, v11}, Lcom/mbs/sahipay/telpo/data/DataExchange;->CAPKtoDB(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;)V

    .line 541
    iput-boolean v4, v11, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->bEnable:Z

    add-int/lit8 v5, v2, 0x1

    .line 542
    iput v2, v11, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->CAPKID:I

    .line 543
    invoke-virtual {v1, v11}, Lcom/mbs/sahipay/telpo/data/Dao/CAPKDBDao;->create(Ljava/lang/Object;)Z

    move-result v2

    .line 544
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "Create capk_pobc_08 database:"

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    move v2, v5

    .line 549
    :cond_a
    new-instance v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;

    invoke-direct {v5}, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;-><init>()V

    new-array v11, v3, [B

    .line 550
    fill-array-data v11, :array_32

    iput-object v11, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->RID:[B

    .line 551
    iput-byte v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    .line 552
    iput-byte v4, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->HashInd:B

    .line 553
    iput-byte v4, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ArithInd:B

    new-array v8, v13, [B

    .line 554
    fill-array-data v8, :array_33

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Modul:[B

    new-array v8, v4, [B

    aput-byte v6, v8, v9

    .line 578
    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Exponent:[B

    new-array v8, v6, [B

    .line 579
    fill-array-data v8, :array_34

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ExpDate:[B

    new-array v8, v7, [B

    .line 580
    fill-array-data v8, :array_35

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->CheckSum:[B

    .line 584
    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-static {v5}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_AddCapk(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;)I

    move-result v8

    .line 585
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "Add CAPK capk_pobc_09:"

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-byte v14, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    if-ne v8, v4, :cond_b

    .line 587
    new-instance v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;

    invoke-direct {v8}, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;-><init>()V

    .line 588
    invoke-static {v5, v8}, Lcom/mbs/sahipay/telpo/data/DataExchange;->CAPKtoDB(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;)V

    .line 589
    iput-boolean v4, v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->bEnable:Z

    add-int/lit8 v5, v2, 0x1

    .line 590
    iput v2, v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->CAPKID:I

    .line 591
    invoke-virtual {v1, v8}, Lcom/mbs/sahipay/telpo/data/Dao/CAPKDBDao;->create(Ljava/lang/Object;)Z

    move-result v2

    .line 592
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "Create capk_pobc_09 database:"

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    move v2, v5

    .line 597
    :cond_b
    new-instance v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;

    invoke-direct {v5}, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;-><init>()V

    new-array v8, v3, [B

    .line 598
    fill-array-data v8, :array_36

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->RID:[B

    const/16 v8, 0xb

    .line 599
    iput-byte v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    .line 600
    iput-byte v4, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->HashInd:B

    .line 601
    iput-byte v4, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ArithInd:B

    new-array v8, v12, [B

    .line 602
    fill-array-data v8, :array_37

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Modul:[B

    new-array v8, v4, [B

    aput-byte v6, v8, v9

    .line 635
    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Exponent:[B

    new-array v8, v6, [B

    .line 636
    fill-array-data v8, :array_38

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ExpDate:[B

    new-array v8, v7, [B

    .line 637
    fill-array-data v8, :array_39

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->CheckSum:[B

    .line 641
    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-static {v5}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_AddCapk(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;)I

    move-result v8

    .line 642
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "Add CAPK capk_pobc_0B:"

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-byte v14, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    if-ne v8, v4, :cond_c

    .line 644
    new-instance v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;

    invoke-direct {v8}, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;-><init>()V

    .line 645
    invoke-static {v5, v8}, Lcom/mbs/sahipay/telpo/data/DataExchange;->CAPKtoDB(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;)V

    .line 646
    iput-boolean v4, v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->bEnable:Z

    add-int/lit8 v5, v2, 0x1

    .line 647
    iput v2, v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->CAPKID:I

    .line 648
    invoke-virtual {v1, v8}, Lcom/mbs/sahipay/telpo/data/Dao/CAPKDBDao;->create(Ljava/lang/Object;)Z

    move-result v2

    .line 649
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "Create capk_pobc_0B database:"

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    move v2, v5

    .line 654
    :cond_c
    new-instance v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;

    invoke-direct {v5}, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;-><init>()V

    new-array v8, v3, [B

    .line 655
    fill-array-data v8, :array_3a

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->RID:[B

    const/16 v8, -0x7c

    .line 656
    iput-byte v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    .line 657
    iput-byte v4, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->HashInd:B

    .line 658
    iput-byte v4, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ArithInd:B

    new-array v8, v13, [B

    .line 659
    fill-array-data v8, :array_3b

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Modul:[B

    new-array v8, v4, [B

    aput-byte v6, v8, v9

    .line 683
    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Exponent:[B

    new-array v8, v6, [B

    .line 684
    fill-array-data v8, :array_3c

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ExpDate:[B

    new-array v8, v7, [B

    .line 685
    fill-array-data v8, :array_3d

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->CheckSum:[B

    .line 689
    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-static {v5}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_AddCapk(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;)I

    move-result v8

    .line 690
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "Add CAPK capk_pobc_84:"

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-byte v14, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    if-ne v8, v4, :cond_d

    .line 692
    new-instance v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;

    invoke-direct {v8}, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;-><init>()V

    .line 693
    invoke-static {v5, v8}, Lcom/mbs/sahipay/telpo/data/DataExchange;->CAPKtoDB(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;)V

    .line 694
    iput-boolean v4, v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->bEnable:Z

    add-int/lit8 v5, v2, 0x1

    .line 695
    iput v2, v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->CAPKID:I

    .line 696
    invoke-virtual {v1, v8}, Lcom/mbs/sahipay/telpo/data/Dao/CAPKDBDao;->create(Ljava/lang/Object;)Z

    move-result v2

    .line 697
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "Create capk_pobc_84 database:"

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    move v2, v5

    .line 702
    :cond_d
    new-instance v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;

    invoke-direct {v5}, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;-><init>()V

    new-array v8, v3, [B

    .line 703
    fill-array-data v8, :array_3e

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->RID:[B

    const/16 v8, -0x7b

    .line 704
    iput-byte v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    .line 705
    iput-byte v4, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->HashInd:B

    .line 706
    iput-byte v4, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ArithInd:B

    new-array v8, v12, [B

    .line 707
    fill-array-data v8, :array_3f

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Modul:[B

    new-array v8, v4, [B

    aput-byte v6, v8, v9

    .line 740
    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Exponent:[B

    new-array v8, v6, [B

    .line 741
    fill-array-data v8, :array_40

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ExpDate:[B

    new-array v8, v7, [B

    .line 742
    fill-array-data v8, :array_41

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->CheckSum:[B

    .line 746
    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-static {v5}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_AddCapk(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;)I

    move-result v8

    .line 747
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "Add CAPK capk_pobc_85:"

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-byte v14, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    if-ne v8, v4, :cond_e

    .line 749
    new-instance v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;

    invoke-direct {v8}, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;-><init>()V

    .line 750
    invoke-static {v5, v8}, Lcom/mbs/sahipay/telpo/data/DataExchange;->CAPKtoDB(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;)V

    .line 751
    iput-boolean v4, v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->bEnable:Z

    add-int/lit8 v5, v2, 0x1

    .line 752
    iput v2, v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->CAPKID:I

    .line 753
    invoke-virtual {v1, v8}, Lcom/mbs/sahipay/telpo/data/Dao/CAPKDBDao;->create(Ljava/lang/Object;)Z

    move-result v2

    .line 754
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "Create capk_pobc_85 database:"

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    move v2, v5

    .line 759
    :cond_e
    new-instance v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;

    invoke-direct {v5}, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;-><init>()V

    new-array v8, v3, [B

    .line 760
    fill-array-data v8, :array_42

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->RID:[B

    const/16 v8, -0x1f

    .line 761
    iput-byte v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    .line 762
    iput-byte v4, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->HashInd:B

    .line 763
    iput-byte v4, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ArithInd:B

    const/16 v8, 0x70

    new-array v11, v8, [B

    .line 764
    fill-array-data v11, :array_43

    iput-object v11, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Modul:[B

    new-array v11, v4, [B

    aput-byte v6, v11, v9

    .line 780
    iput-object v11, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Exponent:[B

    new-array v11, v6, [B

    .line 781
    fill-array-data v11, :array_44

    iput-object v11, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ExpDate:[B

    new-array v11, v7, [B

    .line 782
    fill-array-data v11, :array_45

    iput-object v11, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->CheckSum:[B

    .line 786
    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-static {v5}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_AddCapk(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;)I

    move-result v11

    .line 787
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Add CAPK capk_E1:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-byte v15, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v0, v14}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    if-ne v11, v4, :cond_f

    .line 789
    new-instance v11, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;

    invoke-direct {v11}, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;-><init>()V

    .line 790
    invoke-static {v5, v11}, Lcom/mbs/sahipay/telpo/data/DataExchange;->CAPKtoDB(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;)V

    .line 791
    iput-boolean v4, v11, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->bEnable:Z

    add-int/lit8 v5, v2, 0x1

    .line 792
    iput v2, v11, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->CAPKID:I

    .line 793
    invoke-virtual {v1, v11}, Lcom/mbs/sahipay/telpo/data/Dao/CAPKDBDao;->create(Ljava/lang/Object;)Z

    move-result v2

    .line 794
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "Create capk_E1 database:"

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    move v2, v5

    .line 799
    :cond_f
    new-instance v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;

    invoke-direct {v5}, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;-><init>()V

    new-array v11, v3, [B

    .line 800
    fill-array-data v11, :array_46

    iput-object v11, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->RID:[B

    const/16 v11, -0x1e

    .line 801
    iput-byte v11, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    .line 802
    iput-byte v4, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->HashInd:B

    .line 803
    iput-byte v4, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ArithInd:B

    new-array v11, v8, [B

    .line 804
    fill-array-data v11, :array_47

    iput-object v11, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Modul:[B

    new-array v11, v4, [B

    aput-byte v6, v11, v9

    .line 820
    iput-object v11, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Exponent:[B

    new-array v11, v6, [B

    .line 821
    fill-array-data v11, :array_48

    iput-object v11, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ExpDate:[B

    new-array v11, v7, [B

    .line 822
    fill-array-data v11, :array_49

    iput-object v11, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->CheckSum:[B

    .line 826
    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-static {v5}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_AddCapk(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;)I

    move-result v11

    .line 827
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Add CAPK capk_E2:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-byte v15, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v0, v14}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    if-ne v11, v4, :cond_10

    .line 829
    new-instance v11, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;

    invoke-direct {v11}, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;-><init>()V

    .line 830
    invoke-static {v5, v11}, Lcom/mbs/sahipay/telpo/data/DataExchange;->CAPKtoDB(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;)V

    .line 831
    iput-boolean v4, v11, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->bEnable:Z

    add-int/lit8 v5, v2, 0x1

    .line 832
    iput v2, v11, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->CAPKID:I

    .line 833
    invoke-virtual {v1, v11}, Lcom/mbs/sahipay/telpo/data/Dao/CAPKDBDao;->create(Ljava/lang/Object;)Z

    move-result v2

    .line 834
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "Create capk_E2 database:"

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    move v2, v5

    .line 839
    :cond_10
    new-instance v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;

    invoke-direct {v5}, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;-><init>()V

    new-array v11, v3, [B

    .line 840
    fill-array-data v11, :array_4a

    iput-object v11, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->RID:[B

    const/16 v11, -0x1d

    .line 841
    iput-byte v11, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    .line 842
    iput-byte v4, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->HashInd:B

    .line 843
    iput-byte v4, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ArithInd:B

    new-array v8, v8, [B

    .line 844
    fill-array-data v8, :array_4b

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Modul:[B

    new-array v8, v6, [B

    .line 860
    fill-array-data v8, :array_4c

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Exponent:[B

    new-array v8, v6, [B

    .line 861
    fill-array-data v8, :array_4d

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ExpDate:[B

    new-array v8, v7, [B

    .line 862
    fill-array-data v8, :array_4e

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->CheckSum:[B

    .line 866
    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-static {v5}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_AddCapk(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;)I

    move-result v8

    .line 867
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "Add CAPK capk_E3:"

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-byte v14, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    if-ne v8, v4, :cond_11

    .line 869
    new-instance v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;

    invoke-direct {v8}, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;-><init>()V

    .line 870
    invoke-static {v5, v8}, Lcom/mbs/sahipay/telpo/data/DataExchange;->CAPKtoDB(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;)V

    .line 871
    iput-boolean v4, v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->bEnable:Z

    add-int/lit8 v5, v2, 0x1

    .line 872
    iput v2, v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->CAPKID:I

    .line 873
    invoke-virtual {v1, v8}, Lcom/mbs/sahipay/telpo/data/Dao/CAPKDBDao;->create(Ljava/lang/Object;)Z

    move-result v2

    .line 874
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "Create capk_E3 database:"

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    move v2, v5

    .line 879
    :cond_11
    new-instance v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;

    invoke-direct {v5}, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;-><init>()V

    new-array v8, v3, [B

    .line 880
    fill-array-data v8, :array_4f

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->RID:[B

    const/16 v8, -0x1c

    .line 881
    iput-byte v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    .line 882
    iput-byte v4, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->HashInd:B

    .line 883
    iput-byte v4, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ArithInd:B

    const/16 v8, 0x80

    new-array v11, v8, [B

    .line 884
    fill-array-data v11, :array_50

    iput-object v11, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Modul:[B

    new-array v8, v4, [B

    aput-byte v6, v8, v9

    .line 902
    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Exponent:[B

    new-array v8, v6, [B

    .line 903
    fill-array-data v8, :array_51

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ExpDate:[B

    new-array v8, v7, [B

    .line 904
    fill-array-data v8, :array_52

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->CheckSum:[B

    .line 908
    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-static {v5}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_AddCapk(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;)I

    move-result v8

    .line 909
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "Add CAPK capk_E4:"

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-byte v14, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    if-ne v8, v4, :cond_12

    .line 911
    new-instance v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;

    invoke-direct {v8}, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;-><init>()V

    .line 912
    invoke-static {v5, v8}, Lcom/mbs/sahipay/telpo/data/DataExchange;->CAPKtoDB(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;)V

    .line 913
    iput-boolean v4, v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->bEnable:Z

    add-int/lit8 v5, v2, 0x1

    .line 914
    iput v2, v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->CAPKID:I

    .line 915
    invoke-virtual {v1, v8}, Lcom/mbs/sahipay/telpo/data/Dao/CAPKDBDao;->create(Ljava/lang/Object;)Z

    move-result v2

    .line 916
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "Create capk_E4 database:"

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    move v2, v5

    .line 921
    :cond_12
    new-instance v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;

    invoke-direct {v5}, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;-><init>()V

    new-array v8, v3, [B

    .line 922
    fill-array-data v8, :array_53

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->RID:[B

    const/16 v8, -0x1b

    .line 923
    iput-byte v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    .line 924
    iput-byte v4, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->HashInd:B

    .line 925
    iput-byte v4, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ArithInd:B

    const/16 v8, 0x80

    new-array v11, v8, [B

    .line 926
    fill-array-data v11, :array_54

    iput-object v11, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Modul:[B

    new-array v8, v4, [B

    aput-byte v6, v8, v9

    .line 944
    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Exponent:[B

    new-array v8, v6, [B

    .line 945
    fill-array-data v8, :array_55

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ExpDate:[B

    new-array v8, v7, [B

    .line 946
    fill-array-data v8, :array_56

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->CheckSum:[B

    .line 950
    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-static {v5}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_AddCapk(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;)I

    move-result v8

    .line 951
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "Add CAPK capk_E5:"

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-byte v14, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    if-ne v8, v4, :cond_13

    .line 953
    new-instance v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;

    invoke-direct {v8}, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;-><init>()V

    .line 954
    invoke-static {v5, v8}, Lcom/mbs/sahipay/telpo/data/DataExchange;->CAPKtoDB(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;)V

    .line 955
    iput-boolean v4, v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->bEnable:Z

    add-int/lit8 v5, v2, 0x1

    .line 956
    iput v2, v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->CAPKID:I

    .line 957
    invoke-virtual {v1, v8}, Lcom/mbs/sahipay/telpo/data/Dao/CAPKDBDao;->create(Ljava/lang/Object;)Z

    move-result v2

    .line 958
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "Create capk_E5 database:"

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    move v2, v5

    .line 963
    :cond_13
    new-instance v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;

    invoke-direct {v5}, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;-><init>()V

    new-array v8, v3, [B

    .line 964
    fill-array-data v8, :array_57

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->RID:[B

    const/16 v8, -0x1a

    .line 965
    iput-byte v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    .line 966
    iput-byte v4, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->HashInd:B

    .line 967
    iput-byte v4, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ArithInd:B

    const/16 v8, 0x80

    new-array v11, v8, [B

    .line 968
    fill-array-data v11, :array_58

    iput-object v11, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Modul:[B

    new-array v8, v6, [B

    .line 986
    fill-array-data v8, :array_59

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Exponent:[B

    new-array v8, v6, [B

    .line 987
    fill-array-data v8, :array_5a

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ExpDate:[B

    new-array v8, v7, [B

    .line 988
    fill-array-data v8, :array_5b

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->CheckSum:[B

    .line 992
    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-static {v5}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_AddCapk(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;)I

    move-result v8

    .line 993
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "Add CAPK capk_E6:"

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-byte v14, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    if-ne v8, v4, :cond_14

    .line 995
    new-instance v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;

    invoke-direct {v8}, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;-><init>()V

    .line 996
    invoke-static {v5, v8}, Lcom/mbs/sahipay/telpo/data/DataExchange;->CAPKtoDB(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;)V

    .line 997
    iput-boolean v4, v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->bEnable:Z

    add-int/lit8 v5, v2, 0x1

    .line 998
    iput v2, v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->CAPKID:I

    .line 999
    invoke-virtual {v1, v8}, Lcom/mbs/sahipay/telpo/data/Dao/CAPKDBDao;->create(Ljava/lang/Object;)Z

    move-result v2

    .line 1000
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "Create capk_E6 database:"

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    move v2, v5

    .line 1006
    :cond_14
    new-instance v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;

    invoke-direct {v5}, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;-><init>()V

    new-array v8, v3, [B

    .line 1007
    fill-array-data v8, :array_5c

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->RID:[B

    const/4 v8, -0x2

    .line 1008
    iput-byte v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    .line 1009
    iput-byte v4, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->HashInd:B

    .line 1010
    iput-byte v4, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ArithInd:B

    const/16 v8, 0x90

    new-array v11, v8, [B

    .line 1011
    fill-array-data v11, :array_5d

    iput-object v11, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Modul:[B

    new-array v8, v6, [B

    .line 1031
    fill-array-data v8, :array_5e

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Exponent:[B

    new-array v8, v6, [B

    .line 1032
    fill-array-data v8, :array_5f

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ExpDate:[B

    new-array v8, v7, [B

    .line 1033
    fill-array-data v8, :array_60

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->CheckSum:[B

    .line 1037
    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-static {v5}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_AddCapk(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;)I

    move-result v8

    .line 1038
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "Add CAPK capk_MasterCard_FE:"

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-byte v14, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    if-ne v8, v4, :cond_15

    .line 1040
    new-instance v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;

    invoke-direct {v8}, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;-><init>()V

    .line 1041
    invoke-static {v5, v8}, Lcom/mbs/sahipay/telpo/data/DataExchange;->CAPKtoDB(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;)V

    .line 1042
    iput-boolean v4, v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->bEnable:Z

    add-int/lit8 v5, v2, 0x1

    .line 1043
    iput v2, v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->CAPKID:I

    .line 1044
    invoke-virtual {v1, v8}, Lcom/mbs/sahipay/telpo/data/Dao/CAPKDBDao;->create(Ljava/lang/Object;)Z

    move-result v2

    .line 1045
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "Create capk_MasterCard_FE database:"

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    move v2, v5

    .line 1050
    :cond_15
    new-instance v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;

    invoke-direct {v5}, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;-><init>()V

    new-array v8, v3, [B

    .line 1051
    fill-array-data v8, :array_61

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->RID:[B

    const/4 v8, -0x4

    .line 1052
    iput-byte v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    .line 1053
    iput-byte v4, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->HashInd:B

    .line 1054
    iput-byte v4, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ArithInd:B

    new-array v8, v12, [B

    .line 1055
    fill-array-data v8, :array_62

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Modul:[B

    new-array v8, v6, [B

    .line 1088
    fill-array-data v8, :array_63

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Exponent:[B

    new-array v8, v6, [B

    .line 1089
    fill-array-data v8, :array_64

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ExpDate:[B

    new-array v8, v7, [B

    .line 1090
    fill-array-data v8, :array_65

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->CheckSum:[B

    .line 1094
    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-static {v5}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_AddCapk(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;)I

    move-result v8

    .line 1095
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "Add CAPK capk_MasterCard_FC:"

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-byte v14, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    if-ne v8, v4, :cond_16

    .line 1097
    new-instance v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;

    invoke-direct {v8}, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;-><init>()V

    .line 1098
    invoke-static {v5, v8}, Lcom/mbs/sahipay/telpo/data/DataExchange;->CAPKtoDB(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;)V

    .line 1099
    iput-boolean v4, v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->bEnable:Z

    add-int/lit8 v5, v2, 0x1

    .line 1100
    iput v2, v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->CAPKID:I

    .line 1101
    invoke-virtual {v1, v8}, Lcom/mbs/sahipay/telpo/data/Dao/CAPKDBDao;->create(Ljava/lang/Object;)Z

    move-result v2

    .line 1102
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "Create capk_MasterCard_FC database:"

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    move v2, v5

    .line 1107
    :cond_16
    new-instance v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;

    invoke-direct {v5}, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;-><init>()V

    new-array v8, v3, [B

    .line 1108
    fill-array-data v8, :array_66

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->RID:[B

    const/4 v8, -0x3

    .line 1109
    iput-byte v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    .line 1110
    iput-byte v4, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->HashInd:B

    .line 1111
    iput-byte v4, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ArithInd:B

    const/16 v8, 0x90

    new-array v11, v8, [B

    .line 1112
    fill-array-data v11, :array_67

    iput-object v11, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Modul:[B

    new-array v8, v6, [B

    .line 1132
    fill-array-data v8, :array_68

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Exponent:[B

    new-array v8, v6, [B

    .line 1133
    fill-array-data v8, :array_69

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ExpDate:[B

    new-array v8, v7, [B

    .line 1134
    fill-array-data v8, :array_6a

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->CheckSum:[B

    .line 1138
    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-static {v5}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_AddCapk(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;)I

    move-result v8

    .line 1139
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "Add CAPK capk_MasterCard_FD:"

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-byte v14, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    if-ne v8, v4, :cond_17

    .line 1141
    new-instance v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;

    invoke-direct {v8}, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;-><init>()V

    .line 1142
    invoke-static {v5, v8}, Lcom/mbs/sahipay/telpo/data/DataExchange;->CAPKtoDB(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;)V

    .line 1143
    iput-boolean v4, v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->bEnable:Z

    add-int/lit8 v5, v2, 0x1

    .line 1144
    iput v2, v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->CAPKID:I

    .line 1145
    invoke-virtual {v1, v8}, Lcom/mbs/sahipay/telpo/data/Dao/CAPKDBDao;->create(Ljava/lang/Object;)Z

    move-result v2

    .line 1146
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "Create capk_MasterCard_FD database:"

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    move v2, v5

    .line 1151
    :cond_17
    new-instance v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;

    invoke-direct {v5}, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;-><init>()V

    new-array v8, v3, [B

    .line 1152
    fill-array-data v8, :array_6b

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->RID:[B

    const/4 v8, -0x5

    .line 1153
    iput-byte v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    .line 1154
    iput-byte v4, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->HashInd:B

    .line 1155
    iput-byte v4, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ArithInd:B

    const/16 v8, 0x90

    new-array v11, v8, [B

    .line 1156
    fill-array-data v11, :array_6c

    iput-object v11, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Modul:[B

    new-array v8, v6, [B

    .line 1176
    fill-array-data v8, :array_6d

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Exponent:[B

    new-array v8, v6, [B

    .line 1177
    fill-array-data v8, :array_6e

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ExpDate:[B

    new-array v8, v7, [B

    .line 1178
    fill-array-data v8, :array_6f

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->CheckSum:[B

    .line 1182
    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-static {v5}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_AddCapk(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;)I

    move-result v8

    .line 1183
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "Add CAPK capk_MasterCard_FB:"

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-byte v14, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    if-ne v8, v4, :cond_18

    .line 1185
    new-instance v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;

    invoke-direct {v8}, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;-><init>()V

    .line 1186
    invoke-static {v5, v8}, Lcom/mbs/sahipay/telpo/data/DataExchange;->CAPKtoDB(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;)V

    .line 1187
    iput-boolean v4, v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->bEnable:Z

    add-int/lit8 v5, v2, 0x1

    .line 1188
    iput v2, v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->CAPKID:I

    .line 1189
    invoke-virtual {v1, v8}, Lcom/mbs/sahipay/telpo/data/Dao/CAPKDBDao;->create(Ljava/lang/Object;)Z

    move-result v2

    .line 1190
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "Create capk_MasterCard_FB database:"

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    move v2, v5

    .line 1195
    :cond_18
    new-instance v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;

    invoke-direct {v5}, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;-><init>()V

    new-array v8, v3, [B

    .line 1196
    fill-array-data v8, :array_70

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->RID:[B

    const/4 v8, -0x6

    .line 1197
    iput-byte v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    .line 1198
    iput-byte v4, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->HashInd:B

    .line 1199
    iput-byte v4, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ArithInd:B

    new-array v8, v12, [B

    .line 1200
    fill-array-data v8, :array_71

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Modul:[B

    new-array v8, v6, [B

    .line 1233
    fill-array-data v8, :array_72

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Exponent:[B

    new-array v8, v6, [B

    .line 1234
    fill-array-data v8, :array_73

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ExpDate:[B

    new-array v8, v7, [B

    .line 1235
    fill-array-data v8, :array_74

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->CheckSum:[B

    .line 1239
    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-static {v5}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_AddCapk(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;)I

    move-result v8

    .line 1240
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "Add CAPK capk_MasterCard_FA:"

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-byte v14, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    if-ne v8, v4, :cond_19

    .line 1242
    new-instance v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;

    invoke-direct {v8}, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;-><init>()V

    .line 1243
    invoke-static {v5, v8}, Lcom/mbs/sahipay/telpo/data/DataExchange;->CAPKtoDB(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;)V

    .line 1244
    iput-boolean v4, v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->bEnable:Z

    add-int/lit8 v5, v2, 0x1

    .line 1245
    iput v2, v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->CAPKID:I

    .line 1246
    invoke-virtual {v1, v8}, Lcom/mbs/sahipay/telpo/data/Dao/CAPKDBDao;->create(Ljava/lang/Object;)Z

    move-result v2

    .line 1247
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "Create capk_MasterCard_FA database:"

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    move v2, v5

    .line 1253
    :cond_19
    new-instance v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;

    invoke-direct {v5}, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;-><init>()V

    new-array v8, v3, [B

    .line 1254
    fill-array-data v8, :array_75

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->RID:[B

    const/4 v8, -0x1

    .line 1255
    iput-byte v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    .line 1256
    iput-byte v4, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->HashInd:B

    .line 1257
    iput-byte v4, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ArithInd:B

    const/16 v8, 0x90

    new-array v11, v8, [B

    .line 1258
    fill-array-data v11, :array_76

    iput-object v11, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Modul:[B

    new-array v8, v6, [B

    .line 1278
    fill-array-data v8, :array_77

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Exponent:[B

    new-array v8, v6, [B

    .line 1279
    fill-array-data v8, :array_78

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ExpDate:[B

    new-array v8, v7, [B

    .line 1280
    fill-array-data v8, :array_79

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->CheckSum:[B

    .line 1284
    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-static {v5}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_AddCapk(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;)I

    move-result v8

    .line 1285
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "Add CAPK capk_MasterCard_FF:"

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-byte v14, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    if-ne v8, v4, :cond_1a

    .line 1287
    new-instance v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;

    invoke-direct {v8}, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;-><init>()V

    .line 1288
    invoke-static {v5, v8}, Lcom/mbs/sahipay/telpo/data/DataExchange;->CAPKtoDB(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;)V

    .line 1289
    iput-boolean v4, v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->bEnable:Z

    add-int/lit8 v5, v2, 0x1

    .line 1290
    iput v2, v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->CAPKID:I

    .line 1291
    invoke-virtual {v1, v8}, Lcom/mbs/sahipay/telpo/data/Dao/CAPKDBDao;->create(Ljava/lang/Object;)Z

    move-result v2

    .line 1292
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "Create capk_MasterCard_FF database:"

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    move v2, v5

    .line 1297
    :cond_1a
    new-instance v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;

    invoke-direct {v5}, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;-><init>()V

    new-array v8, v3, [B

    .line 1298
    fill-array-data v8, :array_7a

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->RID:[B

    const/4 v8, 0x2

    .line 1299
    iput-byte v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    .line 1300
    iput-byte v4, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->HashInd:B

    .line 1301
    iput-byte v4, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ArithInd:B

    const/16 v8, 0x80

    new-array v11, v8, [B

    .line 1302
    fill-array-data v11, :array_7b

    iput-object v11, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Modul:[B

    new-array v8, v6, [B

    .line 1320
    fill-array-data v8, :array_7c

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Exponent:[B

    new-array v8, v6, [B

    .line 1321
    fill-array-data v8, :array_7d

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ExpDate:[B

    new-array v8, v7, [B

    .line 1322
    fill-array-data v8, :array_7e

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->CheckSum:[B

    .line 1326
    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-static {v5}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_AddCapk(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;)I

    move-result v8

    .line 1327
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "Add CAPK capk_JCB_02:"

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-byte v14, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    if-ne v8, v4, :cond_1b

    .line 1329
    new-instance v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;

    invoke-direct {v8}, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;-><init>()V

    .line 1330
    invoke-static {v5, v8}, Lcom/mbs/sahipay/telpo/data/DataExchange;->CAPKtoDB(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;)V

    .line 1331
    iput-boolean v4, v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->bEnable:Z

    add-int/lit8 v5, v2, 0x1

    .line 1332
    iput v2, v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->CAPKID:I

    .line 1333
    invoke-virtual {v1, v8}, Lcom/mbs/sahipay/telpo/data/Dao/CAPKDBDao;->create(Ljava/lang/Object;)Z

    move-result v2

    .line 1334
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "Create capk_JCB_02 database:"

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    move v2, v5

    .line 1339
    :cond_1b
    new-instance v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;

    invoke-direct {v5}, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;-><init>()V

    new-array v8, v3, [B

    .line 1340
    fill-array-data v8, :array_7f

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->RID:[B

    .line 1341
    iput-byte v6, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    .line 1342
    iput-byte v4, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->HashInd:B

    .line 1343
    iput-byte v4, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ArithInd:B

    new-array v8, v12, [B

    .line 1344
    fill-array-data v8, :array_80

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Modul:[B

    new-array v8, v4, [B

    aput-byte v6, v8, v9

    .line 1377
    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Exponent:[B

    new-array v8, v6, [B

    .line 1378
    fill-array-data v8, :array_81

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ExpDate:[B

    new-array v8, v7, [B

    .line 1379
    fill-array-data v8, :array_82

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->CheckSum:[B

    .line 1383
    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-static {v5}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_AddCapk(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;)I

    move-result v8

    .line 1384
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "Add CAPK capk_JCB_03:"

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-byte v14, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    if-ne v8, v4, :cond_1c

    .line 1386
    new-instance v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;

    invoke-direct {v8}, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;-><init>()V

    .line 1387
    invoke-static {v5, v8}, Lcom/mbs/sahipay/telpo/data/DataExchange;->CAPKtoDB(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;)V

    .line 1388
    iput-boolean v4, v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->bEnable:Z

    add-int/lit8 v5, v2, 0x1

    .line 1389
    iput v2, v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->CAPKID:I

    .line 1390
    invoke-virtual {v1, v8}, Lcom/mbs/sahipay/telpo/data/Dao/CAPKDBDao;->create(Ljava/lang/Object;)Z

    move-result v2

    .line 1391
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "Create capk_JCB_03 database:"

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    move v2, v5

    .line 1396
    :cond_1c
    new-instance v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;

    invoke-direct {v5}, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;-><init>()V

    new-array v8, v3, [B

    .line 1397
    fill-array-data v8, :array_83

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->RID:[B

    const/16 v8, 0x50

    .line 1398
    iput-byte v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    .line 1399
    iput-byte v4, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->HashInd:B

    .line 1400
    iput-byte v4, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ArithInd:B

    const/16 v8, 0x80

    new-array v11, v8, [B

    .line 1401
    fill-array-data v11, :array_84

    iput-object v11, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Modul:[B

    new-array v8, v6, [B

    .line 1419
    fill-array-data v8, :array_85

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Exponent:[B

    new-array v8, v6, [B

    .line 1420
    fill-array-data v8, :array_86

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ExpDate:[B

    new-array v8, v7, [B

    .line 1421
    fill-array-data v8, :array_87

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->CheckSum:[B

    .line 1425
    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-static {v5}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_AddCapk(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;)I

    move-result v8

    .line 1426
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "Add CAPK capk_VISA_50:"

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-byte v14, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    if-ne v8, v4, :cond_1d

    .line 1428
    new-instance v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;

    invoke-direct {v8}, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;-><init>()V

    .line 1429
    invoke-static {v5, v8}, Lcom/mbs/sahipay/telpo/data/DataExchange;->CAPKtoDB(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;)V

    .line 1430
    iput-boolean v4, v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->bEnable:Z

    add-int/lit8 v5, v2, 0x1

    .line 1431
    iput v2, v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->CAPKID:I

    .line 1432
    invoke-virtual {v1, v8}, Lcom/mbs/sahipay/telpo/data/Dao/CAPKDBDao;->create(Ljava/lang/Object;)Z

    move-result v2

    .line 1433
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "Create capk_VISA_50 database:"

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    move v2, v5

    .line 1438
    :cond_1d
    new-instance v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;

    invoke-direct {v5}, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;-><init>()V

    new-array v8, v3, [B

    .line 1439
    fill-array-data v8, :array_88

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->RID:[B

    const/16 v8, 0x51

    .line 1440
    iput-byte v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    .line 1441
    iput-byte v4, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->HashInd:B

    .line 1442
    iput-byte v4, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ArithInd:B

    const/16 v8, 0x90

    new-array v11, v8, [B

    .line 1443
    fill-array-data v11, :array_89

    iput-object v11, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Modul:[B

    new-array v8, v4, [B

    aput-byte v6, v8, v9

    .line 1463
    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Exponent:[B

    new-array v8, v6, [B

    .line 1464
    fill-array-data v8, :array_8a

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ExpDate:[B

    new-array v8, v7, [B

    .line 1465
    fill-array-data v8, :array_8b

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->CheckSum:[B

    .line 1469
    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-static {v5}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_AddCapk(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;)I

    move-result v8

    .line 1470
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "Add CAPK capk_VISA_51:"

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-byte v14, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    if-ne v8, v4, :cond_1e

    .line 1472
    new-instance v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;

    invoke-direct {v8}, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;-><init>()V

    .line 1473
    invoke-static {v5, v8}, Lcom/mbs/sahipay/telpo/data/DataExchange;->CAPKtoDB(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;)V

    .line 1474
    iput-boolean v4, v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->bEnable:Z

    add-int/lit8 v5, v2, 0x1

    .line 1475
    iput v2, v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->CAPKID:I

    .line 1476
    invoke-virtual {v1, v8}, Lcom/mbs/sahipay/telpo/data/Dao/CAPKDBDao;->create(Ljava/lang/Object;)Z

    move-result v2

    .line 1477
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "Create capk_VISA_51 database:"

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    move v2, v5

    .line 1482
    :cond_1e
    new-instance v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;

    invoke-direct {v5}, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;-><init>()V

    new-array v8, v3, [B

    .line 1483
    fill-array-data v8, :array_8c

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->RID:[B

    const/16 v8, 0x53

    .line 1484
    iput-byte v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    .line 1485
    iput-byte v4, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->HashInd:B

    .line 1486
    iput-byte v4, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ArithInd:B

    new-array v8, v12, [B

    .line 1487
    fill-array-data v8, :array_8d

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Modul:[B

    new-array v8, v4, [B

    aput-byte v6, v8, v9

    .line 1520
    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Exponent:[B

    new-array v8, v6, [B

    .line 1521
    fill-array-data v8, :array_8e

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ExpDate:[B

    new-array v8, v7, [B

    .line 1522
    fill-array-data v8, :array_8f

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->CheckSum:[B

    .line 1526
    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-static {v5}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_AddCapk(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;)I

    move-result v8

    .line 1527
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "Add CAPK capk_VISA_53:"

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-byte v14, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    if-ne v8, v4, :cond_1f

    .line 1529
    new-instance v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;

    invoke-direct {v8}, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;-><init>()V

    .line 1530
    invoke-static {v5, v8}, Lcom/mbs/sahipay/telpo/data/DataExchange;->CAPKtoDB(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;)V

    .line 1531
    iput-boolean v4, v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->bEnable:Z

    add-int/lit8 v5, v2, 0x1

    .line 1532
    iput v2, v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->CAPKID:I

    .line 1533
    invoke-virtual {v1, v8}, Lcom/mbs/sahipay/telpo/data/Dao/CAPKDBDao;->create(Ljava/lang/Object;)Z

    move-result v2

    .line 1534
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "Create capk_VISA_53 database:"

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    move v2, v5

    .line 1539
    :cond_1f
    new-instance v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;

    invoke-direct {v5}, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;-><init>()V

    new-array v8, v3, [B

    .line 1540
    fill-array-data v8, :array_90

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->RID:[B

    const/16 v8, -0x6a

    .line 1541
    iput-byte v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    .line 1542
    iput-byte v4, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->HashInd:B

    .line 1543
    iput-byte v4, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ArithInd:B

    const/16 v8, 0x80

    new-array v8, v8, [B

    .line 1544
    fill-array-data v8, :array_91

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Modul:[B

    new-array v8, v4, [B

    aput-byte v6, v8, v9

    .line 1562
    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Exponent:[B

    new-array v8, v6, [B

    .line 1563
    fill-array-data v8, :array_92

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ExpDate:[B

    new-array v8, v7, [B

    .line 1564
    fill-array-data v8, :array_93

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->CheckSum:[B

    .line 1568
    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-static {v5}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_AddCapk(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;)I

    move-result v8

    .line 1569
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "Add CAPK capk_VISA_96:"

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-byte v14, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    if-ne v8, v4, :cond_20

    .line 1571
    new-instance v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;

    invoke-direct {v8}, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;-><init>()V

    .line 1572
    invoke-static {v5, v8}, Lcom/mbs/sahipay/telpo/data/DataExchange;->CAPKtoDB(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;)V

    .line 1573
    iput-boolean v4, v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->bEnable:Z

    add-int/lit8 v5, v2, 0x1

    .line 1574
    iput v2, v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->CAPKID:I

    .line 1575
    invoke-virtual {v1, v8}, Lcom/mbs/sahipay/telpo/data/Dao/CAPKDBDao;->create(Ljava/lang/Object;)Z

    move-result v2

    .line 1576
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "Create capk_VISA_96 database:"

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    move v2, v5

    .line 1581
    :cond_20
    new-instance v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;

    invoke-direct {v5}, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;-><init>()V

    new-array v8, v3, [B

    .line 1582
    fill-array-data v8, :array_94

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->RID:[B

    const/16 v8, 0x57

    .line 1583
    iput-byte v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    .line 1584
    iput-byte v4, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->HashInd:B

    .line 1585
    iput-byte v4, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ArithInd:B

    const/16 v8, 0x60

    new-array v11, v8, [B

    .line 1586
    fill-array-data v11, :array_95

    iput-object v11, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Modul:[B

    new-array v8, v6, [B

    .line 1600
    fill-array-data v8, :array_96

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Exponent:[B

    new-array v8, v6, [B

    .line 1601
    fill-array-data v8, :array_97

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ExpDate:[B

    new-array v8, v7, [B

    .line 1602
    fill-array-data v8, :array_98

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->CheckSum:[B

    .line 1606
    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-static {v5}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_AddCapk(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;)I

    move-result v8

    .line 1607
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "Add CAPK capk_VISA_57:"

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-byte v14, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    if-ne v8, v4, :cond_21

    .line 1609
    new-instance v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;

    invoke-direct {v8}, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;-><init>()V

    .line 1610
    invoke-static {v5, v8}, Lcom/mbs/sahipay/telpo/data/DataExchange;->CAPKtoDB(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;)V

    .line 1611
    iput-boolean v4, v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->bEnable:Z

    add-int/lit8 v5, v2, 0x1

    .line 1612
    iput v2, v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->CAPKID:I

    .line 1613
    invoke-virtual {v1, v8}, Lcom/mbs/sahipay/telpo/data/Dao/CAPKDBDao;->create(Ljava/lang/Object;)Z

    move-result v2

    .line 1614
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "Create capk_VISA_57 database:"

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    move v2, v5

    .line 1619
    :cond_21
    new-instance v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;

    invoke-direct {v5}, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;-><init>()V

    new-array v8, v3, [B

    .line 1620
    fill-array-data v8, :array_99

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->RID:[B

    const/16 v8, 0x58

    .line 1621
    iput-byte v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    .line 1622
    iput-byte v4, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->HashInd:B

    .line 1623
    iput-byte v4, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ArithInd:B

    const/16 v8, 0xc8

    new-array v8, v8, [B

    .line 1624
    fill-array-data v8, :array_9a

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Modul:[B

    new-array v8, v6, [B

    .line 1651
    fill-array-data v8, :array_9b

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Exponent:[B

    new-array v8, v6, [B

    .line 1652
    fill-array-data v8, :array_9c

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ExpDate:[B

    new-array v8, v7, [B

    .line 1653
    fill-array-data v8, :array_9d

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->CheckSum:[B

    .line 1657
    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-static {v5}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_AddCapk(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;)I

    move-result v8

    .line 1658
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "Add CAPK capk_VISA_58:"

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-byte v14, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    if-ne v8, v4, :cond_22

    .line 1660
    new-instance v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;

    invoke-direct {v8}, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;-><init>()V

    .line 1661
    invoke-static {v5, v8}, Lcom/mbs/sahipay/telpo/data/DataExchange;->CAPKtoDB(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;)V

    .line 1662
    iput-boolean v4, v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->bEnable:Z

    add-int/lit8 v5, v2, 0x1

    .line 1663
    iput v2, v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->CAPKID:I

    .line 1664
    invoke-virtual {v1, v8}, Lcom/mbs/sahipay/telpo/data/Dao/CAPKDBDao;->create(Ljava/lang/Object;)Z

    move-result v2

    .line 1665
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "Create capk_VISA_58 database:"

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    move v2, v5

    .line 1670
    :cond_22
    new-instance v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;

    invoke-direct {v5}, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;-><init>()V

    new-array v8, v3, [B

    .line 1671
    fill-array-data v8, :array_9e

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->RID:[B

    const/16 v8, 0x54

    .line 1672
    iput-byte v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    .line 1673
    iput-byte v4, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->HashInd:B

    .line 1674
    iput-byte v4, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ArithInd:B

    new-array v8, v12, [B

    .line 1675
    fill-array-data v8, :array_9f

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Modul:[B

    new-array v8, v6, [B

    .line 1708
    fill-array-data v8, :array_a0

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Exponent:[B

    new-array v8, v6, [B

    .line 1709
    fill-array-data v8, :array_a1

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ExpDate:[B

    new-array v8, v7, [B

    .line 1710
    fill-array-data v8, :array_a2

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->CheckSum:[B

    .line 1714
    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-static {v5}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_AddCapk(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;)I

    move-result v8

    .line 1715
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "Add CAPK capk_VISA_54:"

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-byte v14, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    if-ne v8, v4, :cond_23

    .line 1717
    new-instance v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;

    invoke-direct {v8}, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;-><init>()V

    .line 1718
    invoke-static {v5, v8}, Lcom/mbs/sahipay/telpo/data/DataExchange;->CAPKtoDB(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;)V

    .line 1719
    iput-boolean v4, v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->bEnable:Z

    add-int/lit8 v5, v2, 0x1

    .line 1720
    iput v2, v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->CAPKID:I

    .line 1721
    invoke-virtual {v1, v8}, Lcom/mbs/sahipay/telpo/data/Dao/CAPKDBDao;->create(Ljava/lang/Object;)Z

    move-result v2

    .line 1722
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "Create capk_VISA_54 database:"

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    move v2, v5

    .line 1727
    :cond_23
    new-instance v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;

    invoke-direct {v5}, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;-><init>()V

    new-array v8, v3, [B

    .line 1728
    fill-array-data v8, :array_a3

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->RID:[B

    const/16 v8, 0x60

    .line 1729
    iput-byte v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    .line 1730
    iput-byte v4, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->HashInd:B

    .line 1731
    iput-byte v4, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ArithInd:B

    const/16 v8, 0x90

    new-array v11, v8, [B

    .line 1732
    fill-array-data v11, :array_a4

    iput-object v11, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Modul:[B

    new-array v8, v6, [B

    .line 1752
    fill-array-data v8, :array_a5

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Exponent:[B

    new-array v8, v6, [B

    .line 1753
    fill-array-data v8, :array_a6

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ExpDate:[B

    new-array v8, v7, [B

    .line 1754
    fill-array-data v8, :array_a7

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->CheckSum:[B

    .line 1758
    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-static {v5}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_AddCapk(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;)I

    move-result v8

    .line 1759
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "Add CAPK capk_AMEX_60:"

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-byte v14, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    if-ne v8, v4, :cond_24

    .line 1761
    new-instance v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;

    invoke-direct {v8}, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;-><init>()V

    .line 1762
    invoke-static {v5, v8}, Lcom/mbs/sahipay/telpo/data/DataExchange;->CAPKtoDB(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;)V

    .line 1763
    iput-boolean v4, v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->bEnable:Z

    add-int/lit8 v5, v2, 0x1

    .line 1764
    iput v2, v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->CAPKID:I

    .line 1765
    invoke-virtual {v1, v8}, Lcom/mbs/sahipay/telpo/data/Dao/CAPKDBDao;->create(Ljava/lang/Object;)Z

    move-result v2

    .line 1766
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "Create capk_AMEX_60 database:"

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    move v2, v5

    .line 1772
    :cond_24
    new-instance v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;

    invoke-direct {v5}, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;-><init>()V

    new-array v8, v3, [B

    .line 1773
    fill-array-data v8, :array_a8

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->RID:[B

    const/16 v8, 0x61

    .line 1774
    iput-byte v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    .line 1775
    iput-byte v4, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->HashInd:B

    .line 1776
    iput-byte v4, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ArithInd:B

    new-array v8, v12, [B

    .line 1777
    fill-array-data v8, :array_a9

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Modul:[B

    new-array v8, v6, [B

    .line 1810
    fill-array-data v8, :array_aa

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Exponent:[B

    new-array v8, v6, [B

    .line 1811
    fill-array-data v8, :array_ab

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ExpDate:[B

    new-array v8, v7, [B

    .line 1812
    fill-array-data v8, :array_ac

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->CheckSum:[B

    .line 1816
    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-static {v5}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_AddCapk(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;)I

    move-result v8

    .line 1817
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "Add CAPK capk_AMEX_61:"

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-byte v14, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    if-ne v8, v4, :cond_25

    .line 1819
    new-instance v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;

    invoke-direct {v8}, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;-><init>()V

    .line 1820
    invoke-static {v5, v8}, Lcom/mbs/sahipay/telpo/data/DataExchange;->CAPKtoDB(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;)V

    .line 1821
    iput-boolean v4, v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->bEnable:Z

    add-int/lit8 v5, v2, 0x1

    .line 1822
    iput v2, v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->CAPKID:I

    .line 1823
    invoke-virtual {v1, v8}, Lcom/mbs/sahipay/telpo/data/Dao/CAPKDBDao;->create(Ljava/lang/Object;)Z

    move-result v2

    .line 1824
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "Create capk_AMEX_61 database:"

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    move v2, v5

    .line 1829
    :cond_25
    new-instance v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;

    invoke-direct {v5}, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;-><init>()V

    new-array v8, v3, [B

    .line 1830
    fill-array-data v8, :array_ad

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->RID:[B

    const/16 v8, -0x30

    .line 1831
    iput-byte v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    .line 1832
    iput-byte v4, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->HashInd:B

    .line 1833
    iput-byte v4, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ArithInd:B

    const/16 v8, 0x90

    new-array v8, v8, [B

    .line 1834
    fill-array-data v8, :array_ae

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Modul:[B

    new-array v8, v6, [B

    .line 1854
    fill-array-data v8, :array_af

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Exponent:[B

    new-array v8, v6, [B

    .line 1855
    fill-array-data v8, :array_b0

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ExpDate:[B

    new-array v8, v7, [B

    .line 1856
    fill-array-data v8, :array_b1

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->CheckSum:[B

    .line 1860
    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-static {v5}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_AddCapk(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;)I

    move-result v8

    .line 1861
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "Add CAPK capk_D0:"

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-byte v14, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    if-ne v8, v4, :cond_26

    .line 1863
    new-instance v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;

    invoke-direct {v8}, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;-><init>()V

    .line 1864
    invoke-static {v5, v8}, Lcom/mbs/sahipay/telpo/data/DataExchange;->CAPKtoDB(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;)V

    .line 1865
    iput-boolean v4, v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->bEnable:Z

    add-int/lit8 v5, v2, 0x1

    .line 1866
    iput v2, v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->CAPKID:I

    .line 1867
    invoke-virtual {v1, v8}, Lcom/mbs/sahipay/telpo/data/Dao/CAPKDBDao;->create(Ljava/lang/Object;)Z

    move-result v2

    .line 1868
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "Create capk_D0 database:"

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    move v2, v5

    .line 1873
    :cond_26
    new-instance v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;

    invoke-direct {v5}, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;-><init>()V

    new-array v8, v3, [B

    .line 1874
    fill-array-data v8, :array_b2

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->RID:[B

    const/16 v8, -0x2f

    .line 1875
    iput-byte v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    .line 1876
    iput-byte v4, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->HashInd:B

    .line 1877
    iput-byte v4, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ArithInd:B

    new-array v8, v12, [B

    .line 1878
    fill-array-data v8, :array_b3

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Modul:[B

    new-array v8, v6, [B

    .line 1911
    fill-array-data v8, :array_b4

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Exponent:[B

    new-array v8, v6, [B

    .line 1912
    fill-array-data v8, :array_b5

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ExpDate:[B

    new-array v8, v7, [B

    .line 1913
    fill-array-data v8, :array_b6

    iput-object v8, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->CheckSum:[B

    .line 1917
    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-static {v5}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_AddCapk(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;)I

    move-result v8

    .line 1918
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Add CAPK capk_D1:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-byte v14, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    const-string v11, "Create capk_D1 database:"

    if-ne v8, v4, :cond_27

    .line 1920
    new-instance v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;

    invoke-direct {v8}, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;-><init>()V

    .line 1921
    invoke-static {v5, v8}, Lcom/mbs/sahipay/telpo/data/DataExchange;->CAPKtoDB(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;)V

    .line 1922
    iput-boolean v4, v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->bEnable:Z

    add-int/lit8 v5, v2, 0x1

    .line 1923
    iput v2, v8, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->CAPKID:I

    .line 1924
    invoke-virtual {v1, v8}, Lcom/mbs/sahipay/telpo/data/Dao/CAPKDBDao;->create(Ljava/lang/Object;)Z

    move-result v2

    .line 1925
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    move v2, v5

    .line 1928
    :cond_27
    new-instance v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;

    invoke-direct {v5}, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;-><init>()V

    new-array v3, v3, [B

    .line 1929
    fill-array-data v3, :array_b7

    iput-object v3, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->RID:[B

    const/16 v3, 0x6c

    .line 1930
    iput-byte v3, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    .line 1931
    iput-byte v4, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->HashInd:B

    .line 1932
    iput-byte v4, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ArithInd:B

    new-array v3, v13, [B

    .line 1933
    fill-array-data v3, :array_b8

    iput-object v3, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Modul:[B

    new-array v3, v4, [B

    aput-byte v6, v3, v9

    .line 1967
    iput-object v3, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Exponent:[B

    new-array v3, v6, [B

    .line 1968
    fill-array-data v3, :array_b9

    iput-object v3, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ExpDate:[B

    new-array v3, v7, [B

    .line 1970
    fill-array-data v3, :array_ba

    iput-object v3, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->CheckSum:[B

    .line 1975
    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-static {v5}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_AddCapk(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;)I

    move-result v3

    .line 1976
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-byte v7, v5, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    if-ne v3, v4, :cond_28

    .line 1978
    new-instance v3, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;

    invoke-direct {v3}, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;-><init>()V

    .line 1979
    invoke-static {v5, v3}, Lcom/mbs/sahipay/telpo/data/DataExchange;->CAPKtoDB(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;)V

    .line 1980
    iput-boolean v4, v3, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->bEnable:Z

    .line 1981
    iput v2, v3, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->CAPKID:I

    .line 1982
    invoke-virtual {v1, v3}, Lcom/mbs/sahipay/telpo/data/Dao/CAPKDBDao;->create(Ljava/lang/Object;)Z

    move-result v1

    .line 1983
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Log(Ljava/lang/String;)V

    :cond_28
    return-void

    :array_0
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x3t
        0x33t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x34t
        -0x25t
        -0x5at
        -0x7at
        -0x1et
        -0x11t
        -0x48t
        0x4ct
        -0x1et
        -0x16t
        0x1t
        0x20t
        -0x62t
        -0x15t
        0x53t
        -0x42t
        -0xet
        0x1at
        -0x4at
        -0x2dt
        0x53t
        0x27t
        0x4ft
        -0x8t
        0x39t
        0x1dt
        0x70t
        0x35t
        -0x29t
        0x6et
        0x21t
        0x56t
        -0x36t
        -0x13t
        -0x30t
        0x75t
        0x10t
        -0x20t
        0x7dt
        -0x51t
        -0x36t
        -0x36t
        -0x45t
        0x7ct
        -0x35t
        0x9t
        0x50t
        -0x46t
        0x2ft
        0xat
        0x3ct
        -0x14t
        0x31t
        0x3ct
        0x52t
        -0x12t
        0x6ct
        -0x30t
        -0x62t
        -0x10t
        0x4t
        0x1t
        -0x5dt
        -0x2at
        -0x34t
        0x5ft
        0x68t
        -0x36t
        0x5ft
        -0x33t
        0xat
        -0x3at
        0x13t
        0x21t
        0x41t
        -0x6t
        -0x3t
        0x1ct
        -0x6t
        0x36t
        -0x5et
        0x69t
        0x2dt
        0x2t
        -0x23t
        -0x3et
        0x7et
        -0x26t
        0x4ct
        -0x2bt
        -0x42t
        -0x5at
        -0x1t
        0x21t
        -0x6ft
        0x3bt
        0x51t
        0x3ct
        -0x19t
        -0x75t
        -0xdt
        0x3et
        0x68t
        0x77t
        -0x56t
        0x5bt
        0x60t
        0x5bt
        -0x3at
        -0x66t
        0x53t
        0x4ft
        0x37t
        0x77t
        -0x35t
        -0x13t
        0x63t
        0x76t
        -0x46t
        0x64t
        -0x64t
        0x72t
        0x51t
        0x6at
        0x7et
        0x16t
        -0x51t
        -0x7bt
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x15t
        0x12t
        0x31t
    .end array-data

    :array_4
    .array-data 1
        -0x34t
        -0x6bt
        -0x7bt
        -0x18t
        -0x1at
        0x37t
        0x19t
        0x1ct
        0x10t
        -0x4t
        -0x14t
        -0x4dt
        0x2bt
        0x5at
        -0x1ft
        -0x47t
        -0x2ct
        0x10t
        -0x4bt
        0x2dt
    .end array-data

    :array_5
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x3t
        0x33t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x39t
        -0x33t
        -0x4at
        -0xet
        -0x5dt
        -0x2t
        -0x80t
        -0x58t
        -0x7dt
        0x4ct
        -0x23t
        -0x23t
        0x32t
        0x6et
        0x10t
        -0x7et
        -0x56t
        0x22t
        -0x78t
        -0xct
        0x7ct
        0x46t
        0x4dt
        0x57t
        -0x4dt
        0x47t
        0x18t
        0x19t
        0x34t
        0x31t
        0x71t
        0x1at
        0x44t
        0x11t
        -0x6ft
        0x48t
        0x5t
        0x50t
        0x44t
        -0x31t
        -0x1dt
        0x31t
        0x37t
        0x8t
        -0x42t
        -0x30t
        -0x37t
        -0x72t
        0x1ct
        0x58t
        -0x65t
        0xft
        0x53t
        -0x31t
        0x6dt
        0x7et
        -0x7et
        -0x61t
        -0x33t
        -0x70t
        0x6dt
        0x21t
        -0x57t
        0xft
        -0x2ct
        -0x35t
        0x6bt
        -0x51t
        0x13t
        0x11t
        0xct
        0x46t
        -0x7bt
        0x10t
        0x7ct
        0x27t
        -0x20t
        0x9t
        -0x7ft
        -0x25t
        0x29t
        -0x24t
        0xat
        -0x3ft
        -0x7at
        -0x1at
        -0x29t
        0x1t
        0x57t
        0x7ft
        0x23t
        -0x7at
        0x56t
        0x26t
        0x24t
        0x4et
        0x1ft
        -0x65t
        0x2ct
        -0x2ft
        -0x23t
        -0x4t
        -0x47t
        -0x18t
        -0x67t
        -0x4ct
        0x1ft
        0x50t
        -0x7ct
        -0x28t
        -0x34t
        -0x3ft
        0x78t
        -0x59t
        -0x3dt
        -0xct
        0x54t
        0x6ct
        -0x7t
        0x31t
        -0x79t
        0x10t
        0x6ft
        -0x55t
        0x5t
        0x5at
        0x7at
        -0x3at
        0x7dt
        -0xat
        0x2et
        0x77t
        -0x74t
        -0x48t
        -0x78t
        0x23t
        -0x46t
        0x58t
        -0x31t
        0x75t
        0x46t
        -0x3et
        -0x50t
        -0x61t
    .end array-data

    :array_7
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_8
    .array-data 1
        0x15t
        0x12t
        0x31t
    .end array-data

    :array_9
    .array-data 1
        -0x34t
        -0x6bt
        -0x7bt
        -0x18t
        -0x1at
        0x37t
        0x19t
        0x1ct
        0x10t
        -0x4t
        -0x14t
        -0x4dt
        0x2bt
        0x5at
        -0x1ft
        -0x47t
        -0x2ct
        0x10t
        -0x4bt
        0x2dt
    .end array-data

    :array_a
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x3t
        0x33t
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x6et
        -0x10t
        -0x7dt
        -0x35t
        -0x1ct
        0x6ft
        -0x73t
        -0x34t
        0xct
        0x4t
        -0x1ct
        -0x68t
        -0x46t
        -0x67t
        0x52t
        -0x46t
        -0x63t
        0x4ct
        0x9t
        -0x38t
        0xdt
        -0x2et
        0x77t
        -0x1bt
        0x79t
        -0x10t
        0x7et
        0x45t
        0x77t
        0x28t
        0x46t
        -0x6t
        0x43t
        -0x23t
        0x3at
        -0x4dt
        0x1ct
        -0x3at
        -0x50t
        -0x73t
        -0x2ft
        -0x7at
        -0x6bt
        0x71t
        0x59t
        0x49t
        -0x5t
        0x10t
        -0x72t
        0x53t
        -0x60t
        0x71t
        -0x2dt
        -0x6dt
        -0x59t
        -0x3t
        -0x25t
        -0x7t
        -0x3bt
        -0x5t
        0xbt
        0x5t
        0x7t
        0x13t
        -0x79t
        -0x69t
        0x31t
        0x74t
        -0x80t
        -0x4t
        0x48t
        -0x2at
        0x33t
        -0x13t
        0x38t
        -0x4ct
        0x1t
        -0x5ct
        0x51t
        0x44t
        0x3at
        -0x29t
        -0xft
        0x5ft
        -0x54t
        -0x26t
        0x45t
        -0x5at
        0x2at
        -0x42t
        0x24t
        -0x1t
        0x63t
        0x43t
        -0x53t
        -0x30t
        -0x70t
        -0x62t
        -0x58t
        0x38t
        -0x6dt
        0x48t
        -0x1bt
        0x4et
        0x26t
        -0x8t
        0x42t
        -0x78t
        0xdt
        0x1at
        0x69t
        -0x7t
        0x21t
        0x43t
        0x68t
        -0x46t
        0x30t
        -0x3ft
        -0x73t
        -0x1bt
        -0x3bt
        -0x20t
        -0x35t
        -0x6et
        0x53t
        -0x4bt
        -0x55t
        -0x3bt
        0x5ft
        -0x4at
        -0x11t
        0xat
        0x73t
        -0x73t
        -0x6et
        0x74t
        -0x6ct
        -0x5dt
        0xbt
        -0x41t
        -0x7et
        -0x1dt
        0x40t
        0x28t
        0x53t
        0x63t
        -0x4at
        -0x6t
        -0x5ft
        0x56t
        0x73t
        -0x7et
        -0x63t
        -0x45t
        0x21t
        0xet
        0x71t
        0xdt
        -0x5bt
        -0x72t
        -0x17t
        -0x1bt
        0x78t
        -0x19t
        -0x32t
        0x55t
        -0x24t
        -0x7ft
        0x2at
        -0x49t
        -0x2at
        -0x24t
        -0x32t
        0xet
        0x3bt
        0x1at
        -0x1ft
        0x79t
        -0x2at
        0x64t
        -0xdt
        0x35t
        0x6et
        -0x47t
        0x51t
        -0x1dt
        -0x37t
        0x1at
        0x1ct
        -0x45t
        -0xat
        -0x59t
        -0x36t
        -0x73t
        0xct
        0x7et
        -0x37t
        -0x3at
        -0x51t
        0x7at
        0x49t
        0x41t
        -0x3bt
        0x5t
        0x10t
        -0x67t
        -0x47t
        0x78t
        0x4et
        0x56t
        -0x37t
        0x16t
        0x20t
        0x67t
        -0x48t
        -0x3dt
        -0x4ft
        0x5ct
        0x5ft
        -0x5ct
        0x48t
        0xat
        0x64t
        0x5ct
        -0x2et
        0x52t
        0x6at
        0x69t
        -0x38t
        0xbt
        -0x58t
        -0x11t
        0x36t
        0x1bt
        -0x1et
        -0x56t
        -0x6ct
        0x17t
        -0x22t
        -0x4t
        -0x1dt
        0x5bt
        0x62t
        -0x50t
        -0x37t
        -0x31t
        0x9t
        0x7dt
    .end array-data

    :array_c
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_d
    .array-data 1
        0x15t
        0x12t
        0x31t
    .end array-data

    :array_e
    .array-data 1
        -0x34t
        -0x6bt
        -0x7bt
        -0x18t
        -0x1at
        0x37t
        0x19t
        0x1ct
        0x10t
        -0x4t
        -0x14t
        -0x4dt
        0x2bt
        0x5at
        -0x1ft
        -0x47t
        -0x2ct
        0x10t
        -0x4bt
        0x2dt
    .end array-data

    :array_f
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x3t
        0x33t
    .end array-data

    nop

    :array_10
    .array-data 1
        -0x7dt
        0x4dt
        0x2at
        0x38t
        0x7ct
        0x5at
        0x5ft
        0x17t
        0x6et
        -0xdt
        -0x1at
        0x6ct
        -0x56t
        -0x8t
        0x3ft
        0x19t
        0x4bt
        0x15t
        -0x56t
        -0x2et
        0x47t
        0xct
        0x78t
        -0x39t
        0x7dt
        0x6et
        -0x4dt
        -0x72t
        -0x26t
        -0x1dt
        -0x5et
        -0x7t
        -0x46t
        0x16t
        0x23t
        -0xat
        -0x5bt
        -0x74t
        -0x77t
        0x2ct
        -0x37t
        0x25t
        0x63t
        0x2dt
        -0x1t
        0x48t
        -0x32t
        -0x6bt
        0x4bt
        0x21t
        -0x5bt
        0x3et
        0x1ft
        0x1et
        0x43t
        0x66t
        -0x42t
        0x40t
        0x3ct
        0x27t
        -0x65t
        -0x70t
        0x2t
        0x7ct
        -0x44t
        0x72t
        0x60t
        0x5dt
        -0x4at
        -0x39t
        -0x70t
        0x49t
        -0x48t
        -0x67t
        0x2ct
        -0x4ct
        -0x6ft
        0x2et
        -0x6t
        0x27t
        0xbt
        -0x14t
        -0x55t
        0x3at
        0x7ct
        -0x11t
        -0x20t
        0x5bt
        -0x6t
        0x46t
        -0x1ct
        -0x39t
        -0x45t
        -0x31t
        0x7ct
        0x7at
        0x17t
        0x3bt
        -0x27t
        -0x78t
        -0x27t
        -0x77t
        -0x4dt
        0x2ct
        -0x49t
        -0x61t
        -0x54t
        -0x72t
        0x35t
        -0x5t
        -0x1ft
        -0x7at
        0xet
        0x7et
        -0x57t
        -0xet
        0x38t
        -0x57t
        0x2at
        0x35t
        -0x6dt
        0x55t
        0x2dt
        0x3t
        -0x2ft
        -0x1dt
        -0x7at
        0x1t
    .end array-data

    :array_11
    .array-data 1
        0x15t
        0x12t
        0x31t
    .end array-data

    :array_12
    .array-data 1
        -0x34t
        -0x6bt
        -0x7bt
        -0x18t
        -0x1at
        0x37t
        0x19t
        0x1ct
        0x10t
        -0x4t
        -0x14t
        -0x4dt
        0x2bt
        0x5at
        -0x1ft
        -0x47t
        -0x2ct
        0x10t
        -0x4bt
        0x2dt
    .end array-data

    :array_13
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x3t
        0x33t
    .end array-data

    nop

    :array_14
    .array-data 1
        -0x4bt
        -0x33t
        -0x2ft
        -0x1bt
        0x36t
        -0x78t
        0x19t
        -0x4t
        0x3et
        -0x5at
        0x5bt
        -0x80t
        -0x3at
        -0x7ft
        0x17t
        -0x45t
        -0x3et
        -0x61t
        -0x70t
        -0x6at
        -0x15t
        -0x2et
        0x17t
        0x26t
        -0x65t
        0x58t
        0x3bt
        0x7t
        0x45t
        -0x20t
        -0x3ft
        0x64t
        0x33t
        -0x2bt
        0x4bt
        -0x72t
        -0xdt
        -0x79t
        -0x4ft
        -0x1at
        -0x33t
        -0x26t
        -0x13t
        0x49t
        0x23t
        -0x3dt
        -0x62t
        0x37t
        0xet
        0x5ct
        -0x53t
        -0x2t
        0x4t
        0x17t
        0x73t
        0x2t
        0x3at
        0x6bt
        -0x40t
        -0x60t
        0x33t
        -0x50t
        0x3t
        0x1bt
        0x0t
        0x48t
        -0xft
        -0x76t
        -0x3ft
        0x59t
        0x77t
        0x3ct
        -0x4at
        0x69t
        0x5et
        -0x17t
        -0x61t
        0x55t
        0x1ft
        0x41t
        0x48t
        -0x7dt
        -0x5t
        0x5t
        -0x1bt
        0x26t
        0x40t
        -0x18t
        -0x6dt
        -0xct
        -0x7ft
        0x60t
        -0x7et
        0x24t
        0x1dt
        0x7bt
        -0x6t
        0x36t
        0x40t
        -0x6at
        0x0t
        0x3t
        -0x53t
        0x75t
        0x17t
        -0x77t
        0x5ct
        0x50t
        -0x1ft
        -0x7ct
        -0x56t
        -0x6bt
        0x63t
        0x67t
        -0x49t
        -0x41t
        -0x4t
        0x6dt
        -0x7at
        0x16t
        -0x59t
        -0x4bt
        0x7et
        0x2dt
        0x44t
        0x7at
        -0x4dt
        -0x1ft
    .end array-data

    :array_15
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_16
    .array-data 1
        0x15t
        0x12t
        0x31t
    .end array-data

    :array_17
    .array-data 1
        -0x34t
        -0x6bt
        -0x7bt
        -0x18t
        -0x1at
        0x37t
        0x19t
        0x1ct
        0x10t
        -0x4t
        -0x14t
        -0x4dt
        0x2bt
        0x5at
        -0x1ft
        -0x47t
        -0x2ct
        0x10t
        -0x4bt
        0x2dt
    .end array-data

    :array_18
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x3t
        0x33t
    .end array-data

    nop

    :array_19
    .array-data 1
        -0x7at
        0x7et
        -0x36t
        0x26t
        -0x5bt
        0x74t
        0x72t
        -0x22t
        -0x5t
        0x6ct
        -0x57t
        0x42t
        -0x77t
        0x31t
        0x2bt
        -0x5dt
        -0x64t
        0x63t
        0x5t
        0x25t
        0x18t
        -0x24t
        0x48t
        0xbt
        0x6et
        -0x2ct
        -0x6ft
        -0x54t
        -0x3dt
        0x7ct
        0x2t
        -0x78t
        0x46t
        -0xct
        -0x29t
        -0x49t
        -0x66t
        -0x6t
        -0x12t
        -0x6t
        0x7t
        -0x5t
        0x1t
        0x1dt
        -0x56t
        0x46t
        -0x40t
        0x60t
        0x21t
        -0x17t
        0x32t
        -0x2bt
        0x1t
        -0x41t
        0x52t
        -0xet
        -0x7dt
        0x4at
        -0x22t
        0x3at
        -0x39t
        0x68t
        -0x62t
        -0x6ct
        -0x4et
        0x48t
        -0x4et
        -0x71t
        0x3ft
        -0x1et
        -0x80t
        0x36t
        0x69t
        -0x22t
        -0x26t
        0x0t
        0x9t
        -0x78t
        -0x26t
        0x12t
        0x49t
        -0x7t
        -0x58t
        -0x6ft
        0x55t
        -0x76t
        0x5t
        -0x5ft
        -0x1bt
        -0x59t
        -0x43t
        0x2ct
        0x28t
        0x2ft
        -0x1ft
        -0x73t
        0x20t
        0x41t
        -0x77t
        -0x57t
        -0x67t
        0x4dt
        0x4at
        -0x23t
        -0x7at
        -0x40t
        -0x32t
        0x50t
        -0x6bt
        0x2et
        -0x28t
        -0x44t
        -0x14t
        0xct
        -0x1at
        0x33t
        0x67t
        -0x6ft
        -0x78t
        0x28t
        0x5et
        0x51t
        -0x1ft
        -0x42t
        -0x28t
        0x40t
        -0x4t
        -0x41t
        -0x3ft
        0x9t
        0x53t
        -0x6dt
        -0x66t
        -0xct
        -0x63t
        -0x47t
        0x0t
        0x48t
        -0x6ft
        0x2et
        0x48t
        -0x4ct
        0x41t
        -0x7ft
    .end array-data

    :array_1a
    .array-data 1
        0x15t
        0x12t
        0x31t
    .end array-data

    :array_1b
    .array-data 1
        -0x34t
        -0x6bt
        -0x7bt
        -0x18t
        -0x1at
        0x37t
        0x19t
        0x1ct
        0x10t
        -0x4t
        -0x14t
        -0x4dt
        0x2bt
        0x5at
        -0x1ft
        -0x47t
        -0x2ct
        0x10t
        -0x4bt
        0x2dt
    .end array-data

    :array_1c
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x3t
        0x33t
    .end array-data

    nop

    :array_1d
    .array-data 1
        -0x6ft
        0x12t
        0x3et
        -0x31t
        0x2t
        0x30t
        -0x1dt
        -0x35t
        0x24t
        0x5ct
        -0x78t
        -0x23t
        -0x6t
        0x3et
        -0x1bt
        0x7bt
        -0x3bt
        -0x72t
        -0x30t
        0xbt
        0x36t
        0x7bt
        0x38t
        0x75t
        -0x4t
        -0x49t
        -0x6bt
        0x48t
        -0x79t
        0x26t
        -0x80t
        -0xat
        0x1t
        -0x18t
        -0x38t
        0x39t
        -0x54t
        0x7t
        0x21t
        -0x46t
        -0x4dt
        -0x48t
        -0x62t
        -0x2et
        0x16t
        0x7t
        0x28t
        0x1ct
        -0x77t
        0x19t
        -0x41t
        0x72t
        0x62t
        0x66t
        -0x16t
        -0x48t
        0x48t
        0x50t
        0x2at
        -0x28t
        0x74t
        -0x4bt
        0x10t
        0x7at
        0x4et
        0x65t
        0x4et
        -0xat
        -0x2dt
        0x77t
        0x73t
        0x34t
        0x3ft
        0x46t
        0x14t
        0x35t
        -0x38t
        0x6et
        0x4at
        -0x71t
        -0x7at
        0x6ft
        -0x4ft
        -0x74t
        0x7ct
        -0x46t
        0x49t
        0x7bt
        0x42t
        0x62t
        -0x70t
        -0x3dt
        -0x73t
        0x19t
        0x6et
        0x2at
        -0x1t
        0x33t
        -0x40t
        -0x70t
        0x6ft
        -0x6et
        -0x6at
        -0xet
        -0x69t
        -0x1ft
        0x56t
        -0x24t
        0x60t
        0x2at
        0x5et
        0x65t
        0x3ct
        -0x5ft
        0x16t
        -0x71t
        0x11t
        0x9t
        0x26t
        0x11t
        0x14t
        -0x41t
        0x7bt
        -0x18t
        0x12t
        0x7at
        0x3et
        -0x80t
        0x7t
        0x19t
        0x18t
        0x30t
        0x13t
        0x42t
        -0x67t
        0x39t
        0x5ct
        -0x1et
        -0x4dt
        0x22t
        0x22t
        -0x7at
        0x67t
        -0x49t
        0x6et
        0x7t
        0x2et
        -0x49t
        -0x3t
        0x5dt
        0xft
        -0x4dt
        -0x58t
        0x3et
        -0x76t
        -0x2ft
        -0x29t
        -0xat
        -0x3t
        -0x7ft
    .end array-data

    :array_1e
    .array-data 1
        0x15t
        0x12t
        0x31t
    .end array-data

    :array_1f
    .array-data 1
        -0x34t
        -0x6bt
        -0x7bt
        -0x18t
        -0x1at
        0x37t
        0x19t
        0x1ct
        0x10t
        -0x4t
        -0x14t
        -0x4dt
        0x2bt
        0x5at
        -0x1ft
        -0x47t
        -0x2ct
        0x10t
        -0x4bt
        0x2dt
    .end array-data

    :array_20
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x3t
        0x33t
    .end array-data

    nop

    :array_21
    .array-data 1
        -0x7ft
        -0x46t
        0x1et
        0x6bt
        -0x61t
        0x67t
        0x1ct
        -0x4t
        -0x7ct
        -0x74t
        -0x5et
        -0x54t
        -0x28t
        -0x1ft
        0x7at
        -0xct
        0x6t
        -0x4ct
        -0x2dt
        0x29t
        -0x2ft
        -0x14t
        -0x5bt
        -0x30t
        0x1bt
        -0x40t
        -0x6ct
        -0x58t
        0x7ct
        0x30t
        -0x51t
        0x49t
        -0x7at
        0x79t
        0x44t
        -0x3at
        0x32t
        -0x18t
        0x18t
        0x50t
        0x74t
        0x65t
        0x5ft
        -0x5bt
        0x35t
        -0x53t
        -0x74t
        -0x5ct
        0x2at
        -0x7dt
        -0x4ct
        0x1at
        -0x56t
        -0x16t
        -0x7bt
        -0x61t
        0x43t
        0x2ft
        -0x60t
        -0x48t
        0x18t
        -0x19t
        0x2dt
        -0x40t
        0x7et
        -0x2dt
        -0x9t
        0x7ft
        -0x4dt
        0x18t
        -0x5ct
        0x75t
        -0x5et
        0x61t
        -0x40t
        0x76t
        0xat
        0x15t
        0x6et
        0x5dt
        -0x24t
        0x15t
        0x7at
        -0x18t
        -0x49t
        -0x65t
        -0x59t
        0x2dt
        -0x77t
        -0x2at
        -0x61t
        -0x1t
        0x75t
        0x46t
        0x19t
        -0x17t
        0x28t
        -0xft
        0x51t
        0x6at
        0x2at
        0x72t
        -0x40t
        -0x8t
        0x6bt
        0x9t
        -0x48t
        -0x16t
        0x25t
        -0x8t
        0x6dt
        -0x3bt
        -0x5ct
        -0x72t
        -0x44t
        0x5at
        0x16t
        -0x8t
        0x3ft
        -0x46t
        -0x71t
        -0x3ct
        -0x1dt
        -0x57t
        -0x7et
        0x78t
        -0x6ft
        0x22t
        0x49t
        -0xct
        -0x20t
        0x79t
        -0x44t
        -0x44t
        0x6t
        -0x19t
        -0x42t
        -0x27t
        -0x52t
        -0x2dt
        -0x69t
        -0x79t
        -0x63t
        0x27t
        -0x62t
        -0x27t
        0x19t
        0x25t
        0x39t
        0x49t
        0x1t
        0x26t
        0x9t
        0x49t
        -0x44t
        -0x32t
        0x6ft
        -0x5ft
        0x16t
        -0x69t
        -0x68t
        -0x5et
        0x71t
        0x5dt
        -0x52t
        0x32t
        -0x68t
        -0x75t
        -0x11t
        -0x42t
        -0x6at
        0x21t
        -0x52t
        0x15t
        -0x20t
        -0x3ft
    .end array-data

    :array_22
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_23
    .array-data 1
        0x15t
        0x12t
        0x31t
    .end array-data

    :array_24
    .array-data 1
        -0x34t
        -0x6bt
        -0x7bt
        -0x18t
        -0x1at
        0x37t
        0x19t
        0x1ct
        0x10t
        -0x4t
        -0x14t
        -0x4dt
        0x2bt
        0x5at
        -0x1ft
        -0x47t
        -0x2ct
        0x10t
        -0x4bt
        0x2dt
    .end array-data

    :array_25
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x3t
        0x33t
    .end array-data

    nop

    :array_26
    .array-data 1
        0x7ft
        0x5at
        0x39t
        0x45t
        0x79t
        0x4dt
        0x6bt
        0x15t
        -0xbt
        -0xet
        0x6bt
        0x4at
        0x21t
        -0x5at
        0x3at
        0x5et
        -0xdt
        0x55t
        0x40t
        -0x28t
        -0x38t
        -0x40t
        -0x67t
        0x15t
        0x1ft
        0x22t
        0x79t
        0x78t
        0xat
        0x5ct
        0x18t
        -0x5dt
        0x17t
        0x70t
        0x3ct
        -0x68t
        0x63t
        0x2et
        -0x80t
        0x4dt
        0x25t
        0x57t
        0x6at
        0x7bt
        0x46t
        0xct
        0x5t
        0x6t
        0x1et
        0x3t
        -0x69t
        0x5et
        0x50t
        -0x5t
        -0x29t
        0x49t
        0x5bt
        0x3at
        -0x24t
        -0x72t
        0x42t
        0x5et
        0x53t
        -0x21t
        0x76t
        -0x6t
        0x40t
        -0x50t
        0x35t
        -0x18t
        0x7ft
        0x69t
        -0x55t
        -0x8t
        0x76t
        0x5at
        0x52t
        0x52t
        0x3ft
        0x3bt
        0x1at
        0x39t
        -0x4ft
        -0x6bt
        0x28t
        -0x50t
        0x2t
        0x23t
        -0x70t
        0x15t
        -0x6t
        -0x25t
        -0x5bt
        -0x6et
        0x10t
        0x51t
    .end array-data

    :array_27
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_28
    .array-data 1
        0x15t
        0x12t
        0x31t
    .end array-data

    :array_29
    .array-data 1
        -0x34t
        -0x6bt
        -0x7bt
        -0x18t
        -0x1at
        0x37t
        0x19t
        0x1ct
        0x10t
        -0x4t
        -0x14t
        -0x4dt
        0x2bt
        0x5at
        -0x1ft
        -0x47t
        -0x2ct
        0x10t
        -0x4bt
        0x2dt
    .end array-data

    :array_2a
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x3t
        0x33t
    .end array-data

    nop

    :array_2b
    .array-data 1
        -0x69t
        -0x31t
        -0x75t
        -0x53t
        0x30t
        -0x36t
        -0x20t
        -0x7t
        -0x58t
        -0x6et
        -0x7bt
        0x45t
        0x4dt
        -0x23t
        -0x17t
        0x67t
        -0x56t
        -0x5t
        -0x33t
        0x4bt
        -0x40t
        -0x49t
        -0x71t
        0x29t
        -0x14t
        -0x4ft
        0x0t
        0x52t
        -0x7at
        -0xft
        0x5ft
        0x6dt
        0x75t
        0x32t
        -0x57t
        -0x3ct
        0x76t
        0x60t
        0x7ct
        0x73t
        -0x1t
        0x74t
        0x24t
        0x31t
        0x6dt
        -0x4t
        0x74t
        0x18t
        -0x6ct
        -0x56t
        0x52t
        -0x13t
        -0x46t
        -0x7t
        0x9t
        0x71t
        -0x64t
        0x7bt
        0x53t
        0x44t
        -0x7dt
        0x43t
        -0x4ct
        0x5ct
        -0xet
        -0x10t
        0xat
        -0x76t
        -0x41t
        -0x49t
        -0x74t
        -0x12t
        -0x42t
        -0x7ct
        -0x77t
        0x33t
        -0x56t
        -0x13t
        -0x69t
        -0x25t
        -0x18t
        0x4ft
        0x7t
        0x30t
        -0xdt
        0x4ft
        -0x4ft
        -0x56t
        0x15t
        0x28t
        -0x2dt
        -0x2at
        -0x14t
        0x75t
        -0x49t
        0x32t
        0x52t
        -0x5dt
        0xdt
        0xct
        0x71t
        0x75t
        0x18t
        -0x42t
        0x36t
        0x45t
        -0x76t
        -0x23t
        0xft
        -0x41t
        -0x7bt
        0x4ct
        0x65t
        0x49t
        0x7ft
        0x3ft
        0x54t
        0x8t
        0x41t
        0x54t
        -0x4at
        0xft
        0x51t
        0x56t
        0x13t
        0x61t
        -0x12t
        -0x72t
        -0x7bt
        -0x9t
        0x42t
        -0x5bt
        0x40t
        0x5t
        0x52t
        0x4ct
        -0x50t
        0xft
        -0x15t
        -0x3dt
        0x34t
        0x27t
        0x6et
        0xet
        0x63t
        -0x26t
        -0x28t
        0x6ct
        0x7t
        -0x66t
        -0x66t
        0x3dt
        -0xbt
        -0x23t
        0x32t
        -0x42t
        -0x36t
        -0x22t
        0x1at
        -0x4et
        -0x49t
        0x1ft
        0x5ft
        0xat
        0xet
        -0x6bt
        -0x5ct
        0x0t
        0xdt
        0x1t
        -0xft
        0x4t
        0x4at
        0x57t
        -0x76t
        -0x53t
        -0x6et
        -0x17t
        -0x3t
        -0x17t
        0x2et
        0x3ct
        0x6at
        -0x5dt
        -0x24t
        -0x2ct
        -0x6ft
        0x3dt
        -0x6t
        0x55t
        0x52t
        0x53t
        0x7et
        0x7dt
        -0x19t
        0x5et
        0x24t
        0x1ft
        -0x52t
        -0x2ct
        0x55t
        -0x29t
        0x6ct
        -0x48t
        -0x4t
        -0x51t
        -0x12t
        -0x2dt
        -0x3t
        0x6dt
        -0x55t
        0x24t
        -0x29t
        -0x57t
        -0x3dt
        0x28t
        0x52t
        -0x8t
        0x66t
        -0x39t
        0x51t
        -0x29t
        0x71t
        0xft
        0x49t
        0x4at
        0xdt
        -0xft
        0x1bt
        0x67t
        -0x6t
        -0x14t
        -0x23t
        -0x79t
        -0x57t
        -0x5ct
        -0x1et
        -0x34t
        0x44t
        -0xat
        -0xet
        0x7et
        0x46t
        -0x1dt
        -0x40t
        -0x34t
        -0x33t
        0xft
    .end array-data

    :array_2c
    .array-data 1
        0x15t
        0x12t
        0x31t
    .end array-data

    :array_2d
    .array-data 1
        -0x34t
        -0x6bt
        -0x7bt
        -0x18t
        -0x1at
        0x37t
        0x19t
        0x1ct
        0x10t
        -0x4t
        -0x14t
        -0x4dt
        0x2bt
        0x5at
        -0x1ft
        -0x47t
        -0x2ct
        0x10t
        -0x4bt
        0x2dt
    .end array-data

    :array_2e
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x3t
        0x33t
    .end array-data

    nop

    :array_2f
    .array-data 1
        -0x4at
        0x16t
        0x45t
        -0x13t
        -0x3t
        0x54t
        -0x68t
        -0x5t
        0x24t
        0x64t
        0x44t
        0x3t
        0x7at
        0xft
        -0x5ft
        -0x74t
        0xft
        0x10t
        0x1et
        -0x43t
        -0x72t
        -0x6t
        0x54t
        0x57t
        0x3ct
        -0x1at
        -0x1at
        -0x59t
        -0x5t
        -0xat
        0x3et
        -0x2et
        0x1dt
        0x66t
        0x34t
        0x8t
        0x52t
        -0x50t
        0x21t
        0x1ct
        -0xbt
        -0x12t
        -0xat
        -0x5ft
        -0x33t
        -0x68t
        -0x61t
        0x66t
        -0x51t
        0x21t
        -0x58t
        -0x15t
        0x19t
        -0x25t
        -0x28t
        -0x25t
        -0x3dt
        0x70t
        0x6dt
        0x13t
        0x53t
        0x63t
        -0x60t
        -0x2at
        -0x7dt
        -0x30t
        0x46t
        0x30t
        0x4ft
        0x5at
        -0x7dt
        0x6bt
        -0x3ft
        -0x44t
        0x63t
        0x28t
        0x21t
        -0x51t
        -0x19t
        -0x5et
        -0x9t
        0x5dt
        -0x5dt
        -0x3bt
        0xat
        -0x39t
        0x4ct
        0x54t
        0x5at
        0x75t
        0x45t
        0x62t
        0x20t
        0x41t
        0x37t
        0x16t
        -0x6at
        0x63t
        -0x31t
        -0x34t
        0xbt
        0x6t
        -0x1at
        0x7et
        0x21t
        0x9t
        -0x15t
        -0x5ct
        0x1bt
        -0x3at
        0x7ft
        -0xet
        0xct
        -0x38t
        -0x54t
        -0x80t
        -0x29t
        -0x4at
        -0x12t
        0x1at
        -0x6bt
        0x46t
        0x5bt
        0x3bt
        0x26t
        0x57t
        0x53t
        0x3et
        -0x5bt
        0x6dt
        -0x6et
        -0x2bt
        0x39t
        -0x1bt
        0x6t
        0x43t
        0x60t
        -0x16t
        0x48t
        0x50t
        -0x2t
        -0x2et
        -0x2ft
        -0x41t
    .end array-data

    :array_30
    .array-data 1
        0x15t
        0x12t
        0x31t
    .end array-data

    :array_31
    .array-data 1
        -0x34t
        -0x6bt
        -0x7bt
        -0x18t
        -0x1at
        0x37t
        0x19t
        0x1ct
        0x10t
        -0x4t
        -0x14t
        -0x4dt
        0x2bt
        0x5at
        -0x1ft
        -0x47t
        -0x2ct
        0x10t
        -0x4bt
        0x2dt
    .end array-data

    :array_32
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x3t
        0x33t
    .end array-data

    nop

    :array_33
    .array-data 1
        -0x15t
        0x37t
        0x4dt
        -0x4t
        0x5at
        -0x6at
        -0x49t
        0x1dt
        0x28t
        0x63t
        -0x79t
        0x5et
        -0x26t
        0x2et
        -0x51t
        -0x47t
        0x6bt
        0x1bt
        0x43t
        -0x63t
        0x3et
        -0x32t
        0xbt
        0x18t
        0x26t
        -0x5et
        0x67t
        0x2et
        -0x12t
        -0x6t
        0x79t
        -0x70t
        0x28t
        0x67t
        0x76t
        -0x8t
        -0x43t
        -0x68t
        -0x66t
        0x15t
        0x14t
        0x1at
        0x75t
        -0x3dt
        -0x7ct
        -0x21t
        -0x3ft
        0x4ft
        -0x11t
        -0x6et
        0x43t
        -0x56t
        -0x4dt
        0x27t
        0x7t
        0x65t
        -0x65t
        -0x17t
        -0x1ct
        0x79t
        0x7at
        0x24t
        0x7ct
        0x2ft
        0xbt
        0x6dt
        -0x67t
        0x37t
        0x2ft
        0x38t
        0x4at
        -0xat
        0x2ft
        -0x1et
        0x3bt
        -0x3bt
        0x4bt
        -0x33t
        -0x3bt
        0x7at
        -0x66t
        -0x33t
        0x1dt
        0x55t
        -0x7bt
        -0x3dt
        0x3t
        -0xet
        0x1t
        -0x11t
        0x4et
        -0x75t
        -0x80t
        0x6at
        -0x5t
        -0x80t
        -0x63t
        -0x4ft
        -0x5dt
        -0x25t
        0x1ct
        -0x2ft
        0x12t
        -0x54t
        -0x78t
        0x4ft
        0x16t
        0x4at
        0x67t
        -0x47t
        -0x64t
        0x7dt
        0x6et
        0x5at
        -0x76t
        0x6dt
        -0xft
        -0x2dt
        -0x36t
        -0x1at
        -0x29t
        -0x13t
        0x3dt
        0x5bt
        -0x19t
        0x25t
        -0x4et
        -0x22t
        0x4at
        -0x22t
        0x23t
        -0x6t
        0x67t
        -0x65t
        -0xct
        -0x15t
        0x15t
        -0x57t
        0x3dt
        -0x76t
        0x6et
        0x29t
        -0x39t
        -0x1t
        -0x5ft
        -0x59t
        0xdt
        -0x1et
        -0x1bt
        0x4ft
        0x59t
        0x3dt
        -0x70t
        -0x76t
        0x3bt
        -0x7t
        -0x15t
        -0x43t
        0x76t
        0xbt
        -0x41t
        -0x24t
        -0x73t
        -0x48t
        -0x4bt
        0x44t
        -0x69t
        -0x1at
        -0x3bt
        -0x42t
        0xet
        0x4at
        0x4dt
        -0x54t
        0x29t
        -0x1bt
    .end array-data

    :array_34
    .array-data 1
        0x15t
        0x12t
        0x31t
    .end array-data

    :array_35
    .array-data 1
        -0x34t
        -0x6bt
        -0x7bt
        -0x18t
        -0x1at
        0x37t
        0x19t
        0x1ct
        0x10t
        -0x4t
        -0x14t
        -0x4dt
        0x2bt
        0x5at
        -0x1ft
        -0x47t
        -0x2ct
        0x10t
        -0x4bt
        0x2dt
    .end array-data

    :array_36
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x3t
        0x33t
    .end array-data

    nop

    :array_37
    .array-data 1
        -0x31t
        -0x61t
        -0x21t
        0x46t
        -0x4dt
        0x56t
        0x37t
        -0x72t
        -0x66t
        -0xdt
        0x11t
        -0x50t
        -0x7t
        -0x7ft
        -0x4et
        0x1at
        0x1ft
        0x22t
        -0xet
        0x50t
        -0x5t
        0x11t
        -0xbt
        0x5ct
        -0x6bt
        -0x79t
        0x9t
        -0x1dt
        -0x39t
        0x24t
        0x19t
        0x18t
        0x29t
        0x34t
        -0x7dt
        0x28t
        -0x62t
        -0x52t
        0x68t
        -0x76t
        0x9t
        0x4ct
        0x2t
        -0x3dt
        0x44t
        -0x1et
        -0x67t
        -0x61t
        0x31t
        0x5at
        0x72t
        -0x7ct
        0x1ft
        0x48t
        -0x62t
        0x24t
        -0x4ft
        -0x46t
        0x0t
        0x56t
        -0x31t
        -0x55t
        0x3bt
        0x47t
        -0x63t
        0xet
        -0x7et
        0x64t
        0x52t
        0x37t
        0x5dt
        -0x33t
        -0x45t
        0x67t
        -0x17t
        0x7et
        -0x3et
        -0x56t
        0x66t
        -0xct
        0x60t
        0x1dt
        0x77t
        0x4ft
        -0x16t
        -0x11t
        0x77t
        0x5at
        -0x34t
        -0x3at
        0x21t
        -0x41t
        -0x15t
        0x65t
        -0x5t
        0x0t
        0x53t
        -0x4t
        0x5ft
        0x39t
        0x2at
        -0x5bt
        -0x1ft
        -0x2ct
        -0x3ct
        0x1at
        0x4dt
        -0x17t
        -0x1t
        -0x21t
        -0x21t
        0x13t
        0x27t
        -0x3ct
        -0x45t
        -0x79t
        0x4ft
        0x1ft
        0x63t
        -0x5bt
        -0x67t
        -0x12t
        0x39t
        0x2t
        -0x2t
        -0x6bt
        -0x19t
        0x29t
        -0x3t
        0x78t
        -0x2ct
        0x23t
        0x4dt
        -0x39t
        -0x1at
        -0x31t
        0x1at
        -0x46t
        -0x46t
        -0x5dt
        -0xat
        -0x25t
        0x29t
        -0x49t
        -0x10t
        0x5dt
        0x1dt
        -0x70t
        0x1dt
        0x2et
        0x76t
        -0x5at
        0x6t
        -0x58t
        -0x35t
        -0x1t
        -0x1t
        -0x14t
        -0x43t
        -0x6ft
        -0x71t
        -0x5et
        -0x2et
        0x78t
        -0x43t
        -0x4ct
        0x3bt
        0x4t
        0x34t
        -0xbt
        -0x2ct
        0x51t
        0x34t
        -0x42t
        0x1ct
        0x27t
        -0x7ft
        -0x2ft
        0x57t
        -0x2bt
        0x1t
        -0x1t
        0x43t
        -0x1bt
        -0xft
        -0x3ct
        0x70t
        -0x6at
        0x7ct
        -0x2bt
        0x7ct
        -0x1bt
        0x3bt
        0x64t
        -0x28t
        0x29t
        0x74t
        -0x38t
        0x27t
        0x59t
        0x37t
        -0x3bt
        -0x28t
        0x50t
        0x2at
        0x12t
        0x52t
        -0x58t
        -0x5bt
        -0x2at
        0x8t
        -0x76t
        0x25t
        -0x65t
        0x69t
        0x4ft
        -0x68t
        0x64t
        -0x73t
        -0x66t
        -0xet
        -0x35t
        0xet
        -0x3t
        -0x63t
        -0x6ct
        0x3ct
        0x69t
        -0x8t
        -0x6at
        -0x2ct
        -0x61t
        -0x5dt
        -0x69t
        0x2t
        0x16t
        0x2at
        -0x35t
        0x5at
        -0xet
        -0x65t
        -0x70t
        -0x46t
        -0x22t
        0x0t
        0x5bt
        -0x3ft
        0x57t
    .end array-data

    :array_38
    .array-data 1
        0x15t
        0x12t
        0x31t
    .end array-data

    :array_39
    .array-data 1
        -0x34t
        -0x6bt
        -0x7bt
        -0x18t
        -0x1at
        0x37t
        0x19t
        0x1ct
        0x10t
        -0x4t
        -0x14t
        -0x4dt
        0x2bt
        0x5at
        -0x1ft
        -0x47t
        -0x2ct
        0x10t
        -0x4bt
        0x2dt
    .end array-data

    :array_3a
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x3t
        0x33t
    .end array-data

    nop

    :array_3b
    .array-data 1
        -0x7t
        -0x16t
        0x55t
        0x3t
        -0x31t
        -0x1ct
        0x30t
        0x38t
        0x59t
        0x6ct
        0x72t
        0x6t
        0x45t
        -0x57t
        0x4et
        0x1t
        0x54t
        0x79t
        0x3dt
        -0x19t
        0x3at
        -0x1bt
        -0x57t
        0x35t
        -0x2ft
        -0x5t
        -0x63t
        0xft
        -0x19t
        0x72t
        -0x7at
        -0x4at
        0x12t
        0x61t
        -0x1dt
        -0x45t
        0x1dt
        0x3dt
        -0x2t
        -0x3bt
        0x47t
        0x44t
        -0x67t
        -0x6et
        -0x1et
        0x3t
        0x7ct
        0x1t
        -0x1t
        0x4et
        -0x5t
        -0x78t
        -0x26t
        -0x76t
        -0x7et
        -0xdt
        0xft
        -0x16t
        0x31t
        -0x68t
        -0x2bt
        -0x2ft
        0x67t
        0x54t
        0x24t
        0x7at
        0x16t
        0x26t
        -0x17t
        -0x31t
        -0x5t
        0x4ct
        -0x27t
        -0x1dt
        0x13t
        -0x67t
        -0x67t
        0xet
        0x43t
        -0x4t
        -0x59t
        0x7ct
        0x74t
        0x4at
        -0x6dt
        0x68t
        0x5at
        0x26t
        0xat
        0x20t
        -0x1at
        -0x5at
        0x7t
        -0xdt
        -0x12t
        0x3ft
        -0x52t
        0x2at
        -0x45t
        -0x17t
        -0x6at
        0x78t
        -0x37t
        -0xft
        -0x63t
        -0x3t
        0x2dt
        -0x72t
        -0x59t
        0x67t
        -0x77t
        0x23t
        -0x63t
        0x13t
        0x36t
        -0x63t
        0x7dt
        0x2dt
        0x56t
        -0x51t
        0x3ft
        0x27t
        -0x6dt
        0x6t
        -0x77t
        0x50t
        -0x4bt
        -0x43t
        -0x80t
        -0x74t
        0x46t
        0x25t
        0x71t
        0x66t
        0x2dt
        0x43t
        0x64t
        -0x4dt
        0xat
        0x25t
        -0x7et
        -0x6bt
        -0x63t
        -0x4et
        0x38t
        0x33t
        0x3bt
        -0x53t
        -0x54t
        -0x4ct
        0x42t
        -0x7t
        0x51t
        0x6bt
        0x5ct
        0x33t
        0x6ct
        -0x76t
        0x61t
        0x3ft
        -0x20t
        0x14t
        -0x49t
        -0x29t
        0x73t
        0x58t
        0x1at
        -0x1ft
        0xft
        -0x21t
        0x7bt
        -0x25t
        0x26t
        0x69t
        0x1t
        0x2dt
    .end array-data

    :array_3c
    .array-data 1
        0x15t
        0x12t
        0x31t
    .end array-data

    :array_3d
    .array-data 1
        -0x34t
        -0x6bt
        -0x7bt
        -0x18t
        -0x1at
        0x37t
        0x19t
        0x1ct
        0x10t
        -0x4t
        -0x14t
        -0x4dt
        0x2bt
        0x5at
        -0x1ft
        -0x47t
        -0x2ct
        0x10t
        -0x4bt
        0x2dt
    .end array-data

    :array_3e
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x3t
        0x33t
    .end array-data

    nop

    :array_3f
    .array-data 1
        -0x37t
        0x24t
        0x2et
        -0x3at
        0x3t
        0xft
        0x10t
        -0x1bt
        0x22t
        0x5et
        0x72t
        0x2at
        -0x5ft
        0x7dt
        -0x63t
        -0x38t
        -0x6ct
        0x29t
        -0x6et
        0x33t
        -0x52t
        -0x3dt
        0x21t
        -0x65t
        -0x6bt
        0xdt
        0x4ft
        0x24t
        0x3at
        -0xbt
        0x30t
        -0x6t
        0x13t
        -0x1dt
        -0x5dt
        0x1at
        -0x6t
        -0x60t
        -0x2ct
        -0x41t
        0x4dt
        -0x1bt
        0x62t
        -0x4at
        -0x4ct
        -0x3dt
        0x10t
        -0x76t
        -0x15t
        -0x44t
        0x6ct
        -0x50t
        -0x80t
        -0x7t
        0x7t
        0x70t
        -0x2bt
        0x32t
        -0xet
        0x41t
        -0x44t
        0x15t
        0x36t
        0x40t
        0x1et
        0x1bt
        -0x9t
        0x2ft
        -0x63t
        -0x3ft
        -0x50t
        -0x77t
        0x33t
        -0x47t
        -0x41t
        0x77t
        0x40t
        0x3ft
        0x6at
        0xft
        -0x4bt
        0x77t
        0x7bt
        -0x56t
        0x4ct
        -0x65t
        -0x17t
        0x15t
        0x74t
        -0x45t
        -0x41t
        -0x4bt
        0x21t
        0x34t
        0x2at
        0x20t
        0x38t
        0x67t
        -0x70t
        0x51t
        0x22t
        0x21t
        -0xct
        0x77t
        -0x5t
        -0x3bt
        0x3ft
        -0xft
        -0x4at
        0x53t
        0x3at
        0x1t
        0x58t
        0x15t
        0x43t
        0x54t
        0x10t
        -0x14t
        0x27t
        0x2ft
        0xat
        0x34t
        -0x16t
        0x7t
        0x35t
        -0x3ct
        0x39t
        0x67t
        0x7dt
        0x7et
        0x46t
        -0x5t
        -0x59t
        0x66t
        -0x14t
        0x0t
        -0x32t
        -0x2bt
        -0x65t
        0x67t
        0x15t
        -0x1dt
        0x41t
        0x2dt
        0x6ft
        -0x48t
        -0x57t
        0x34t
        -0x41t
        -0x63t
        0x14t
        -0x69t
        -0x5et
        0x4at
        0x62t
        0x52t
        -0x3bt
        0x2dt
        0x75t
        -0x7at
        -0x3t
        0x66t
        -0x5ct
        0x50t
        -0x5t
        0x5dt
        0x2bt
        0x44t
        -0x7ct
        -0x14t
        -0x6et
        0x30t
        0x61t
        0x43t
        -0x6at
        0x22t
        -0x44t
        0x5t
        0x35t
        0x31t
        0x6ct
        -0x2ct
        0x23t
        0x1ct
        0x13t
        -0x3at
        0x27t
        -0x41t
        0x4dt
        0x2et
        -0x22t
        0x1ct
        0x2t
        -0x38t
        0x2t
        0x46t
        0x46t
        0x58t
        -0xft
        -0x47t
        -0x29t
        -0x1t
        0x23t
        -0x5dt
        0x69t
        -0x7bt
        0x10t
        -0x6t
        -0x70t
        -0x30t
        -0x3dt
        0x16t
        0x49t
        0x42t
        -0x5t
        0x35t
        -0x6et
        0x55t
        -0x33t
        -0x7et
        0x3ct
        -0x4et
        0x63t
        0x5bt
        0x3ft
        0x16t
        0x7ft
        -0x43t
        -0x4t
        -0x70t
        0x6t
        0x41t
        -0x47t
        0x70t
        -0x2at
        0x2t
        -0x5et
        0x77t
        0x1at
        0x7ft
        0x4ft
        -0x6ct
        -0x21t
        0x6dt
        0x34t
        -0x42t
        -0x75t
        -0x45t
    .end array-data

    :array_40
    .array-data 1
        0x15t
        0x12t
        0x31t
    .end array-data

    :array_41
    .array-data 1
        -0x34t
        -0x6bt
        -0x7bt
        -0x18t
        -0x1at
        0x37t
        0x19t
        0x1ct
        0x10t
        -0x4t
        -0x14t
        -0x4dt
        0x2bt
        0x5at
        -0x1ft
        -0x47t
        -0x2ct
        0x10t
        -0x4bt
        0x2dt
    .end array-data

    :array_42
    .array-data 1
        -0x60t
        0x0t
        0x0t
        -0x67t
        -0x67t
    .end array-data

    nop

    :array_43
    .array-data 1
        -0x67t
        -0x3bt
        -0x49t
        0xat
        -0x5at
        0x1bt
        0x4ft
        0x4ct
        0x51t
        -0x4at
        -0x7t
        0xbt
        0xet
        0x3bt
        -0x5t
        0x7at
        0x3et
        -0x20t
        -0x19t
        -0x25t
        0x41t
        -0x44t
        0x46t
        0x68t
        -0x78t
        -0x4dt
        -0x14t
        -0x72t
        -0x67t
        0x77t
        -0x39t
        0x62t
        0x40t
        0x7et
        -0xft
        -0x29t
        -0x62t
        0xat
        -0x5t
        0x28t
        0x23t
        0x10t
        0xat
        0x2t
        0xct
        0x3et
        -0x80t
        0x20t
        0x59t
        0x3dt
        -0x4bt
        0xet
        -0x70t
        -0x25t
        -0x16t
        -0x3ft
        -0x75t
        0x78t
        -0x2ft
        0x3ft
        -0x6at
        -0x45t
        0x2ft
        0x57t
        -0x12t
        -0x23t
        -0x3dt
        0xft
        0x25t
        0x65t
        -0x6et
        0x41t
        0x7ct
        -0x21t
        0x73t
        -0x64t
        -0x5at
        -0x80t
        0x4at
        0x10t
        -0x5et
        -0x63t
        0x28t
        0x6t
        -0x19t
        0x74t
        -0x41t
        -0x59t
        0x51t
        -0xet
        0x2ct
        -0xdt
        -0x4at
        0x5bt
        0x38t
        -0xdt
        0x7ft
        -0x6ft
        -0x4ct
        -0x26t
        -0x8t
        -0x52t
        -0x37t
        -0x48t
        0x3t
        -0x9t
        0x61t
        0xet
        0x6t
        -0x54t
        -0x62t
        0x6bt
    .end array-data

    :array_44
    .array-data 1
        0x15t
        0x12t
        0x31t
    .end array-data

    :array_45
    .array-data 1
        -0x8t
        0x70t
        0x7bt
        -0x65t
        -0x13t
        -0x10t
        0x31t
        -0x1bt
        -0x76t
        -0x61t
        -0x7ct
        0x36t
        0x31t
        -0x47t
        0xct
        -0x70t
        -0x28t
        0xet
        -0x2at
        -0x6bt
    .end array-data

    :array_46
    .array-data 1
        -0x60t
        0x0t
        0x0t
        -0x67t
        -0x67t
    .end array-data

    nop

    :array_47
    .array-data 1
        -0x43t
        0x23t
        0x2et
        0x34t
        -0x75t
        0x11t
        -0x72t
        -0x4dt
        -0xat
        0x44t
        0x6et
        -0xct
        -0x26t
        0x6ct
        0x3bt
        -0x54t
        -0x65t
        0x2at
        -0x1bt
        0x10t
        -0x3bt
        -0x53t
        0x10t
        0x7dt
        0x38t
        0x34t
        0x32t
        0x55t
        -0x2et
        0x1ct
        0x4bt
        -0x21t
        0x49t
        0x52t
        -0x5ct
        0x2et
        -0x6et
        -0x3at
        0x33t
        -0x4ft
        -0x32t
        0x4bt
        -0x2t
        -0x3dt
        -0x66t
        -0x5t
        0x6dt
        -0x2t
        0x14t
        0x7et
        -0x35t
        -0x47t
        0x1dt
        0x68t
        0x1dt
        -0x54t
        0x15t
        -0x5t
        0xet
        0x19t
        -0x72t
        -0x66t
        0x7et
        0x46t
        0x36t
        -0x43t
        -0x36t
        0x10t
        0x7bt
        -0x33t
        -0x5dt
        0x38t
        0x4ft
        -0x35t
        0x28t
        -0x50t
        0x6at
        -0x2t
        -0x7t
        0xft
        0x9t
        -0x62t
        0x70t
        -0x7ct
        0x51t
        0x1ft
        0x3ct
        -0x40t
        0x10t
        -0x2ct
        0x34t
        0x35t
        0x3t
        -0x1ft
        -0x1bt
        -0x5at
        0x72t
        0x64t
        -0x4ct
        0x36t
        0x7dt
        -0x56t
        -0x66t
        0x39t
        0x49t
        0x49t
        -0x6et
        0x72t
        -0x17t
        -0x4bt
        0x2t
        0x2ft
    .end array-data

    :array_48
    .array-data 1
        0x15t
        0x12t
        0x31t
    .end array-data

    :array_49
    .array-data 1
        -0x34t
        -0x6bt
        -0x7bt
        -0x18t
        -0x1at
        0x37t
        0x19t
        0x1ct
        0x10t
        -0x4t
        -0x14t
        -0x4dt
        0x2bt
        0x5at
        -0x1ft
        -0x47t
        -0x2ct
        0x10t
        -0x4bt
        0x2dt
    .end array-data

    :array_4a
    .array-data 1
        -0x60t
        0x0t
        0x0t
        -0x67t
        -0x67t
    .end array-data

    nop

    :array_4b
    .array-data 1
        -0x44t
        0x1t
        -0x1ft
        0x22t
        0x23t
        -0x1ft
        -0x5ct
        0x1et
        -0x78t
        -0x41t
        -0x6t
        -0x80t
        0x10t
        -0x6dt
        -0x3bt
        -0x8t
        -0x32t
        -0x3bt
        -0x33t
        0x5t
        -0x25t
        -0x43t
        -0x45t
        0x78t
        0x7ct
        -0x18t
        0x72t
        0x49t
        -0x18t
        -0x80t
        -0x7dt
        0x27t
        -0x3et
        -0x2et
        0x18t
        -0x67t
        0x1ft
        -0x69t
        -0x5ft
        0x13t
        0x1et
        -0x76t
        0x25t
        -0x50t
        0x12t
        0x2et
        -0x2ft
        0x1et
        0x70t
        -0x64t
        0x53t
        0x3et
        -0x78t
        -0x7at
        -0x5ft
        0x25t
        -0x66t
        -0x23t
        -0x3t
        -0x35t
        -0x4dt
        -0x6at
        0x60t
        0x4dt
        0x24t
        -0x1bt
        0x5t
        -0x5et
        -0x30t
        -0x4bt
        -0x23t
        0x3t
        -0x7ct
        -0x5t
        0x0t
        0x2t
        -0x59t
        -0x5ft
        -0x15t
        0x39t
        -0x44t
        -0x76t
        0x11t
        0x33t
        -0x64t
        0x7at
        -0x6ct
        0x33t
        -0x57t
        0x48t
        0x33t
        0x77t
        0x61t
        -0x42t
        0x73t
        -0x44t
        0x49t
        0x7bt
        -0x72t
        0x58t
        0x73t
        0x6dt
        -0x5ct
        0x63t
        0x65t
        0x38t
        -0x53t
        0x28t
        0x2dt
        0x3ct
        -0x2dt
        -0x25t
    .end array-data

    :array_4c
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_4d
    .array-data 1
        0x15t
        0x12t
        0x31t
    .end array-data

    :array_4e
    .array-data 1
        -0x34t
        -0x6bt
        -0x7bt
        -0x18t
        -0x1at
        0x37t
        0x19t
        0x1ct
        0x10t
        -0x4t
        -0x14t
        -0x4dt
        0x2bt
        0x5at
        -0x1ft
        -0x47t
        -0x2ct
        0x10t
        -0x4bt
        0x2dt
    .end array-data

    :array_4f
    .array-data 1
        -0x60t
        0x0t
        0x0t
        -0x67t
        -0x67t
    .end array-data

    nop

    :array_50
    .array-data 1
        -0x35t
        -0xet
        -0x1ct
        0xft
        0x8t
        0x36t
        -0x37t
        -0x5bt
        -0x1dt
        -0x70t
        -0x5dt
        0x7bt
        -0x1dt
        -0x48t
        0x9t
        -0x43t
        -0xbt
        -0x29t
        0x40t
        -0x35t
        0x1dt
        -0x5dt
        -0x74t
        -0x4t
        0x5t
        -0x2bt
        -0x8t
        -0x2at
        -0x49t
        0x74t
        0x5bt
        0x5et
        -0x66t
        0x3ft
        -0x5at
        -0x6at
        0x1et
        0x55t
        -0x1t
        0x20t
        0x41t
        0x21t
        0x8t
        0x52t
        0x5et
        0x66t
        -0x47t
        0x70t
        -0x7t
        0x2t
        -0x9t
        -0x1t
        0x43t
        0x5t
        -0x23t
        -0x7dt
        0x2ct
        -0x30t
        0x76t
        0x3et
        0x3at
        -0x58t
        -0x48t
        0x17t
        0x3ft
        -0x7ct
        0x77t
        0x71t
        0x0t
        -0x4ft
        0x4t
        0x7bt
        -0x2ft
        -0x29t
        0x44t
        0x50t
        -0x6dt
        0x12t
        -0x60t
        -0x6dt
        0x2et
        -0x2et
        0x5ft
        -0x13t
        0x52t
        -0x57t
        0x59t
        0x43t
        0x7t
        0x68t
        -0x34t
        -0x27t
        0x2t
        -0x3t
        -0x74t
        -0x76t
        -0x27t
        0x12t
        0x3et
        0x6at
        -0x23t
        -0x4dt
        -0xdt
        0x4bt
        -0x6et
        -0x19t
        -0x6et
        0x4dt
        0x72t
        -0x64t
        -0x4at
        0x47t
        0x35t
        0x33t
        -0x52t
        0x2bt
        0x2bt
        0x55t
        -0x41t
        0xet
        0x44t
        -0x6at
        0x4ft
        -0x22t
        -0x58t
        0x44t
        0x1t
        0x17t
    .end array-data

    :array_51
    .array-data 1
        0x15t
        0x12t
        0x31t
    .end array-data

    :array_52
    .array-data 1
        -0x34t
        -0x6bt
        -0x7bt
        -0x18t
        -0x1at
        0x37t
        0x19t
        0x1ct
        0x10t
        -0x4t
        -0x14t
        -0x4dt
        0x2bt
        0x5at
        -0x1ft
        -0x47t
        -0x2ct
        0x10t
        -0x4bt
        0x2dt
    .end array-data

    :array_53
    .array-data 1
        -0x60t
        0x0t
        0x0t
        -0x67t
        -0x67t
    .end array-data

    nop

    :array_54
    .array-data 1
        -0x2ct
        -0x3t
        -0x52t
        -0x6ct
        -0x22t
        -0x25t
        -0x14t
        -0x3at
        -0x2et
        0xdt
        0x38t
        -0x50t
        0x1et
        -0x6ft
        -0x7et
        0x6dt
        -0x3at
        -0x6bt
        0x43t
        0x38t
        0x37t
        -0x67t
        0x17t
        -0x4et
        -0x45t
        -0x76t
        0x6bt
        0x36t
        -0x4bt
        -0x2dt
        -0x50t
        -0x3bt
        -0x13t
        -0x5at
        0xbt
        0x33t
        0x74t
        0x48t
        -0x46t
        -0x1t
        -0x15t
        -0x34t
        0x3at
        -0x43t
        -0x46t
        -0x7at
        -0x62t
        -0x73t
        -0x53t
        -0x14t
        0x6ct
        -0x79t
        0x1t
        0x10t
        -0x3ct
        0x2ft
        0x5at
        -0x55t
        -0x70t
        -0x5ft
        -0x71t
        0x4ft
        -0x7at
        0x7ft
        0x72t
        -0x1dt
        0x38t
        0x6ft
        -0x4t
        0x7et
        0x67t
        -0x19t
        -0x1t
        -0x6ct
        -0x15t
        -0x60t
        0x79t
        -0x1bt
        0x31t
        -0x4dt
        -0x31t
        0x32t
        -0x6bt
        0x17t
        -0x18t
        0x1ct
        0x5dt
        -0x27t
        -0x4dt
        -0x24t
        0x65t
        -0x25t
        0x5ft
        -0x70t
        0x43t
        0x19t
        0xbt
        -0x20t
        -0x42t
        -0x77t
        0x7et
        0x5ft
        -0x1ct
        -0x76t
        -0x21t
        0x5dt
        0x3bt
        -0x6t
        0x5t
        -0x7bt
        -0x20t
        0x76t
        -0x1bt
        0x54t
        -0xet
        0x6et
        -0x3at
        -0x68t
        0x14t
        0x79t
        0x7ft
        0x15t
        0x66t
        -0x61t
        0x4at
        0x25t
        0x5ct
        0x13t
    .end array-data

    :array_55
    .array-data 1
        0x15t
        0x12t
        0x31t
    .end array-data

    :array_56
    .array-data 1
        -0x34t
        -0x6bt
        -0x7bt
        -0x18t
        -0x1at
        0x37t
        0x19t
        0x1ct
        0x10t
        -0x4t
        -0x14t
        -0x4dt
        0x2bt
        0x5at
        -0x1ft
        -0x47t
        -0x2ct
        0x10t
        -0x4bt
        0x2dt
    .end array-data

    :array_57
    .array-data 1
        -0x60t
        0x0t
        0x0t
        -0x67t
        -0x67t
    .end array-data

    nop

    :array_58
    .array-data 1
        -0x15t
        -0x7t
        -0x6t
        -0x14t
        -0x3dt
        -0x1bt
        -0x3dt
        0x15t
        0x70t
        -0x6at
        -0x6ct
        0x66t
        0x47t
        0x75t
        -0x2dt
        -0x5t
        -0x26t
        0x5at
        0x50t
        0x4dt
        -0x77t
        0x34t
        0x4dt
        -0x27t
        0x20t
        -0x3bt
        0x56t
        -0x6at
        -0x18t
        -0x6ft
        -0x27t
        -0x55t
        0x62t
        0x25t
        -0x68t
        -0x57t
        -0x2at
        -0x55t
        -0x71t
        -0x41t
        0x35t
        -0x1ct
        0x59t
        -0x64t
        -0x55t
        0x7et
        -0x4et
        0x2ft
        -0x6bt
        0x69t
        -0x6et
        -0x8t
        -0x55t
        0x2et
        0x65t
        0x35t
        -0x22t
        -0x35t
        0x6bt
        0x57t
        0x6ft
        -0x60t
        0x67t
        0x5ft
        -0x69t
        -0x3et
        0x3dt
        -0x2ct
        -0x3dt
        0x74t
        -0x5at
        0x6et
        0x6at
        -0xct
        0x19t
        -0x37t
        -0x2et
        0x4t
        -0x30t
        -0x47t
        -0x7t
        0x3ct
        0x8t
        -0x29t
        -0x77t
        -0x2at
        0x38t
        0x5t
        0x66t
        0xft
        -0x45t
        0x62t
        -0x63t
        -0xft
        -0x4ct
        -0x78t
        -0x31t
        -0x5ft
        -0x29t
        -0x5ft
        0x3et
        -0x65t
        0x72t
        -0x6ct
        0x37t
        -0x12t
        -0x51t
        -0x19t
        0x18t
        -0x11t
        -0x58t
        0x59t
        0x34t
        -0x75t
        -0x60t
        -0x29t
        0x68t
        0x12t
        -0x57t
        -0x61t
        0x31t
        -0x33t
        0x36t
        0x4ft
        0x2at
        0x4ft
        -0x2ct
        0x2ft
    .end array-data

    :array_59
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_5a
    .array-data 1
        0x15t
        0x12t
        0x31t
    .end array-data

    :array_5b
    .array-data 1
        -0x34t
        -0x6bt
        -0x7bt
        -0x18t
        -0x1at
        0x37t
        0x19t
        0x1ct
        0x10t
        -0x4t
        -0x14t
        -0x4dt
        0x2bt
        0x5at
        -0x1ft
        -0x47t
        -0x2ct
        0x10t
        -0x4bt
        0x2dt
    .end array-data

    :array_5c
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x0t
        0x4t
    .end array-data

    nop

    :array_5d
    .array-data 1
        -0x19t
        0x63t
        0x17t
        -0x6at
        0x51t
        0x75t
        -0x60t
        -0x75t
        -0x12t
        0x51t
        0xft
        0x58t
        -0x7dt
        0xet
        -0x79t
        -0x4et
        0x62t
        -0x39t
        0xdt
        0x52t
        -0x68t
        0x3t
        0x24t
        0x5ft
        -0x58t
        -0x48t
        -0x72t
        0xct
        0x75t
        0x35t
        0x62t
        -0x22t
        0x7at
        -0x15t
        0x5at
        -0x62t
        0x3et
        0x6ct
        0x1at
        -0x68t
        -0x17t
        0x4dt
        -0x73t
        -0x49t
        -0x3dt
        0x14t
        0x7t
        -0x26t
        -0x3bt
        -0x30t
        0x71t
        -0x20t
        0x6bt
        -0x80t
        -0x50t
        -0x62t
        0x14t
        0x6ft
        0x22t
        -0x25t
        -0x7bt
        -0xft
        -0x29t
        0x2dt
        0x1et
        -0x5ft
        -0x73t
        0x22t
        0x60t
        0x0t
        0x32t
        -0x3at
        -0x23t
        0x40t
        -0x1dt
        0x71t
        0x4dt
        0x5at
        -0x26t
        0x7dt
        -0x17t
        -0x29t
        -0x30t
        0x1et
        -0x78t
        0x39t
        0x1ft
        -0x77t
        0x31t
        0x56t
        -0x2at
        -0xct
        -0x41t
        0x13t
        -0x17t
        0x6t
        0x35t
        0x59t
        -0x26t
        0x7t
        -0x7at
        -0x22t
        -0x65t
        -0x22t
        0x6bt
        0x1ct
        -0x65t
        0xbt
        -0x47t
        0x68t
        -0x13t
        -0x22t
        0x7t
        0x14t
        0x5at
        -0x41t
        -0x79t
        0x7bt
        -0x6dt
        0x16t
        -0x7et
        -0x34t
        -0x4ft
        -0x5t
        -0x80t
        0x7t
        0x28t
        0x72t
        0x4dt
        0x4t
        -0x51t
        0x24t
        0x1et
        0x28t
        0x27t
        -0x20t
        -0x6t
        0x1ft
        0x62t
        0x59t
        0x19t
        0x14t
        -0x1t
        0x25t
    .end array-data

    :array_5e
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_5f
    .array-data 1
        0x15t
        0x12t
        0x31t
    .end array-data

    :array_60
    .array-data 1
        -0x34t
        -0x6bt
        -0x7bt
        -0x18t
        -0x1at
        0x37t
        0x19t
        0x1ct
        0x10t
        -0x4t
        -0x14t
        -0x4dt
        0x2bt
        0x5at
        -0x1ft
        -0x47t
        -0x2ct
        0x10t
        -0x4bt
        0x2dt
    .end array-data

    :array_61
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x0t
        0x4t
    .end array-data

    nop

    :array_62
    .array-data 1
        -0x4dt
        0x29t
        0x6ct
        -0x6ft
        -0xct
        0x79t
        0x5bt
        -0x27t
        0x71t
        0x12t
        0x60t
        0x69t
        0x3t
        0x40t
        0x7bt
        0x6et
        -0x1t
        0x3at
        -0x4dt
        -0x6et
        0x46t
        -0x17t
        0x10t
        -0x6bt
        -0x1bt
        0x1dt
        0x17t
        -0x7at
        0x7dt
        -0x5ct
        -0x53t
        -0x1bt
        -0x66t
        0x48t
        -0x42t
        0x2ft
        -0x17t
        -0x4bt
        0x27t
        0x10t
        0x28t
        0x3dt
        0x3dt
        0x32t
        0x26t
        0xet
        0x2ct
        0x7dt
        0x24t
        0x72t
        0x14t
        -0x3bt
        0x7dt
        0x46t
        -0x56t
        0x64t
        0x65t
        -0x1ct
        0x7et
        0xat
        0x4bt
        0x3ft
        -0x6t
        -0x53t
        -0x76t
        0x7ft
        0x6at
        0x19t
        0x7t
        0x55t
        -0x44t
        -0x31t
        -0x1dt
        -0xdt
        -0x5t
        0x39t
        -0x77t
        -0x57t
        -0xat
        -0x4ft
        -0x37t
        -0x1ft
        -0x7ct
        0x5bt
        -0x34t
        -0x36t
        -0x2at
        -0xet
        0xbt
        0x1dt
        -0x54t
        0x60t
        0x33t
        0x60t
        0x2t
        0x34t
        -0x18t
        0x1dt
        -0x54t
        0x41t
        0x53t
        0x21t
        0x2bt
        0xft
        0x76t
        0xct
        0x23t
        0x9t
        -0x6ft
        -0x6et
        -0x56t
        0x6ct
        0x4ct
        -0x70t
        -0x7dt
        -0x42t
        -0x1t
        -0x27t
        -0x59t
        -0x63t
        0x2at
        0x27t
        -0x50t
        -0x71t
        -0x14t
        -0x38t
        -0x1bt
        -0x2ct
        0x37t
        -0x2at
        -0x3at
        -0x7bt
        0x50t
        -0x58t
        0x39t
        -0x4ft
        0x29t
        0x41t
        0x51t
        -0x26t
        -0x46t
        -0x63t
        -0x64t
        -0x4et
        -0xft
        0x60t
        -0xat
        0xft
        0x74t
        -0x6et
        -0x77t
        -0xbt
        0x0t
        -0x38t
        -0x39t
        -0xdt
        0x34t
        -0x43t
        0x20t
        -0x15t
        -0x54t
        0x4at
        -0x4ft
        0x9t
        -0x31t
        0x3ct
        0x18t
        0x2ft
        0x1bt
        0x78t
        0x1ct
        0x7ct
        0x9t
        0x7at
        0x79t
        0x3t
        0x53t
        0x7t
        0x46t
        -0x3ct
        0x49t
        -0x47t
        -0x62t
        0x39t
        -0x1ct
        -0x25t
        0x64t
        -0x6dt
        -0x23t
        0x2at
        0x2t
        -0x1dt
        0x7ct
        0x62t
        -0x52t
        -0x75t
        -0x37t
        -0x59t
        0x47t
        0xet
        -0x34t
        -0x31t
        -0x73t
        -0x40t
        0x6at
        0x18t
        -0x3dt
        0x3ct
        -0x2et
        0x4bt
        0x30t
        -0x2bt
        0x6ft
        0x25t
        -0x2et
        0x75t
        0x5ct
        -0x18t
        0x2at
        -0x5ct
        -0x22t
        0x4dt
        0x2et
        -0x52t
        -0x40t
        0x77t
        0x50t
        -0x60t
        0x3dt
        -0x49t
        0x5et
        -0x43t
        0xdt
        -0x72t
        -0x44t
        -0x61t
        0x2at
        0x1dt
        -0x7bt
        -0x60t
        -0x2et
        0x52t
        -0x11t
        -0xct
        0x3t
        0x29t
        -0x42t
        0x5t
    .end array-data

    :array_63
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_64
    .array-data 1
        0x15t
        0x12t
        0x31t
    .end array-data

    :array_65
    .array-data 1
        -0x34t
        -0x6bt
        -0x7bt
        -0x18t
        -0x1at
        0x37t
        0x19t
        0x1ct
        0x10t
        -0x4t
        -0x14t
        -0x4dt
        0x2bt
        0x5at
        -0x1ft
        -0x47t
        -0x2ct
        0x10t
        -0x4bt
        0x2dt
    .end array-data

    :array_66
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x0t
        0x4t
    .end array-data

    nop

    :array_67
    .array-data 1
        -0x37t
        0x48t
        0x5dt
        -0x42t
        -0x4bt
        -0x1ct
        0x4t
        0x15t
        -0x2ft
        -0x4dt
        -0x69t
        0x52t
        0x4ft
        0x47t
        0x68t
        0x5ft
        0x30t
        0x6ct
        -0x3t
        -0x3ct
        -0x67t
        -0x2ct
        -0x1et
        -0x19t
        -0x30t
        -0x35t
        -0x51t
        0x22t
        0x2ct
        -0x6t
        -0x7ft
        -0x7ct
        -0x43t
        0x11t
        0x1dt
        -0x52t
        -0x13t
        -0x37t
        -0x34t
        0x6et
        -0x38t
        0x54t
        0xct
        0x3ft
        0x72t
        0x71t
        -0x16t
        -0x67t
        -0x70t
        0x11t
        -0x64t
        -0x3bt
        -0x3ct
        0x31t
        -0x80t
        0x50t
        0x1dt
        -0x61t
        0x45t
        0x25t
        0x2dt
        0x68t
        0x35t
        0x5t
        0x3ft
        -0x52t
        0x35t
        0x69t
        0x6at
        -0x18t
        -0x33t
        0x67t
        -0x5dt
        0x25t
        0x64t
        0x74t
        0x49t
        -0x31t
        0x5et
        0x59t
        0x4dt
        -0x58t
        -0xat
        0x27t
        0x20t
        -0x61t
        0x7ft
        0x3t
        -0x52t
        -0x73t
        0x6dt
        -0x4t
        0xdt
        -0x4dt
        -0x19t
        -0x62t
        0x28t
        -0x1ct
        0x15t
        -0x21t
        0x29t
        -0x5bt
        -0x4bt
        0x7dt
        0x68t
        0x14t
        -0x7bt
        0x6ct
        -0x3dt
        0xat
        -0x6at
        -0x26t
        0x5bt
        -0x78t
        -0x70t
        0x36t
        0x3et
        0x50t
        0x7ft
        -0x35t
        0x2et
        0x28t
        0x3dt
        -0x5ft
        -0x15t
        -0x4bt
        -0xft
        -0x72t
        -0x72t
        0x24t
        0x10t
        0x2bt
        0x7dt
        0x1t
        -0x6et
        -0x45t
        -0x72t
        0x35t
        -0x5ct
        -0x9t
        -0x33t
        0x5t
        -0x5ct
        0x35t
    .end array-data

    :array_68
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_69
    .array-data 1
        0x15t
        0x12t
        0x31t
    .end array-data

    :array_6a
    .array-data 1
        -0x34t
        -0x6bt
        -0x7bt
        -0x18t
        -0x1at
        0x37t
        0x19t
        0x1ct
        0x10t
        -0x4t
        -0x14t
        -0x4dt
        0x2bt
        0x5at
        -0x1ft
        -0x47t
        -0x2ct
        0x10t
        -0x4bt
        0x2dt
    .end array-data

    :array_6b
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x0t
        0x4t
    .end array-data

    nop

    :array_6c
    .array-data 1
        -0x65t
        0x17t
        0x6t
        0x3t
        -0x5ct
        -0x77t
        -0x39t
        0x54t
        0x6ct
        0x45t
        -0x26t
        0x57t
        -0x48t
        -0x1t
        -0x2ft
        -0x25t
        0x20t
        0x61t
        0x24t
        0xft
        0xet
        -0x74t
        0x6dt
        0x1ft
        -0x66t
        -0x43t
        -0x3at
        -0x4et
        0x65t
        -0x56t
        -0x77t
        0x11t
        -0x6ft
        0x5ct
        0x1at
        0x4et
        -0x55t
        -0x28t
        -0x30t
        -0x13t
        0x47t
        0x55t
        -0x2ft
        -0x47t
        0x2t
        -0x46t
        0x6t
        -0x2t
        0x5at
        0x64t
        0x5bt
        0x78t
        0x6ct
        -0x2et
        0x41t
        0x29t
        0x55t
        0x17t
        -0x2ct
        0x4et
        -0xft
        -0x59t
        -0x3et
        0x5dt
        0x75t
        -0x51t
        -0x20t
        -0x15t
        0x28t
        0x6t
        0x6et
        0x4dt
        0x69t
        -0x2t
        -0x19t
        -0x55t
        -0x51t
        -0x23t
        0x5et
        -0x15t
        0x23t
        0xft
        0x14t
        -0x1ct
        0x2t
        -0x37t
        -0x7ct
        0x8t
        0x25t
        -0x6t
        0x77t
        -0x16t
        -0x2ft
        0x2bt
        0x5ft
        0x1ct
        0x54t
        -0x6ct
        0x70t
        0x1dt
        -0x1ft
        -0x77t
        0x7ft
        0x65t
        -0x2t
        0x6bt
        -0xft
        0x6t
        -0x2ct
        0x75t
        0x45t
        -0x15t
        -0x9t
        0xct
        -0x19t
        -0x3ft
        0x58t
        0x6t
        -0x74t
        0x61t
        -0x10t
        0x77t
        0x35t
        0x34t
        -0x25t
        0x74t
        0x2at
        -0x48t
        0x3ct
        0x28t
        0x3t
        -0x74t
        0x14t
        -0x6ct
        -0xft
        0x59t
        0x5t
        -0x30t
        -0x53t
        0x17t
        -0x31t
        0x1bt
        -0x2dt
        -0x73t
    .end array-data

    :array_6d
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_6e
    .array-data 1
        0x15t
        0x12t
        0x31t
    .end array-data

    :array_6f
    .array-data 1
        -0x34t
        -0x6bt
        -0x7bt
        -0x18t
        -0x1at
        0x37t
        0x19t
        0x1ct
        0x10t
        -0x4t
        -0x14t
        -0x4dt
        0x2bt
        0x5at
        -0x1ft
        -0x47t
        -0x2ct
        0x10t
        -0x4bt
        0x2dt
    .end array-data

    :array_70
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x0t
        0x4t
    .end array-data

    nop

    :array_71
    .array-data 1
        -0x5ct
        0x20t
        0x3et
        0xct
        0x7bt
        -0x15t
        0x27t
        0x9t
        0x7bt
        0x63t
        -0x3ft
        0x3t
        -0x3ft
        -0x61t
        -0x24t
        -0x26t
        0x67t
        0x1at
        -0x16t
        0x7ft
        -0x7ft
        0x30t
        0x65t
        0x75t
        0x6ft
        0x3bt
        -0x65t
        -0x7ft
        -0x7ft
        0xct
        -0x43t
        0x4bt
        -0x3ct
        -0x22t
        -0x3bt
        0x48t
        -0x5t
        -0xft
        -0xdt
        -0x33t
        -0x52t
        0x51t
        -0x8t
        0x47t
        0x23t
        0x5ct
        -0x41t
        0x2ct
        -0x75t
        -0x53t
        -0x28t
        -0x54t
        -0x59t
        -0x37t
        0x3bt
        -0x16t
        0x3dt
        0x44t
        -0x18t
        0xet
        -0x2at
        -0x59t
        -0x49t
        0xet
        0x29t
        0x62t
        0x26t
        0x19t
        -0x25t
        0x42t
        0xat
        -0x34t
        -0x32t
        0x7t
        -0x1ft
        -0x23t
        0x4et
        0x6ct
        0x35t
        0x4ft
        0x35t
        -0x61t
        -0x43t
        -0x37t
        -0x3bt
        -0x49t
        0x8t
        0x13t
        -0x6et
        0x6ft
        0x77t
        -0x28t
        0x27t
        -0x1bt
        0x2bt
        0x19t
        -0x26t
        -0x10t
        -0x65t
        -0x6t
        -0x1bt
        0x27t
        0x44t
        0x38t
        -0x45t
        -0x71t
        0x61t
        -0x2ft
        0x77t
        0x53t
        -0x37t
        -0x14t
        0xat
        -0x72t
        -0x6t
        0x3bt
        0x7et
        0x46t
        -0x10t
        0x26t
        -0x6et
        0x16t
        0xdt
        0x26t
        0x53t
        -0x33t
        -0x44t
        -0x39t
        0x1bt
        0x7dt
        0x48t
        -0x43t
        0x37t
        -0x6at
        -0x7dt
        0x16t
        -0x15t
        0x44t
        0x4ft
        0x65t
        0x4t
        -0x47t
        0x42t
        0x1bt
        0x7dt
        -0x2dt
        0x3t
        0x5at
        0x2ct
        0x11t
        0x7dt
        -0x75t
        0x1ft
        0x76t
        -0x58t
        -0x69t
        0x54t
        0x40t
        -0x26t
        -0x6bt
        0x63t
        0x61t
        -0x7ft
        0x2t
        0x39t
        0x7bt
        -0x78t
        0x1ct
        -0x11t
        -0x76t
        -0x26t
        0x76t
        -0x77t
        -0x13t
        -0x6t
        -0x32t
        0x32t
        0x48t
        0x2at
        0x2dt
        -0x1t
        -0x13t
        0x65t
        0x6et
        0x7ft
        -0x6bt
        0x1dt
        -0x48t
        0x41t
        -0x26t
        0x78t
        0x36t
        -0x74t
        0x62t
        -0x6dt
        -0x41t
        -0x3ft
        0x5t
        0x3at
        -0x7at
        -0x58t
        0x45t
        -0x41t
        -0x5at
        0x57t
        -0x72t
        0x4bt
        0x69t
        -0xft
        0x0t
        -0x4ct
        0x2bt
        0x55t
        -0x71t
        -0x22t
        0x1at
        -0x14t
        -0x14t
        0x6dt
        0x25t
        0x7t
        0x41t
        -0x44t
        0x78t
        0x3at
        -0x58t
        -0x5at
        -0x76t
        0x42t
        0x61t
        -0x19t
        -0x45t
        -0x6et
        0x46t
        -0x4ft
        0x5t
        -0x79t
        -0x5ct
        -0x68t
        -0x2at
        -0x73t
        -0x27t
        0x55t
        -0x32t
        -0x75t
        0x2bt
        0x24t
        0x33t
    .end array-data

    :array_72
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_73
    .array-data 1
        0x15t
        0x12t
        0x31t
    .end array-data

    :array_74
    .array-data 1
        -0x34t
        -0x6bt
        -0x7bt
        -0x18t
        -0x1at
        0x37t
        0x19t
        0x1ct
        0x10t
        -0x4t
        -0x14t
        -0x4dt
        0x2bt
        0x5at
        -0x1ft
        -0x47t
        -0x2ct
        0x10t
        -0x4bt
        0x2dt
    .end array-data

    :array_75
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x0t
        0x4t
    .end array-data

    nop

    :array_76
    .array-data 1
        -0xat
        -0x63t
        -0x45t
        0x5et
        0x15t
        -0x68t
        0x3et
        -0x52t
        0x3ct
        -0x31t
        0x31t
        -0x31t
        0x4et
        0x47t
        0x9t
        -0x74t
        0x2ft
        -0x3ft
        0x6ft
        -0x69t
        -0x60t
        -0x39t
        0x10t
        -0x8t
        0x47t
        0x77t
        -0x11t
        -0x57t
        -0x6at
        0x22t
        -0x28t
        0x65t
        0x2t
        -0x4ft
        0x38t
        0x72t
        -0x76t
        -0x4ft
        0x2et
        0x34t
        -0x7ft
        -0x58t
        0x4dt
        0x20t
        -0x20t
        0x14t
        -0x53t
        0x2dt
        0x63t
        0x4dt
        0x28t
        0x36t
        -0xet
        0x7ft
        0x29t
        0x49t
        0x24t
        -0x48t
        -0x6bt
        -0x58t
        0x7ft
        -0x6ft
        -0x8t
        0x1bt
        -0x7ft
        0x69t
        -0x2ct
        -0x21t
        -0x26t
        -0x28t
        -0x29t
        -0x35t
        -0x29t
        0x41t
        -0x80t
        0x4ct
        -0x2at
        0x1bt
        0x46t
        0x7ct
        0x7at
        -0x66t
        -0x31t
        -0x14t
        -0x15t
        0x71t
        0x18t
        -0x74t
        -0x56t
        0x73t
        -0x57t
        0x7t
        0x54t
        0x76t
        -0x67t
        -0x2ct
        0x5ct
        -0x64t
        0x7dt
        0x20t
        -0x68t
        -0x54t
        0x29t
        0x66t
        0x26t
        0x64t
        0x17t
        -0xat
        0x65t
        -0x5ct
        0x6bt
        -0x23t
        0x1t
        0x2ct
        0x9t
        0x7dt
        -0x43t
        0x33t
        -0x2ft
        -0x2ft
        0x1at
        -0x1t
        0x6et
        -0x38t
        -0x57t
        -0x40t
        -0x53t
        -0x7ft
        0x4at
        0x65t
        -0x4ct
        -0x7et
        0x62t
        -0x36t
        0x1t
        0x16t
        0x36t
        0x7t
        -0x66t
        0x32t
        -0x74t
        0x1at
        -0x52t
        -0x49t
    .end array-data

    :array_77
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_78
    .array-data 1
        0x15t
        0x12t
        0x31t
    .end array-data

    :array_79
    .array-data 1
        -0x34t
        -0x6bt
        -0x7bt
        -0x18t
        -0x1at
        0x37t
        0x19t
        0x1ct
        0x10t
        -0x4t
        -0x14t
        -0x4dt
        0x2bt
        0x5at
        -0x1ft
        -0x47t
        -0x2ct
        0x10t
        -0x4bt
        0x2dt
    .end array-data

    :array_7a
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x0t
        0x65t
    .end array-data

    nop

    :array_7b
    .array-data 1
        -0x45t
        0x7ft
        0x51t
        -0x68t
        0x3ft
        -0x28t
        0x70t
        0x7ft
        -0x2at
        0x22t
        0x7ct
        0x23t
        -0x22t
        -0xbt
        -0x2bt
        0x37t
        0x7at
        0x5at
        0x73t
        0x7ct
        -0x11t
        0x3ct
        0x52t
        0x52t
        -0x1bt
        0x78t
        -0x11t
        -0x1ft
        0x36t
        -0x21t
        -0x79t
        -0x4bt
        0x4t
        0x73t
        -0x7t
        0x34t
        0x1ft
        0x16t
        0x40t
        -0x38t
        -0x2et
        0x58t
        0x3t
        0x4et
        0x14t
        -0x3ft
        0x69t
        -0x6dt
        -0x4t
        -0x1at
        -0x3at
        -0x48t
        -0x3dt
        -0x32t
        -0x15t
        0x65t
        -0x4t
        -0x71t
        -0x44t
        -0x28t
        -0x15t
        0x77t
        -0x4dt
        -0x50t
        0x5at
        -0x39t
        -0x3ct
        -0x30t
        -0x62t
        0xft
        -0x5ft
        -0x46t
        0x2et
        -0x2t
        -0x79t
        -0x2dt
        0x18t
        0x4dt
        -0x4at
        0x71t
        -0x76t
        -0x1ct
        0x1at
        0x7ct
        -0x53t
        -0x77t
        -0x48t
        -0x24t
        -0x20t
        -0x2t
        -0x80t
        -0x32t
        -0x4bt
        0x23t
        -0x2bt
        -0x2at
        0x47t
        -0x7t
        -0x25t
        0x58t
        -0x5dt
        0x1dt
        0x2et
        0x71t
        -0x54t
        0x67t
        0x7et
        0x67t
        -0x6t
        0x6et
        0x75t
        -0x7et
        0x7t
        0x36t
        -0x37t
        -0x77t
        0x37t
        0x61t
        -0x12t
        0x4at
        -0x33t
        0x11t
        -0xdt
        0x1dt
        -0x43t
        -0x3dt
        0x49t
        -0x11t
    .end array-data

    :array_7c
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_7d
    .array-data 1
        0x15t
        0x12t
        0x31t
    .end array-data

    :array_7e
    .array-data 1
        -0x34t
        -0x6bt
        -0x7bt
        -0x18t
        -0x1at
        0x37t
        0x19t
        0x1ct
        0x10t
        -0x4t
        -0x14t
        -0x4dt
        0x2bt
        0x5at
        -0x1ft
        -0x47t
        -0x2ct
        0x10t
        -0x4bt
        0x2dt
    .end array-data

    :array_7f
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x0t
        0x65t
    .end array-data

    nop

    :array_80
    .array-data 1
        -0x37t
        -0x1at
        -0x3ft
        -0xdt
        -0x3at
        -0x6ct
        -0x66t
        -0x76t
        0x42t
        -0x57t
        0x1ft
        -0x73t
        0x2t
        0x24t
        0x13t
        0x2bt
        0x28t
        0x65t
        -0x1at
        -0x27t
        0x53t
        -0x5bt
        -0x4bt
        -0x5bt
        0x4ct
        -0x1t
        -0x50t
        0x41t
        0x24t
        0x39t
        -0x2bt
        0x4at
        -0x15t
        -0x59t
        -0x62t
        -0x65t
        0x39t
        -0x66t
        0x6ct
        0x10t
        0x46t
        -0x7ct
        -0x21t
        0x3ft
        -0x49t
        0x27t
        -0x39t
        -0xbt
        0x59t
        -0x7ct
        -0x25t
        0x7at
        0x45t
        0xet
        0x6at
        -0x57t
        0x17t
        -0x1ft
        0x10t
        -0x59t
        -0xet
        0x34t
        0x3at
        0x0t
        0x24t
        -0x2et
        0x78t
        0x5dt
        -0x62t
        -0x42t
        0x9t
        -0xat
        0x1t
        -0x2bt
        -0x6et
        0x36t
        0x2ft
        -0x25t
        0x23t
        0x77t
        0x0t
        -0x4bt
        0x67t
        -0x46t
        0x14t
        -0x45t
        -0x1et
        -0x5at
        -0x2dt
        -0x2et
        0x3ct
        -0xft
        0x27t
        0xbt
        0x3dt
        -0x28t
        0x22t
        -0x4bt
        0x49t
        0x65t
        0x49t
        -0x41t
        -0x78t
        0x49t
        0x48t
        -0xbt
        0x5at
        0xdt
        0x30t
        -0x7dt
        0x48t
        -0x3ct
        -0x49t
        0x23t
        -0x46t
        -0x5t
        0x6at
        0x7ft
        0x39t
        0x75t
        -0x54t
        0x39t
        0x7ct
        -0x53t
        0x3ct
        0x5dt
        0xft
        -0x3et
        -0x2ft
        0x78t
        0x71t
        0x6ft
        0x5et
        -0x72t
        0x79t
        -0x19t
        0x5bt
        -0x15t
        0x1ct
        -0x7ct
        -0x6t
        0x20t
        0x2ft
        -0x80t
        -0x1at
        -0x80t
        0x69t
        -0x57t
        -0x7ct
        -0x20t
        0x8t
        0x70t
        0x6bt
        0x30t
        -0x3et
        0x12t
        0x30t
        0x54t
        0x56t
        0x20t
        0x15t
        0x40t
        0x78t
        0x79t
        0x25t
        -0x18t
        0x6at
        -0x75t
        0x28t
        -0x4ft
        0x29t
        -0x5ft
        0x1at
        -0xet
        0x4t
        -0x4dt
        -0x79t
        -0x35t
        0x6et
        -0x1ct
        0x3dt
        -0x4bt
        0x3dt
        0x15t
        -0x5ct
        0x6et
        0x13t
        -0x70t
        0x1bt
        -0x15t
        -0x2bt
        -0x32t
        -0x31t
        0x48t
        0x54t
        0x25t
        0x1dt
        -0x62t
        -0x68t
        0x75t
        -0x4ft
        0x6et
        -0x7et
        -0x53t
        0x1ct
        0x59t
        0x38t
        -0x57t
        0x72t
        -0x7ct
        0x2ct
        -0x71t
        0x1at
        0x42t
        -0x15t
        -0x4bt
        -0x52t
        0x53t
        0x36t
        -0x50t
        0x4ft
        -0xdt
        -0x26t
        -0x75t
        -0x73t
        -0x5t
        -0x1at
        0x6t
        -0x4t
        -0x58t
        -0x47t
        0x8t
        0x4et
        -0x20t
        0x5bt
        -0xat
        0x79t
        0x50t
        -0x46t
        -0x77t
        -0x77t
        0x7ct
        -0x30t
        -0x77t
        -0x7t
        0x24t
        -0x25t
        -0x33t
    .end array-data

    :array_81
    .array-data 1
        0x15t
        0x12t
        0x31t
    .end array-data

    :array_82
    .array-data 1
        -0x34t
        -0x6bt
        -0x7bt
        -0x18t
        -0x1at
        0x37t
        0x19t
        0x1ct
        0x10t
        -0x4t
        -0x14t
        -0x4dt
        0x2bt
        0x5at
        -0x1ft
        -0x47t
        -0x2ct
        0x10t
        -0x4bt
        0x2dt
    .end array-data

    :array_83
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x0t
        0x3t
    .end array-data

    nop

    :array_84
    .array-data 1
        -0x2ft
        0x11t
        -0x69t
        0x59t
        0x0t
        0x57t
        -0x48t
        0x41t
        -0x6at
        -0x3et
        -0xct
        -0x2ft
        0x1at
        -0x71t
        0x3ct
        0x5t
        0x40t
        -0x71t
        0x42t
        0x2at
        0x35t
        -0x29t
        0x2t
        -0x7t
        0x1t
        0x6t
        -0x16t
        0x5bt
        0x1t
        -0x65t
        -0x4et
        -0x76t
        -0x1at
        0x7t
        -0x56t
        -0x64t
        -0x22t
        -0x44t
        -0x30t
        -0x28t
        0x1at
        0x38t
        -0x2ct
        -0x74t
        0x7et
        -0x45t
        0x0t
        0x62t
        -0x2et
        -0x79t
        0x36t
        -0x62t
        -0x40t
        -0x3ct
        0x21t
        0x24t
        0x24t
        0x6at
        -0x3dt
        0xdt
        -0x80t
        -0x33t
        0x60t
        0x2at
        -0x49t
        0x23t
        -0x73t
        0x51t
        0x8t
        0x4dt
        -0x13t
        0x46t
        -0x68t
        0x16t
        0x2ct
        0x59t
        -0x2et
        0x5et
        -0x54t
        0x1et
        0x66t
        0x25t
        0x5bt
        0x4dt
        -0x4et
        0x35t
        0x25t
        0x26t
        -0x11t
        0x9t
        -0x7et
        -0x3dt
        -0x48t
        -0x53t
        0x3dt
        0x1ct
        -0x32t
        -0x7bt
        -0x50t
        0x1dt
        -0x4bt
        0x78t
        -0x72t
        0x75t
        -0x20t
        -0x61t
        0x44t
        -0x42t
        0x73t
        0x61t
        0x36t
        0x6dt
        -0x11t
        -0x63t
        0x1et
        0x13t
        0x17t
        -0x50t
        0x5et
        0x5dt
        0xft
        -0xbt
        0x29t
        0xft
        -0x78t
        -0x60t
        -0x25t
        0x47t
    .end array-data

    :array_85
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_86
    .array-data 1
        0x15t
        0x12t
        0x31t
    .end array-data

    :array_87
    .array-data 1
        -0x34t
        -0x6bt
        -0x7bt
        -0x18t
        -0x1at
        0x37t
        0x19t
        0x1ct
        0x10t
        -0x4t
        -0x14t
        -0x4dt
        0x2bt
        0x5at
        -0x1ft
        -0x47t
        -0x2ct
        0x10t
        -0x4bt
        0x2dt
    .end array-data

    :array_88
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x0t
        0x3t
    .end array-data

    nop

    :array_89
    .array-data 1
        -0x25t
        0x5ft
        -0x5et
        -0x63t
        0x1ft
        -0x26t
        -0x74t
        0x16t
        0x34t
        -0x50t
        0x4dt
        -0x34t
        -0x1t
        0x14t
        -0x76t
        -0x42t
        -0x1at
        0x3ct
        0x77t
        0x20t
        0x35t
        -0x39t
        -0x68t
        0x51t
        -0x2dt
        0x51t
        0x21t
        0x7t
        0x58t
        0x6et
        0x2t
        -0x57t
        0x17t
        -0x9t
        -0x39t
        -0x18t
        -0x7bt
        -0x19t
        -0x3ct
        -0x59t
        -0x2bt
        0x29t
        0x71t
        0xat
        0x14t
        0x53t
        0x34t
        -0x32t
        0x67t
        -0x24t
        0x41t
        0x2ct
        -0x4ft
        0x59t
        0x7bt
        0x77t
        -0x56t
        0x25t
        0x43t
        -0x47t
        -0x73t
        0x19t
        -0x31t
        0x2ct
        -0x48t
        0xct
        0x52t
        0x2bt
        -0x25t
        -0x16t
        0xft
        0x1bt
        0x11t
        0x3ft
        -0x5et
        -0x38t
        0x62t
        0x16t
        -0x38t
        -0x3at
        0x10t
        -0x5et
        -0x2bt
        -0x71t
        0x29t
        -0x31t
        0x33t
        0x55t
        -0x32t
        -0x4ft
        -0x43t
        0x3et
        -0xct
        0x10t
        -0x2ft
        -0x13t
        -0x2ft
        -0x9t
        -0x52t
        0xft
        0x16t
        -0x77t
        0x79t
        0x79t
        -0x22t
        0x28t
        -0x3at
        -0x11t
        0x29t
        0x3et
        0xat
        0x19t
        0x28t
        0x2bt
        -0x2ft
        -0x29t
        -0x6dt
        -0xft
        0x33t
        0x15t
        0x23t
        -0x4t
        0x71t
        -0x5et
        0x28t
        -0x80t
        0x4t
        0x68t
        -0x40t
        0x1at
        0x36t
        0x53t
        -0x2ft
        0x4ct
        0x6bt
        0x48t
        0x51t
        -0x5bt
        -0x40t
        0x29t
        0x47t
        -0x72t
        0x75t
        0x7ft
    .end array-data

    :array_8a
    .array-data 1
        0x15t
        0x12t
        0x31t
    .end array-data

    :array_8b
    .array-data 1
        -0x34t
        -0x6bt
        -0x7bt
        -0x18t
        -0x1at
        0x37t
        0x19t
        0x1ct
        0x10t
        -0x4t
        -0x14t
        -0x4dt
        0x2bt
        0x5at
        -0x1ft
        -0x47t
        -0x2ct
        0x10t
        -0x4bt
        0x2dt
    .end array-data

    :array_8c
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x0t
        0x3t
    .end array-data

    nop

    :array_8d
    .array-data 1
        -0x44t
        -0x28t
        0x37t
        0x21t
        -0x42t
        0x52t
        -0x34t
        -0x34t
        0x4bt
        0x64t
        0x57t
        0x32t
        0x1ft
        0x22t
        -0x59t
        -0x24t
        0x76t
        -0x61t
        0x54t
        -0x15t
        -0x80t
        0x25t
        -0x6ft
        0x3bt
        -0x18t
        0x4t
        -0x27t
        -0x16t
        -0x45t
        -0x6t
        0x19t
        -0x4dt
        -0x29t
        -0x3bt
        -0x2dt
        -0x36t
        0x65t
        -0x73t
        0x76t
        -0x74t
        -0x51t
        0x57t
        0x6t
        0x7et
        -0x14t
        -0x7dt
        -0x39t
        -0x1at
        -0x17t
        -0x8t
        0x1dt
        0x5t
        -0x7at
        0x70t
        0x3et
        -0x27t
        -0x23t
        -0x26t
        -0x23t
        0x20t
        0x67t
        0x5dt
        0x63t
        0x42t
        0x49t
        -0x80t
        -0x4ft
        0xet
        -0x4dt
        0x64t
        -0x18t
        0x1et
        -0x4dt
        0x7dt
        -0x4ct
        0xet
        -0x2ft
        0x0t
        0x34t
        0x4ct
        -0x6et
        -0x78t
        -0x7at
        -0x1t
        0x4ct
        -0x34t
        0x37t
        0x20t
        0x3et
        -0x1at
        0x10t
        0x6dt
        0x5bt
        0x59t
        -0x2ft
        -0x54t
        0x10t
        0x2et
        0x2ct
        -0x2et
        -0x29t
        -0x54t
        0x17t
        -0xct
        -0x27t
        0x6ct
        0x39t
        -0x72t
        0x5ft
        -0x27t
        -0x6dt
        -0x14t
        -0x4ct
        -0x1t
        -0x21t
        0x79t
        -0x4ft
        0x75t
        0x47t
        -0x1t
        -0x61t
        -0x5et
        -0x56t
        -0x72t
        -0x11t
        -0x2at
        -0x35t
        -0x26t
        0x12t
        0x4ct
        -0x45t
        0x17t
        -0x60t
        -0x8t
        0x52t
        -0x7ft
        0x46t
        0x38t
        0x71t
        0x35t
        -0x1et
        0x26t
        -0x50t
        0x5t
        -0x5ct
        0x74t
        -0x47t
        0x6t
        0x2ft
        -0xet
        0x64t
        -0x2et
        -0x1t
        -0x72t
        -0x6t
        0x36t
        -0x7ft
        0x4at
        -0x5et
        -0x6bt
        0x0t
        0x65t
        -0x4ft
        -0x50t
        0x4ct
        0xat
        0x1at
        -0x17t
        -0x4et
        -0xat
        -0x63t
        0x4at
        0x4at
        -0x57t
        0x79t
        -0x2at
        -0x32t
        -0x6bt
        -0x2t
        -0x17t
        0x48t
        0x5et
        -0x30t
        -0x60t
        0x3at
        -0x12t
        -0x65t
        -0x27t
        0x53t
        -0x18t
        0x1ct
        -0x3t
        0x1et
        -0xat
        -0x18t
        0x14t
        -0x21t
        -0x2dt
        -0x3et
        -0x32t
        0x37t
        -0x52t
        -0x6t
        0x38t
        -0x3ft
        -0x7t
        -0x79t
        0x73t
        0x71t
        -0x17t
        0x1dt
        0x6at
        0x5et
        -0x4bt
        -0x61t
        -0x22t
        -0x21t
        0x75t
        -0x2dt
        0x32t
        0x5ft
        -0x5dt
        -0x36t
        0x66t
        -0x33t
        -0x5t
        -0x60t
        -0x1bt
        0x71t
        0x46t
        -0x34t
        0x78t
        -0x68t
        0x18t
        -0x1t
        0x6t
        -0x42t
        0x5ft
        -0x34t
        0x50t
        -0x55t
        -0x2dt
        0x62t
        -0x52t
        0x4bt
        -0x80t
        -0x67t
        0x6dt
    .end array-data

    :array_8e
    .array-data 1
        0x15t
        0x12t
        0x31t
    .end array-data

    :array_8f
    .array-data 1
        -0x34t
        -0x6bt
        -0x7bt
        -0x18t
        -0x1at
        0x37t
        0x19t
        0x1ct
        0x10t
        -0x4t
        -0x14t
        -0x4dt
        0x2bt
        0x5at
        -0x1ft
        -0x47t
        -0x2ct
        0x10t
        -0x4bt
        0x2dt
    .end array-data

    :array_90
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x0t
        0x3t
    .end array-data

    nop

    :array_91
    .array-data 1
        -0x49t
        0x45t
        -0x7at
        -0x2ft
        -0x66t
        0x20t
        0x7bt
        -0x1at
        0x62t
        0x7ct
        0x5bt
        0xat
        -0x51t
        -0x44t
        0x44t
        -0x5et
        -0x14t
        -0xbt
        -0x5et
        -0x6ct
        0x2dt
        0x3at
        0x26t
        -0x32t
        0x19t
        -0x3ct
        -0x1t
        -0x52t
        -0x12t
        -0x6et
        0x5t
        0x21t
        -0x7at
        -0x77t
        0x22t
        -0x18t
        -0x6dt
        -0x19t
        -0x7dt
        -0x7et
        0x25t
        -0x5dt
        -0x6ct
        0x7at
        0x26t
        0x14t
        0x79t
        0x6ft
        -0x4et
        -0x40t
        0x62t
        -0x74t
        -0x18t
        -0x3ft
        0x1et
        0x38t
        0x25t
        -0x5bt
        0x6dt
        0x3bt
        0x1bt
        -0x46t
        -0x11t
        0x78t
        0x3at
        0x5ct
        0x6at
        -0x7ft
        -0xdt
        0x6ft
        -0x7at
        0x25t
        0x39t
        0x51t
        0x26t
        -0x6t
        -0x68t
        0x3ct
        0x52t
        0x16t
        -0x2dt
        0x16t
        0x6dt
        0x48t
        -0x54t
        -0x22t
        -0x76t
        0x43t
        0x12t
        0x12t
        -0x1t
        0x76t
        0x3at
        0x7ft
        0x79t
        -0x27t
        -0x13t
        -0x49t
        -0x2t
        -0x29t
        0x6bt
        0x48t
        0x5dt
        -0x1ct
        0x5bt
        -0x15t
        -0x7et
        -0x66t
        0x3dt
        0x47t
        0x30t
        -0x7ct
        -0x76t
        0x36t
        0x6dt
        0x33t
        0x24t
        -0x3dt
        0x2t
        0x70t
        0x32t
        -0x1t
        -0x73t
        0x16t
        -0x5ft
        -0x1ct
        0x4dt
        -0x73t
    .end array-data

    :array_92
    .array-data 1
        0x15t
        0x12t
        0x31t
    .end array-data

    :array_93
    .array-data 1
        -0x34t
        -0x6bt
        -0x7bt
        -0x18t
        -0x1at
        0x37t
        0x19t
        0x1ct
        0x10t
        -0x4t
        -0x14t
        -0x4dt
        0x2bt
        0x5at
        -0x1ft
        -0x47t
        -0x2ct
        0x10t
        -0x4bt
        0x2dt
    .end array-data

    :array_94
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x0t
        0x3t
    .end array-data

    nop

    :array_95
    .array-data 1
        -0x6ct
        0x2bt
        0x7ft
        0x2bt
        -0x5bt
        -0x16t
        0x30t
        0x73t
        0x12t
        -0x4at
        0x3dt
        -0x9t
        0x7ct
        0x52t
        0x43t
        0x61t
        -0x76t
        -0x34t
        0x20t
        0x2t
        -0x43t
        0x7et
        -0x35t
        0x74t
        -0x28t
        0x21t
        -0x2t
        0x7bt
        -0x24t
        0x78t
        -0x41t
        0x28t
        -0xct
        -0x61t
        0x74t
        0x19t
        0xat
        -0x27t
        -0x4et
        0x3bt
        -0x69t
        0x13t
        -0x4ft
        0x40t
        -0x1t
        -0x14t
        0x1ft
        -0x4ct
        0x29t
        -0x27t
        0x3ft
        0x56t
        -0x43t
        -0x39t
        -0x53t
        -0x1ct
        -0x54t
        0x7t
        0x5dt
        0x75t
        0x53t
        0x2ct
        0x1et
        0x59t
        0xbt
        0x21t
        -0x79t
        0x4ct
        0x79t
        0x52t
        -0xet
        -0x65t
        -0x74t
        0xft
        0xct
        0x1ct
        -0x1dt
        -0x52t
        -0x13t
        -0x38t
        -0x26t
        0x25t
        0x34t
        0x31t
        0x23t
        -0x19t
        0x1dt
        -0x31t
        -0x7at
        -0x3at
        -0x67t
        -0x72t
        0x15t
        -0x9t
        0x56t
        -0x1dt
    .end array-data

    :array_96
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_97
    .array-data 1
        0x15t
        0x12t
        0x31t
    .end array-data

    :array_98
    .array-data 1
        -0x34t
        -0x6bt
        -0x7bt
        -0x18t
        -0x1at
        0x37t
        0x19t
        0x1ct
        0x10t
        -0x4t
        -0x14t
        -0x4dt
        0x2bt
        0x5at
        -0x1ft
        -0x47t
        -0x2ct
        0x10t
        -0x4bt
        0x2dt
    .end array-data

    :array_99
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x0t
        0x3t
    .end array-data

    nop

    :array_9a
    .array-data 1
        -0x67t
        0x55t
        0x2ct
        0x4at
        0x1et
        -0x33t
        0x68t
        -0x60t
        0x26t
        0x1t
        0x57t
        -0x4t
        0x41t
        0x51t
        -0x4bt
        -0x67t
        0x28t
        0x37t
        0x44t
        0x5dt
        0x3ft
        -0x3bt
        0x73t
        0x65t
        -0x36t
        0x56t
        -0x6et
        -0x38t
        0x7bt
        -0x1dt
        0x58t
        -0x33t
        -0x33t
        -0xet
        -0x37t
        0x2ft
        -0x4at
        -0x7dt
        0x75t
        0x22t
        -0x7ct
        0x2at
        0x48t
        -0x15t
        0x11t
        -0x33t
        -0x1t
        -0x1et
        -0x3t
        -0x6ft
        0x77t
        0xct
        0x72t
        0x21t
        -0x1ct
        -0x51t
        0x62t
        0x7t
        -0x3et
        -0x22t
        0x40t
        0x4t
        -0x39t
        -0x22t
        -0x1ft
        -0x4at
        0x27t
        0x6dt
        -0x3at
        0x2dt
        0x52t
        -0x58t
        0x7dt
        0x2ct
        -0x30t
        0x1ft
        -0x41t
        0x2dt
        -0x3ct
        0x6t
        0x5dt
        -0x4bt
        0x28t
        0x24t
        -0x2et
        -0x5et
        0x16t
        0x7at
        0x6t
        -0x2ft
        -0x62t
        0x6at
        0xft
        0x78t
        0x10t
        0x71t
        -0x33t
        -0x4et
        -0x23t
        0x31t
        0x4ct
        -0x47t
        0x44t
        0x41t
        -0x28t
        -0x24t
        0xet
        -0x6dt
        0x63t
        0x17t
        -0x49t
        0x7bt
        -0x10t
        0x6ft
        0x51t
        0x77t
        -0xat
        -0x3bt
        -0x55t
        -0x5dt
        -0x5dt
        -0x44t
        0x6at
        -0x5dt
        0x2t
        0x9t
        -0x37t
        0x72t
        0x60t
        -0x49t
        -0x5ft
        -0x53t
        0x3at
        0x19t
        0x2ct
        -0x65t
        -0x74t
        -0x2ft
        -0x2ft
        0x53t
        0x57t
        0xat
        -0x4t
        -0x38t
        0x7ct
        0x3ct
        -0x2at
        -0x7ft
        -0x2ft
        0x3et
        -0x67t
        0x7ft
        -0x1dt
        0x3bt
        0x39t
        0x63t
        -0x60t
        -0x5ft
        -0x39t
        -0x69t
        0x72t
        -0x54t
        -0x7t
        -0x6ft
        0x3t
        0x3et
        0x1bt
        -0x7dt
        -0x69t
        -0x53t
        0x3t
        0x41t
        0x50t
        0xet
        0x48t
        -0x5et
        0x47t
        0x70t
        -0x44t
        0x4ct
        -0x42t
        0x19t
        -0x2et
        -0x34t
        -0xct
        0x19t
        0x50t
        0x4ft
        -0x25t
        -0x10t
        0x38t
        -0x65t
        -0x3et
        -0xet
        -0x3t
        -0x33t
        0x4dt
        0x44t
        -0x1at
        0x1ft
    .end array-data

    :array_9b
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_9c
    .array-data 1
        0x15t
        0x12t
        0x31t
    .end array-data

    :array_9d
    .array-data 1
        -0x34t
        -0x6bt
        -0x7bt
        -0x18t
        -0x1at
        0x37t
        0x19t
        0x1ct
        0x10t
        -0x4t
        -0x14t
        -0x4dt
        0x2bt
        0x5at
        -0x1ft
        -0x47t
        -0x2ct
        0x10t
        -0x4bt
        0x2dt
    .end array-data

    :array_9e
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x0t
        0x3t
    .end array-data

    nop

    :array_9f
    .array-data 1
        -0x3at
        -0x23t
        -0x40t
        -0x49t
        0x64t
        0x5ft
        0x7ft
        0x16t
        0x28t
        0x6at
        -0x49t
        -0x1ct
        0x11t
        0x66t
        0x55t
        -0xbt
        0x6dt
        -0x30t
        -0x37t
        0x44t
        0x76t
        0x60t
        0x40t
        -0x24t
        0x68t
        0x66t
        0x4dt
        -0x27t
        0x73t
        -0x43t
        0x3bt
        -0x3t
        0x4ct
        0x52t
        0x5bt
        -0x35t
        -0x47t
        0x52t
        0x72t
        -0x4at
        -0x4dt
        -0x53t
        -0x65t
        -0x58t
        -0x7at
        0x3t
        0x3t
        -0x53t
        0x8t
        -0x27t
        -0x18t
        -0x34t
        0x34t
        0x4at
        0x40t
        0x70t
        -0xct
        -0x31t
        -0x47t
        -0x12t
        -0x51t
        0x29t
        -0x38t
        -0x5dt
        0x46t
        0x8t
        0x50t
        -0x3et
        0x64t
        -0x33t
        -0x5dt
        -0x65t
        -0x42t
        0x3at
        0x7et
        0x7dt
        0x8t
        -0x5at
        -0x64t
        0x31t
        -0x4bt
        -0x38t
        -0x23t
        -0x61t
        -0x6ct
        -0x23t
        -0x44t
        -0x6et
        0x65t
        0x75t
        -0x74t
        0xet
        0x73t
        -0x67t
        -0x53t
        -0x31t
        0x43t
        0x62t
        -0x36t
        -0x12t
        0x45t
        -0x73t
        0x41t
        0x4ct
        0x52t
        -0x4ct
        -0x68t
        0x27t
        0x48t
        -0x7ft
        -0x4ft
        -0x6at
        -0x26t
        -0x34t
        -0x59t
        0x27t
        0x3ft
        0x68t
        0x7ft
        0x2at
        0x65t
        -0x6t
        -0x15t
        -0x80t
        -0x63t
        0x4bt
        0x2at
        -0x3ft
        -0x2dt
        -0x2ft
        -0x11t
        -0x4ct
        -0xat
        0x49t
        0x3t
        0x22t
        0x31t
        -0x75t
        -0x2et
        -0x6at
        -0x2ft
        0x53t
        -0x4dt
        0x7t
        -0x5dt
        0x28t
        0x3at
        -0x4ct
        -0x1bt
        -0x42t
        0x6et
        -0x43t
        -0x6ft
        0x3t
        0x59t
        -0x58t
        0x56t
        0x5et
        -0x47t
        -0x3ct
        0x36t
        0xdt
        0x24t
        -0x46t
        -0x54t
        -0x5dt
        -0x25t
        -0x2t
        0x39t
        0x3ft
        0x3dt
        0x6ct
        -0x7dt
        0xdt
        0x60t
        0x3ct
        0x6ft
        -0x3ft
        -0x18t
        0x34t
        0x9t
        -0x21t
        -0x33t
        -0x80t
        -0x2dt
        -0x5dt
        0x3bt
        -0x5et
        0x43t
        -0x7ft
        0x3bt
        -0x45t
        0x4ct
        -0x16t
        -0x7t
        -0x35t
        -0x55t
        0x6bt
        0x74t
        -0x50t
        0x1t
        0x16t
        -0x9t
        0x2at
        -0x4et
        0x78t
        -0x58t
        -0x76t
        0x1t
        0x1dt
        0x70t
        0x7t
        0x1et
        0x6t
        -0x36t
        -0x4ft
        0x40t
        0x64t
        0x64t
        0x38t
        -0x27t
        -0x7at
        -0x2ct
        -0x7et
        -0x7ft
        0x62t
        0x4bt
        -0x7bt
        -0x4dt
        -0x4et
        -0x15t
        -0x47t
        -0x5at
        -0x55t
        0x3bt
        -0xet
        0x17t
        -0x71t
        -0x34t
        0x30t
        0x11t
        -0x19t
        -0x36t
        -0xet
        0x48t
        -0x69t
        -0x52t
        0x7dt
    .end array-data

    :array_a0
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_a1
    .array-data 1
        0x15t
        0x12t
        0x31t
    .end array-data

    :array_a2
    .array-data 1
        -0x34t
        -0x6bt
        -0x7bt
        -0x18t
        -0x1at
        0x37t
        0x19t
        0x1ct
        0x10t
        -0x4t
        -0x14t
        -0x4dt
        0x2bt
        0x5at
        -0x1ft
        -0x47t
        -0x2ct
        0x10t
        -0x4bt
        0x2dt
    .end array-data

    :array_a3
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x0t
        0x25t
    .end array-data

    nop

    :array_a4
    .array-data 1
        -0x58t
        -0x12t
        0x74t
        -0x13t
        -0x11t
        0x3ct
        0xdt
        -0x36t
        0x51t
        0x2t
        -0x1t
        -0x65t
        0x57t
        0x7t
        -0x69t
        0x5ft
        -0xat
        0x7bt
        0x60t
        -0x2at
        0x4bt
        0x5et
        0x73t
        0x22t
        -0x2ct
        -0x73t
        -0x17t
        -0x2dt
        -0x45t
        0x61t
        0x53t
        -0xat
        0x35t
        0x12t
        -0x60t
        -0x6ft
        -0x4at
        0x6t
        -0x23t
        -0x71t
        -0x2bt
        -0xat
        -0x5ft
        0x45t
        -0x78t
        0x32t
        0x4et
        -0x8t
        -0x7et
        0x78t
        0x44t
        -0x39t
        -0x1t
        -0x40t
        -0x46t
        -0x4et
        0x33t
        0x4at
        -0x1bt
        0x20t
        0x77t
        0x70t
        0x7t
        -0x75t
        0x69t
        -0x33t
        -0x3dt
        -0xet
        -0x3at
        0x66t
        -0x31t
        0x69t
        -0x1et
        -0x72t
        0x16t
        -0x1ft
        -0x7ft
        0x67t
        0x14t
        -0x3ct
        -0x21t
        0x31t
        0x3bt
        -0x11t
        0x53t
        -0x64t
        -0x40t
        0x1dt
        -0x57t
        -0x23t
        0x2dt
        0x6ft
        0x47t
        -0x22t
        0x4ft
        0x24t
        0x7ct
        0x50t
        0xbt
        0x56t
        0x1ct
        0x9t
        -0x6ft
        0x66t
        -0x53t
        0x4ft
        -0x3ft
        0x6dt
        -0xft
        0x2dt
        -0x5t
        0x68t
        0x4at
        -0x3ct
        -0x73t
        0x35t
        -0x33t
        -0x2et
        -0x3ct
        0x7at
        0x13t
        -0x58t
        0x6at
        0x5at
        0x16t
        0x23t
        0x6t
        -0xat
        0x4et
        0x33t
        -0x50t
        -0x6et
        -0x55t
        0x74t
        -0x13t
        -0x59t
        0x1at
        0x40t
        -0x6ft
        -0x27t
        0x6et
        0x3dt
        -0x56t
        0x47t
    .end array-data

    :array_a5
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_a6
    .array-data 1
        0x15t
        0x12t
        0x31t
    .end array-data

    :array_a7
    .array-data 1
        -0x34t
        -0x6bt
        -0x7bt
        -0x18t
        -0x1at
        0x37t
        0x19t
        0x1ct
        0x10t
        -0x4t
        -0x14t
        -0x4dt
        0x2bt
        0x5at
        -0x1ft
        -0x47t
        -0x2ct
        0x10t
        -0x4bt
        0x2dt
    .end array-data

    :array_a8
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x0t
        0x25t
    .end array-data

    nop

    :array_a9
    .array-data 1
        -0x7at
        -0x39t
        0x25t
        0x46t
        0x65t
        -0x1ft
        0x7ct
        -0x1at
        -0x6dt
        0x4dt
        -0x9t
        -0x30t
        -0x7et
        0x56t
        -0x61t
        0x20t
        -0x73t
        0x1ct
        -0x3ft
        -0x53t
        -0x72t
        -0x61t
        -0x4et
        -0x2t
        0x23t
        -0x1dt
        -0x29t
        0x46t
        0x7bt
        -0x1bt
        0xbt
        0x4ft
        -0x79t
        0x4ft
        -0x70t
        0x6at
        -0x21t
        0x22t
        -0x80t
        -0x14t
        -0x63t
        0x20t
        0x4ft
        0x6dt
        0x10t
        -0x40t
        0x37t
        -0x5et
        0x3ct
        -0x1bt
        -0x3t
        -0x7et
        -0x7dt
        -0x37t
        -0x13t
        0x47t
        -0x2ft
        -0x3at
        0x69t
        -0x55t
        -0x23t
        0x7ct
        0x1ct
        -0x4dt
        0x56t
        -0x39t
        0xbt
        -0x33t
        -0x3ct
        0x4et
        0x5ct
        -0x76t
        -0x1et
        0x31t
        0x55t
        0x5ft
        0x7bt
        0x78t
        0x6at
        -0x37t
        -0x3dt
        0x15t
        0x5bt
        -0x33t
        0x51t
        -0xet
        -0x72t
        -0x5t
        -0x3ft
        -0x4dt
        0x3ct
        -0x38t
        0x72t
        0x77t
        0x4t
        -0x6et
        0x19t
        -0x4et
        -0x38t
        -0x70t
        -0x6bt
        0x27t
        0x36t
        -0x3ct
        0x71t
        0x34t
        -0x79t
        0x11t
        0x16t
        0x78t
        -0x6ft
        0x1dt
        -0x61t
        0x42t
        -0x20t
        -0x80t
        0x74t
        -0x31t
        0x52t
        0x4et
        0x65t
        -0x29t
        0x21t
        -0x29t
        0x27t
        -0x10t
        0x54t
        -0x1at
        -0x4bt
        -0x18t
        0x5et
        -0x37t
        0x2bt
        0x3et
        -0x4bt
        -0x61t
        -0x2t
        -0x17t
        0x26t
        -0x23t
        0x6ct
        0x31t
        0x4dt
        -0xbt
        0x55t
        -0x37t
        0x4at
        -0x2ct
        -0x79t
        -0x57t
        -0x65t
        0x67t
        -0x35t
        0x7ct
        0x7bt
        -0x5bt
        -0x1ct
        0x6at
        0x5bt
        -0x7ft
        0x3dt
        -0x25t
        -0x6ft
        -0x75t
        -0x72t
        0x3et
        0x4t
        0x23t
        -0xct
        0x30t
        0x2at
        0x58t
        0x68t
        0x6dt
        0x12t
        0x63t
        -0x40t
        -0x46t
        -0x36t
        -0x62t
        -0x7et
        0x6t
        -0x74t
        0x49t
        0x32t
        -0x77t
        -0x1dt
        -0x1at
        -0x6dt
        0x6et
        -0x36t
        0x5ft
        -0x61t
        0x77t
        -0x20t
        0x6bt
        0xdt
        0x6ft
        -0x43t
        -0x59t
        0x18t
        -0x7ft
        -0x75t
        -0x7dt
        0x50t
        0x20t
        0x9t
        -0x74t
        0x67t
        0x1ct
        0x5dt
        -0x29t
        -0x17t
        -0x48t
        -0x18t
        -0x18t
        0x41t
        -0x2et
        -0x21t
        0x32t
        -0x12t
        -0x6ct
        -0x59t
        -0xct
        0x74t
        -0x7ct
        -0x7ct
        -0x36t
        0x44t
        0x10t
        -0x76t
        -0x4et
        0x41t
        -0x5bt
        0x26t
        0x3bt
        -0x5ft
        -0x1t
        0x0t
        -0x2bt
        0x13t
        0x60t
        -0x23t
        -0x24t
        0x74t
        -0x63t
        0x30t
        -0x5ft
    .end array-data

    :array_aa
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_ab
    .array-data 1
        0x15t
        0x12t
        0x31t
    .end array-data

    :array_ac
    .array-data 1
        -0x34t
        -0x6bt
        -0x7bt
        -0x18t
        -0x1at
        0x37t
        0x19t
        0x1ct
        0x10t
        -0x4t
        -0x14t
        -0x4dt
        0x2bt
        0x5at
        -0x1ft
        -0x47t
        -0x2ct
        0x10t
        -0x4bt
        0x2dt
    .end array-data

    :array_ad
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x1t
        0x52t
    .end array-data

    nop

    :array_ae
    .array-data 1
        -0x30t
        0x5ct
        0x2at
        0x9t
        -0x30t
        -0x64t
        -0x70t
        0x31t
        0x36t
        0x6et
        -0x40t
        -0x6et
        -0x44t
        -0x54t
        0x67t
        -0x2ct
        -0x4ft
        -0x4ct
        -0x8t
        -0x75t
        0x10t
        0x0t
        0x5et
        0x1ft
        -0x3ct
        0x5ct
        0x1bt
        0x48t
        0x3at
        -0x19t
        -0x15t
        -0x7at
        -0x1t
        0xet
        -0x78t
        0x4at
        0x19t
        -0x40t
        0x59t
        0x5at
        0x6ct
        0x34t
        -0x10t
        0x63t
        -0x7at
        -0x29t
        0x76t
        -0x5et
        0x1dt
        0x62t
        0xft
        -0x37t
        -0x7t
        -0x3ct
        -0x68t
        -0x53t
        -0x36t
        0x0t
        -0x1at
        0x6dt
        0x12t
        -0x65t
        -0x33t
        -0x2ct
        0x78t
        -0x68t
        0x37t
        -0x47t
        0x6dt
        -0x34t
        0x7ft
        0x9t
        -0x26t
        -0x6ct
        -0x34t
        -0x54t
        0x5at
        -0x39t
        -0x31t
        -0x40t
        0x7ft
        0x46t
        0x0t
        -0x21t
        0x78t
        -0x1ct
        -0x6dt
        -0x24t
        0x19t
        0x57t
        -0x22t
        -0x46t
        0x3ft
        0x48t
        0x38t
        -0x5ct
        -0x48t
        -0x43t
        0x4ct
        -0x11t
        -0x1ct
        -0x1ct
        -0x3at
        0x11t
        -0x70t
        -0x7bt
        -0x1bt
        -0x45t
        0x21t
        0x7t
        0x73t
        0x41t
        -0x3bt
        0x68t
        -0x5et
        0x1dt
        0x65t
        -0x30t
        0x49t
        -0x2at
        0x66t
        -0x80t
        0x7ct
        0x39t
        -0x3ct
        0x1t
        -0x33t
        -0x2t
        -0x19t
        -0x9t
        -0x7t
        -0x65t
        -0x71t
        -0x64t
        -0x4dt
        0x4at
        -0x78t
        0x41t
        -0x16t
        0x62t
        -0x18t
        0x3et
        -0x73t
        0x63t
    .end array-data

    :array_af
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_b0
    .array-data 1
        0x15t
        0x12t
        0x31t
    .end array-data

    :array_b1
    .array-data 1
        -0x34t
        -0x6bt
        -0x7bt
        -0x18t
        -0x1at
        0x37t
        0x19t
        0x1ct
        0x10t
        -0x4t
        -0x14t
        -0x4dt
        0x2bt
        0x5at
        -0x1ft
        -0x47t
        -0x2ct
        0x10t
        -0x4bt
        0x2dt
    .end array-data

    :array_b2
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x1t
        0x52t
    .end array-data

    nop

    :array_b3
    .array-data 1
        -0x59t
        0x1at
        -0x7t
        0x77t
        -0x3ft
        0x7t
        -0x6dt
        0x4t
        -0x2at
        -0x21t
        -0xdt
        -0xat
        0x65t
        -0x55t
        0x6dt
        -0x4dt
        -0x5t
        -0x21t
        -0x5ft
        -0x4ft
        0x70t
        0x28t
        0x7at
        -0x3at
        -0x29t
        -0x44t
        0xat
        -0x4t
        -0x49t
        -0x5et
        0x2t
        -0x5ct
        -0x38t
        0x15t
        -0x1ft
        -0x4t
        0x2et
        0x34t
        -0x9t
        0x5at
        0x5t
        0x25t
        0x64t
        -0x12t
        0x21t
        0x48t
        -0x5dt
        -0x64t
        -0x2at
        -0x50t
        -0xdt
        -0x64t
        -0x6t
        -0x11t
        -0x6bt
        -0x10t
        0x29t
        0x4at
        -0x7at
        -0x3dt
        0x19t
        -0x72t
        0x34t
        -0x61t
        -0x8t
        0x2et
        -0x14t
        -0x1at
        0x33t
        -0x2bt
        0xet
        0x58t
        0x60t
        -0x5ft
        0x50t
        -0x7et
        -0x4ct
        -0x4dt
        0x42t
        -0x57t
        0x9t
        0x28t
        0x2t
        0x40t
        0x57t
        -0x23t
        0x51t
        -0x5et
        0x40t
        0x1dt
        0x78t
        0x1bt
        0x67t
        -0x52t
        0x75t
        -0x68t
        -0x2bt
        -0x2ft
        -0x1t
        0x26t
        -0x5ct
        0x41t
        -0x69t
        0xat
        0x19t
        -0x5dt
        -0x5bt
        -0x80t
        0x11t
        -0x36t
        0x19t
        0x28t
        0x42t
        0x79t
        -0x58t
        0x55t
        0x67t
        -0x2dt
        0x11t
        -0x6et
        0x64t
        -0x80t
        0x6ct
        -0x51t
        0x76t
        0x11t
        0x22t
        -0x59t
        0x1ft
        -0x40t
        0x49t
        0x2at
        -0x38t
        -0x28t
        -0x2ct
        0x2bt
        0x3t
        0x6ct
        0x39t
        0x4ft
        -0x3ct
        -0x6ct
        -0x20t
        0x3bt
        0x43t
        0x60t
        0xdt
        0x7et
        0x2t
        -0x35t
        0x52t
        0x67t
        0x75t
        0x5at
        -0x32t
        0x64t
        0x43t
        0x7ct
        -0x6t
        0x7bt
        0x47t
        0x5at
        -0x2ct
        0xdt
        -0x24t
        -0x6dt
        -0x48t
        -0x37t
        -0x44t
        -0x53t
        0x63t
        -0x80t
        0x1ft
        -0x3ct
        -0x6et
        -0x3t
        0x25t
        0x16t
        0x40t
        -0x1ct
        0x1ft
        -0x2ft
        0x3ft
        0x6et
        0x23t
        0x1ft
        0x56t
        -0x7t
        0x72t
        -0x7dt
        0x44t
        0x7at
        -0x4ct
        0x4ct
        -0x42t
        0x11t
        -0x6ft
        0xdt
        -0x4dt
        -0x39t
        0x52t
        0x43t
        0x78t
        0x4at
        -0x57t
        -0x43t
        -0xbt
        0x75t
        0x39t
        -0x3dt
        0x1bt
        0x51t
        -0x37t
        -0xdt
        0x5bt
        -0x8t
        -0x44t
        0x24t
        -0x6bt
        0x76t
        0x28t
        -0x7ft
        0x25t
        0x54t
        0x78t
        0x26t
        0x4bt
        0x79t
        0x2bt
        -0x43t
        -0x36t
        0x64t
        -0x68t
        0x77t
        0x7at
        -0x17t
        0x12t
        0xet
        -0x27t
        0x35t
        -0x45t
        0x3et
        -0x75t
        -0x16t
        0x3et
        -0x55t
        0x13t
        -0x27t
    .end array-data

    :array_b4
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_b5
    .array-data 1
        0x15t
        0x12t
        0x31t
    .end array-data

    :array_b6
    .array-data 1
        -0x34t
        -0x6bt
        -0x7bt
        -0x18t
        -0x1at
        0x37t
        0x19t
        0x1ct
        0x10t
        -0x4t
        -0x14t
        -0x4dt
        0x2bt
        0x5at
        -0x1ft
        -0x47t
        -0x2ct
        0x10t
        -0x4bt
        0x2dt
    .end array-data

    :array_b7
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x5t
        0x24t
    .end array-data

    nop

    :array_b8
    .array-data 1
        -0x39t
        0x62t
        0x59t
        -0x1t
        0x78t
        0x5at
        -0x43t
        0x5ft
        -0xat
        0x13t
        0x22t
        0x3ct
        0x1t
        -0xbt
        -0x43t
        -0x60t
        -0xdt
        0x6ft
        -0x6dt
        0x42t
        -0x31t
        0x33t
        0x6bt
        0x66t
        -0x3dt
        0x2dt
        0x4bt
        0x2ct
        -0x2bt
        0x9t
        0x6et
        0x9t
        0x4dt
        -0x72t
        0x4t
        -0x21t
        -0x5ft
        0x1at
        -0x65t
        0x2et
        0x3bt
        -0x39t
        -0x73t
        -0x5at
        0x3bt
        0x5ct
        0x10t
        0x14t
        -0x73t
        -0x72t
        -0x29t
        -0x62t
        -0x46t
        0x68t
        0x5dt
        0x5dt
        0xet
        -0x2t
        0x1ct
        0x58t
        -0x4dt
        -0x7t
        0x29t
        -0x28t
        0x61t
        -0x4ct
        0xft
        -0xdt
        -0x56t
        -0x5dt
        -0x4bt
        0x27t
        0x14t
        -0x73t
        0xct
        0x24t
        -0x6et
        0x1et
        -0x1ct
        0x2dt
        -0x60t
        0x48t
        -0x20t
        0x1et
        0x38t
        -0xat
        -0x5dt
        -0x5ct
        -0x63t
        -0x6t
        0x67t
        -0x23t
        0x1ct
        -0x2bt
        -0x23t
        0x20t
        -0x6ft
        0x41t
        0x2dt
        -0x2dt
        0x6dt
        0x32t
        0x69t
        -0x6t
        -0x9t
        -0x2et
        -0x20t
        -0x1t
        -0x4ft
        -0x5dt
        -0x20t
        0x28t
        -0x6at
        -0x64t
        -0x4at
        -0x46t
        0x5at
        -0x6dt
        0x3t
        -0x5at
        -0x1t
        0x65t
        0x54t
        0xft
        0x42t
        0x1bt
        0x6t
        -0x66t
        0x31t
        -0x4bt
        0x53t
        0x39t
        -0x72t
        -0x1bt
        0x25t
        -0x11t
        -0x5bt
        -0x3et
        -0x32t
        0x26t
        -0x44t
        -0x48t
        0x1ct
        0x53t
        0x45t
        0x1t
        -0x73t
        0x5et
        0x3et
        -0x65t
        0x71t
        0x30t
        -0x9t
        0x2ft
        0x59t
        -0x74t
        0xet
        -0x56t
        0x46t
        -0x7et
        -0x2ct
        -0x26t
        0x2ft
        0x22t
        0x4t
        0x51t
        -0x79t
        -0x80t
        -0x58t
        0x10t
        -0x71t
        -0x7et
        -0x23t
        -0x37t
        -0x31t
        0x1ft
    .end array-data

    :array_b9
    .array-data 1
        0x15t
        0x12t
        0x31t
    .end array-data

    :array_ba
    .array-data 1
        0x3bt
        0x18t
        -0x5et
        0x1bt
        -0xdt
        0x4ft
        0x78t
        0x12t
        0x8t
        0x14t
        0x5dt
        0x75t
        0x67t
        -0x68t
        0x25t
        0x13t
        -0x2ft
        -0x32t
        -0x74t
        -0x6et
    .end array-data
.end method
