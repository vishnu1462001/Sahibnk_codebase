.class public Lcom/mbs/sahipay/hardware/card/CardManager;
.super Ljava/lang/Object;
.source "CardManager.java"


# static fields
.field private static cardmanagerObj:Lcom/mbs/sahipay/hardware/card/CardManager;


# instance fields
.field editor:Landroid/content/SharedPreferences$Editor;

.field mDialog:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;

.field private operatingAnim:Landroid/view/animation/Animation;

.field param1:Landroid/widget/TextView;

.field param2:Landroid/widget/TextView;

.field private posSet:Landroid/widget/Button;

.field private sale:Landroid/widget/Button;

.field private serverSet:Landroid/widget/Button;

.field sp:Landroid/content/SharedPreferences;

.field tTimer:Ljava/util/Timer;

.field text_ip:Landroid/widget/EditText;

.field text_port:Landroid/widget/EditText;


# direct methods
.method static bridge synthetic -$$Nest$mLog(Lcom/mbs/sahipay/hardware/card/CardManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/hardware/card/CardManager;->Log(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardManager;->mDialog:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;

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

    .line 133
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

.method public static getInstance()Lcom/mbs/sahipay/hardware/card/CardManager;
    .locals 1

    .line 46
    sget-object v0, Lcom/mbs/sahipay/hardware/card/CardManager;->cardmanagerObj:Lcom/mbs/sahipay/hardware/card/CardManager;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/mbs/sahipay/hardware/card/CardManager;

    invoke-direct {v0}, Lcom/mbs/sahipay/hardware/card/CardManager;-><init>()V

    sput-object v0, Lcom/mbs/sahipay/hardware/card/CardManager;->cardmanagerObj:Lcom/mbs/sahipay/hardware/card/CardManager;

    .line 49
    :cond_0
    sget-object v0, Lcom/mbs/sahipay/hardware/card/CardManager;->cardmanagerObj:Lcom/mbs/sahipay/hardware/card/CardManager;

    return-object v0
.end method

.method private paramInit(Landroid/app/Activity;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "act"
        }
    .end annotation

    const-string v0, "SystemParamPreferences"

    const/4 v1, 0x0

    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardManager;->sp:Landroid/content/SharedPreferences;

    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardManager;->editor:Landroid/content/SharedPreferences$Editor;

    .line 85
    invoke-static {}, Lcom/mbs/sahipay/hardware/card/EMV_Param_Manager;->getInstance()Lcom/mbs/sahipay/hardware/card/EMV_Param_Manager;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardManager;->sp:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/mbs/sahipay/hardware/card/CardManager;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0, p1, v1, v2}, Lcom/mbs/sahipay/hardware/card/EMV_Param_Manager;->addValueForEMV(Landroid/content/Context;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)V

    .line 89
    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-static {p1}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Open(Landroid/content/Context;)I

    move-result v0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EMVservice_open:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardManager;->Log(Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-static {p1}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Device_Open(Landroid/content/Context;)I

    move-result v0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Device_open: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardManager;->Log(Ljava/lang/String;)V

    .line 99
    invoke-static {p1}, Lcom/mbs/sahipay/telpo/pinpad/PinpadService;->Open(Landroid/content/Context;)I

    move-result v0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pinpad_open: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardManager;->Log(Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_RemoveAllCapk()I

    move-result v0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Emv_RemoveAllCapk:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mbs/sahipay/hardware/card/CardManager;->Log(Ljava/lang/String;)V

    .line 106
    invoke-static {p1}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->getInstance(Landroid/content/Context;)Lcom/mbs/sahipay/hardware/card/CAPK_Manager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Add_All_CAPK()V

    .line 110
    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_RemoveAllApp()I

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardManager;->Log(Ljava/lang/String;)V

    .line 112
    invoke-static {p1}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->getInstance(Landroid/content/Context;)Lcom/mbs/sahipay/hardware/card/CAPK_Manager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/hardware/card/CAPK_Manager;->Add_All_APP()V

    .line 115
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 116
    new-instance v0, Lcom/mbs/sahipay/hardware/card/CardManager$2;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/hardware/card/CardManager$2;-><init>(Lcom/mbs/sahipay/hardware/card/CardManager;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 127
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardManager;->sp:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_MainServerIP:Ljava/lang/String;

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mbs/sahipay/telpo/data/GlobalParams;->SERVER_IP:Ljava/lang/String;

    .line 128
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardManager;->sp:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_MainServerPort:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mbs/sahipay/telpo/data/GlobalParams;->SERVER_PORT:Ljava/lang/String;

    return-void
.end method

.method private showProgressDialog(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "act"
        }
    .end annotation

    .line 142
    :try_start_0
    new-instance v0, Lcom/mbs/sahipay/hardware/card/CardManager$3;

    invoke-direct {v0, p0, p2}, Lcom/mbs/sahipay/hardware/card/CardManager$3;-><init>(Lcom/mbs/sahipay/hardware/card/CardManager;Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 159
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const p2, 0x7f01002d

    .line 162
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardManager;->operatingAnim:Landroid/view/animation/Animation;

    .line 163
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 164
    iget-object p2, p0, Lcom/mbs/sahipay/hardware/card/CardManager;->operatingAnim:Landroid/view/animation/Animation;

    invoke-virtual {p2, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 165
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardManager;->mDialog:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;

    invoke-virtual {p1}, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->show()V

    return-void
.end method


# virtual methods
.method public startCardReading(Landroid/content/Context;Landroid/app/Activity;Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;Lcom/mbs/sahipay/uibase/BaseActivityInterface;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cntxt",
            "act",
            "frgmntInterface",
            "activityInterface",
            "ispinRequired"
        }
    .end annotation

    .line 54
    new-instance v4, Lcom/mbs/sahipay/hardware/card/CardManager$1;

    invoke-direct {v4, p0, p1}, Lcom/mbs/sahipay/hardware/card/CardManager$1;-><init>(Lcom/mbs/sahipay/hardware/card/CardManager;Landroid/content/Context;)V

    .line 70
    new-instance v0, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;

    const-wide/32 v1, 0x13880

    invoke-direct {v0, p1, v1, v2, v4}, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;-><init>(Landroid/content/Context;JLcom/mbs/sahipay/hardware/card/TelpoProgressDialog$OnTimeOutListener;)V

    iput-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardManager;->mDialog:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;

    const-string v1, "Initializing Reader..."

    .line 72
    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardManager;->mDialog:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;

    invoke-virtual {v0}, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->show()V

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/mbs/sahipay/hardware/card/CardManager;->showProgressDialog(Landroid/content/Context;Landroid/app/Activity;)V

    .line 75
    invoke-direct {p0, p2}, Lcom/mbs/sahipay/hardware/card/CardManager;->paramInit(Landroid/app/Activity;)V

    .line 76
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardManager;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 77
    new-instance v0, Lcom/mbs/sahipay/hardware/card/CardHelper;

    invoke-direct {v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;-><init>()V

    iget-object v3, p0, Lcom/mbs/sahipay/hardware/card/CardManager;->mDialog:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/mbs/sahipay/hardware/card/CardHelper;->startReading(Landroid/content/Context;Landroid/app/Activity;Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog$OnTimeOutListener;Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;Lcom/mbs/sahipay/uibase/BaseActivityInterface;Z)V

    return-void
.end method
