.class public Lcom/mbs/sahipay/hardware/card/EMV_Param_Manager;
.super Ljava/lang/Object;
.source "EMV_Param_Manager.java"


# static fields
.field private static emv_param_managerObj:Lcom/mbs/sahipay/hardware/card/EMV_Param_Manager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/mbs/sahipay/hardware/card/EMV_Param_Manager;
    .locals 1

    .line 19
    sget-object v0, Lcom/mbs/sahipay/hardware/card/EMV_Param_Manager;->emv_param_managerObj:Lcom/mbs/sahipay/hardware/card/EMV_Param_Manager;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/mbs/sahipay/hardware/card/EMV_Param_Manager;

    invoke-direct {v0}, Lcom/mbs/sahipay/hardware/card/EMV_Param_Manager;-><init>()V

    sput-object v0, Lcom/mbs/sahipay/hardware/card/EMV_Param_Manager;->emv_param_managerObj:Lcom/mbs/sahipay/hardware/card/EMV_Param_Manager;

    .line 22
    :cond_0
    sget-object v0, Lcom/mbs/sahipay/hardware/card/EMV_Param_Manager;->emv_param_managerObj:Lcom/mbs/sahipay/hardware/card/EMV_Param_Manager;

    return-object v0
.end method


# virtual methods
.method public addValueForEMV(Landroid/content/Context;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "sp",
            "editor"
        }
    .end annotation

    const-string p2, "SystemParamPreferences"

    const/4 p3, 0x0

    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 29
    sget-object v0, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_parameterInitSign:Ljava/lang/String;

    invoke-interface {p1, v0, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 31
    sget-object p1, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_desKey:Ljava/lang/String;

    const-string v0, "1234567890123456"

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    sget-object p1, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_tradeType:Ljava/lang/String;

    const-string v0, "GOODS"

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    sget-object p1, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_accountType:Ljava/lang/String;

    const-string v0, "DEFAULT"

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    sget-object p1, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_tradeProperty:Ljava/lang/String;

    const-string v0, "360000"

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    sget-object p1, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_terminalCountryCode:Ljava/lang/String;

    const-string v0, "0840"

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    sget-object p1, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_transCurrCode:Ljava/lang/String;

    const-string v0, "0356"

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    sget-object p1, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_referCurrCode:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    sget-object p1, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_transCurrExp:Ljava/lang/String;

    const-string v0, "2"

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    sget-object p1, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_referCurrExp:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    sget-object p1, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_referCurrCon:Ljava/lang/String;

    const-string v0, "1000"

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    sget-object p1, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_interfaceDeviceNo:Ljava/lang/String;

    const-string v0, "5465726D696E616C"

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    sget-object p1, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_terminalID:Ljava/lang/String;

    const-string v0, "3030303030303030"

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    sget-object p1, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_merchantID:Ljava/lang/String;

    const-string v0, "303030303030303030303030303030"

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    sget-object p1, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_tranMinAmt:Ljava/lang/String;

    const-string v0, "0.00"

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    sget-object p1, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_isForceOnline:Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 48
    sget-object p1, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_isCatchData:Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 49
    sget-object p1, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_bEnableException:Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50
    sget-object p1, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_isCatchBatchData:Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 51
    sget-object p1, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_isCatchOnline:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 53
    sget-object p1, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_print_auto:Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 54
    sget-object p1, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_print_maskPAN:Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 55
    sget-object p1, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_print_grey:Ljava/lang/String;

    const-string v1, "5"

    invoke-interface {p2, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    sget-object p1, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_print_nums:Ljava/lang/String;

    const-string v1, "1"

    invoke-interface {p2, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    sget-object p1, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_emv_debug_msg:Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 60
    sget-object p1, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_isManualPAN:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 61
    sget-object p1, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_isSupportMagnetic:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 62
    sget-object p1, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_isSupportIC:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 63
    sget-object p1, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_isBrightPINVerify:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 64
    sget-object p1, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_isPINOnlineVerify:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 65
    sget-object p1, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_isPINOfflineVerify:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 66
    sget-object p1, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_isSign:Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 67
    sget-object p1, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_isNoCVM:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 68
    sget-object p1, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_isCardHolderVerify:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 69
    sget-object p1, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_isCatchOnline:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 70
    sget-object p1, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_isNotify:Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 71
    sget-object p1, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_isCash:Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 72
    sget-object p1, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_isGoods:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 73
    sget-object p1, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_isService:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 74
    sget-object p1, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_isCashBack:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 75
    sget-object p1, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_isQuery:Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 76
    sget-object p1, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_Currnet_SysTranceNo:Ljava/lang/String;

    const-string p3, "000001"

    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    sget-object p1, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_Currnet_BatchNo:Ljava/lang/String;

    invoke-interface {p2, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    sget-object p1, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_MainServerIP:Ljava/lang/String;

    const-string p3, ""

    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    sget-object p1, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_MainServerPort:Ljava/lang/String;

    const-string v1, "700"

    invoke-interface {p2, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    sput-object p3, Lcom/mbs/sahipay/telpo/data/GlobalParams;->SERVER_IP:Ljava/lang/String;

    .line 83
    sput-object v1, Lcom/mbs/sahipay/telpo/data/GlobalParams;->SERVER_PORT:Ljava/lang/String;

    .line 85
    sget-object p1, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_merchantName:Ljava/lang/String;

    const-string p3, "Vineet"

    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    sget-object p1, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_CurrOper:Ljava/lang/String;

    const-string p3, "01"

    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    sget-object p1, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_parameterInitSign:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 89
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string p1, "Saving_EMV_Param"

    const-string p2, "share param creat end"

    .line 91
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
