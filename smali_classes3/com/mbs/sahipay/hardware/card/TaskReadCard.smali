.class public Lcom/mbs/sahipay/hardware/card/TaskReadCard;
.super Landroid/os/AsyncTask;
.source "TaskReadCard.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final IC_CARD:I = -0x10

.field public static mode_NFC:B = 0x8t

.field public static mode_downToMagStripe:B = 0x12t

.field public static mode_fallback:B = 0x5t

.field public static mode_insertIC:B = 0x4t

.field public static mode_maninput:B = 0x1t

.field public static mode_swipe:B = 0x2t

.field public static final operator_Error_IC_Authen:I = -0xc

.field public static final operator_Error_IC_EmvInit:I = -0x9

.field public static final operator_Error_IC_PAN:I = -0xd

.field public static final operator_Error_IC_ReadData:I = -0xb

.field public static final operator_Error_IC_SelApp:I = -0xa

.field public static final operator_Error_IC_UNKNOW:I = -0xe

.field public static final operator_ForceIC:I = -0x4

.field public static final operator_GetTrackDataFailed:I = -0x5

.field public static final operator_InitFailed:I = -0x3

.field public static final operator_Success:I = 0x0

.field public static final operator_TimeOut:I = -0x1

.field public static final operator_Track2DataFailed:I = -0x6

.field public static final operator_UserCancel:I = -0x2

.field public static final operator_down_to_MagStripe:I = -0xf


# instance fields
.field TracData:[Ljava/lang/String;

.field private context:Landroid/content/Context;

.field emvService:Lcom/mbs/sahipay/telpo/emv/EmvService;

.field handler:Landroid/os/Handler;

.field isRunning:Z

.field isTimeOut:Z

.field isUserCancel:Z

.field mode:B

.field notionPlayer:Landroid/media/MediaPlayer;

.field public progressDialog:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;

.field sMagneticServiceCode:Ljava/lang/String;

.field sp:Landroid/content/SharedPreferences;

.field startMs:J

.field timeout:I

.field tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;BLandroid/os/Handler;Lcom/mbs/sahipay/telpo/data/Database/TranDB;Lcom/mbs/sahipay/telpo/emv/EmvService;Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "ct",
            "mode",
            "hdl",
            "tranDB",
            "eServer",
            "progressDialog"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p5, 0x0

    .line 67
    iput-boolean p5, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->isRunning:Z

    .line 68
    iput-boolean p5, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->isUserCancel:Z

    .line 69
    iput-boolean p5, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->isTimeOut:Z

    const-wide/16 v0, 0x0

    .line 71
    iput-wide v0, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->startMs:J

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->TracData:[Ljava/lang/String;

    const-string v0, ""

    .line 73
    iput-object v0, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->sMagneticServiceCode:Ljava/lang/String;

    .line 81
    iput-object p6, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->progressDialog:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;

    const-string v1, "In TaskReadCard"

    .line 82
    invoke-direct {p0, v1}, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->Log(Ljava/lang/String;)V

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->startMs:J

    .line 84
    iput-object p4, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    .line 85
    iput-object p1, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->context:Landroid/content/Context;

    .line 86
    iput-object p3, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->handler:Landroid/os/Handler;

    .line 87
    iput-byte p2, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->mode:B

    const-string p3, "SystemParamPreferences"

    .line 88
    invoke-virtual {p1, p3, p5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->sp:Landroid/content/SharedPreferences;

    const/16 p1, 0x7530

    .line 89
    iput p1, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->timeout:I

    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->isRunning:Z

    .line 92
    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;

    move-result-object p3

    iput-object p3, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->emvService:Lcom/mbs/sahipay/telpo/emv/EmvService;

    .line 93
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "MODE_____: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->Log(Ljava/lang/String;)V

    .line 94
    iget-object p3, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->context:Landroid/content/Context;

    const p4, 0x7f120018

    invoke-static {p3, p4}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p3

    iput-object p3, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->notionPlayer:Landroid/media/MediaPlayer;

    .line 104
    iget-object p3, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->context:Landroid/content/Context;

    const p4, 0x7f130364

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p6, p3}, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 106
    sget-byte p3, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->mode_swipe:B

    if-eq p2, p3, :cond_2

    sget-byte p4, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->mode_downToMagStripe:B

    if-ne p2, p4, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    sget-byte p4, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->mode_insertIC:B

    if-ne p2, p4, :cond_1

    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->context:Landroid/content/Context;

    const p4, 0x7f130374

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    or-int/2addr p3, p4

    int-to-byte p3, p3

    if-ne p2, p3, :cond_3

    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->context:Landroid/content/Context;

    const p4, 0x7f130372

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 107
    :cond_2
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->context:Landroid/content/Context;

    const p4, 0x7f130375

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    :cond_3
    :goto_1
    invoke-virtual {p6, v0}, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {p6, p1}, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->setCancelable(Z)V

    .line 116
    invoke-virtual {p6, p5}, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 117
    new-instance p1, Lcom/mbs/sahipay/hardware/card/TaskReadCard$1;

    invoke-direct {p1, p0}, Lcom/mbs/sahipay/hardware/card/TaskReadCard$1;-><init>(Lcom/mbs/sahipay/hardware/card/TaskReadCard;)V

    invoke-virtual {p6, p1}, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

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

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "---Task read card---"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kaiye"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public EMVTrans_EventDetect(B)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 351
    :cond_0
    iget-boolean v0, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->isRunning:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->startMs:J

    sub-long/2addr v2, v4

    iget v0, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->timeout:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 353
    iput-boolean v1, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->isRunning:Z

    const/4 p1, -0x1

    return p1

    .line 356
    :cond_1
    iget-boolean v0, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->isUserCancel:Z

    if-eqz v0, :cond_2

    .line 357
    iput-boolean v1, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->isRunning:Z

    const/4 p1, -0x2

    return p1

    .line 362
    :cond_2
    sget-byte v0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->mode_insertIC:B

    and-int/2addr v0, p1

    const/16 v2, 0xc8

    if-eqz v0, :cond_3

    .line 363
    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-static {v2}, Lcom/mbs/sahipay/telpo/emv/EmvService;->IccCheckCard(I)I

    move-result v0

    .line 364
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Detect IC card for 200ms; result:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->Log(Ljava/lang/String;)V

    if-nez v0, :cond_3

    .line 366
    sget-byte p1, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->mode_insertIC:B

    .line 367
    iput-boolean v1, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->isRunning:Z

    :goto_0
    move v1, p1

    goto :goto_1

    .line 373
    :cond_3
    sget-byte v0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->mode_swipe:B

    and-int/2addr v0, p1

    if-nez v0, :cond_4

    sget-byte v0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->mode_downToMagStripe:B

    if-ne p1, v0, :cond_5

    .line 374
    :cond_4
    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-static {v2}, Lcom/mbs/sahipay/telpo/emv/EmvService;->MagStripeCheckCard(I)I

    move-result v0

    .line 375
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Detect Magnetic stripe for 200ms; result:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->Log(Ljava/lang/String;)V

    if-nez v0, :cond_5

    .line 377
    sget-byte p1, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->mode_swipe:B

    .line 378
    iput-boolean v1, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->isRunning:Z

    goto :goto_0

    .line 383
    :cond_5
    sget-byte v0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->mode_NFC:B

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 384
    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-static {v2}, Lcom/mbs/sahipay/telpo/emv/EmvService;->NfcCheckCard(I)I

    move-result v0

    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Detect NFC: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->Log(Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 387
    sget-byte v1, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->mode_NFC:B

    const/4 p1, 0x1

    .line 389
    iput-boolean p1, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->isRunning:Z

    .line 395
    :cond_6
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "event = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->Log(Ljava/lang/String;)V

    return v1
.end method

.method EMVTrans_HandleEmvProcess(Lcom/mbs/sahipay/telpo/data/Database/TranDB;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tranDB"
        }
    .end annotation

    .line 417
    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->IccCard_Poweron()I

    move-result v0

    .line 418
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ICCPowerOn:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->Log(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/16 p1, -0xf

    return p1

    .line 427
    :cond_0
    sget-byte v0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->mode_insertIC:B

    iput v0, p1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->swipeType:I

    const/4 p1, 0x0

    return p1
.end method

.method public EMVTrans_isChipCard(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "track2"
        }
    .end annotation

    const/16 v0, 0x44

    .line 402
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x5

    .line 406
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x32

    if-eq v2, v3, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x36

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected createDialog(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/AlertDialog;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "context",
            "error",
            "result"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 250
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    const-string v0, ""

    iput-object v0, p1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->pan:Ljava/lang/String;

    .line 251
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    iput-object v0, p1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->crd1Buf:Ljava/lang/String;

    .line 252
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    iput-object v0, p1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->crd2Buf:Ljava/lang/String;

    .line 253
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    iput-object v0, p1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->crd3Buf:Ljava/lang/String;

    .line 254
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    iput-object v0, p1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->cardName:Ljava/lang/String;

    .line 255
    iget-byte p1, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->mode:B

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->EMVTrans_EventDetect(B)I

    move-result p1

    if-gez p1, :cond_0

    .line 257
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 261
    :cond_0
    sget-byte v0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->mode_swipe:B

    const/4 v1, 0x0

    if-ne p1, v0, :cond_6

    .line 263
    iget-byte v2, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->mode:B

    sget-byte v3, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->mode_downToMagStripe:B

    const-string v4, "sTrace 3 data:"

    const-string v5, "sTrace 2 data:"

    const-string v6, "sTrace 1 data:"

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ne v2, v3, :cond_2

    const-string p1, "Force MagStripe detect swipe card..."

    .line 264
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->Log(Ljava/lang/String;)V

    .line 265
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    sget-byte v0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->mode_downToMagStripe:B

    iput v0, p1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->swipeType:I

    .line 266
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    invoke-static {v9}, Lcom/mbs/sahipay/telpo/emv/EmvService;->MagStripeReadStripeData(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->crd1Buf:Ljava/lang/String;

    .line 267
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    invoke-static {v8}, Lcom/mbs/sahipay/telpo/emv/EmvService;->MagStripeReadStripeData(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->crd2Buf:Ljava/lang/String;

    .line 268
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    invoke-static {v7}, Lcom/mbs/sahipay/telpo/emv/EmvService;->MagStripeReadStripeData(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->crd3Buf:Ljava/lang/String;

    .line 270
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    iget-object v0, v0, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->crd1Buf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->Log(Ljava/lang/String;)V

    .line 271
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    iget-object v0, v0, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->crd2Buf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->Log(Ljava/lang/String;)V

    .line 272
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    iget-object v0, v0, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->crd3Buf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->Log(Ljava/lang/String;)V

    .line 274
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    iget-object p1, p1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->crd2Buf:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->EMVTrans_isChipCard(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, -0x10

    .line 275
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 277
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    and-int/2addr v0, v2

    if-eqz v0, :cond_6

    const-string p1, "detect swipe card..."

    .line 281
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->Log(Ljava/lang/String;)V

    .line 282
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    sget-byte v0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->mode_swipe:B

    iput v0, p1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->swipeType:I

    .line 283
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    invoke-static {v9}, Lcom/mbs/sahipay/telpo/emv/EmvService;->MagStripeReadStripeData(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->crd1Buf:Ljava/lang/String;

    .line 284
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    invoke-static {v8}, Lcom/mbs/sahipay/telpo/emv/EmvService;->MagStripeReadStripeData(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->crd2Buf:Ljava/lang/String;

    .line 285
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    invoke-static {v7}, Lcom/mbs/sahipay/telpo/emv/EmvService;->MagStripeReadStripeData(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->crd3Buf:Ljava/lang/String;

    .line 287
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    iget-object v0, v0, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->crd1Buf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->Log(Ljava/lang/String;)V

    .line 288
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    iget-object v0, v0, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->crd2Buf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->Log(Ljava/lang/String;)V

    .line 289
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    iget-object v0, v0, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->crd3Buf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->Log(Ljava/lang/String;)V

    .line 291
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    iget-object v0, p1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->crd2Buf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->crd2Buf:Ljava/lang/String;

    .line 293
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    iget-object p1, p1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->crd2Buf:Ljava/lang/String;

    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/16 v0, 0x15

    if-lt p1, v9, :cond_3

    if-le p1, v0, :cond_4

    .line 295
    :cond_3
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    iget-object p1, p1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->crd2Buf:Ljava/lang/String;

    const/16 v2, 0x44

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-lt p1, v9, :cond_5

    if-le p1, v0, :cond_4

    goto :goto_0

    .line 300
    :cond_4
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    iget-object v2, v0, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->crd2Buf:Ljava/lang/String;

    invoke-virtual {v2, v1, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->pan:Ljava/lang/String;

    .line 302
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    iget-object v0, v0, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->crd2Buf:Ljava/lang/String;

    add-int/lit8 v1, p1, 0x5

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->sMagneticServiceCode:Ljava/lang/String;

    .line 303
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "serviceCode: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->sMagneticServiceCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->Log(Ljava/lang/String;)V

    .line 305
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "read magnetic stripe card PAN : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    iget-object v0, v0, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->pan:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->Log(Ljava/lang/String;)V

    const/4 p1, -0x4

    .line 314
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    const/4 p1, -0x5

    .line 297
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 321
    :cond_6
    sget-byte v0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->mode_insertIC:B

    if-ne p1, v0, :cond_7

    const-string p1, "detect IC card..."

    .line 322
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->Log(Ljava/lang/String;)V

    .line 324
    :try_start_0
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->EMVTrans_HandleEmvProcess(Lcom/mbs/sahipay/telpo/data/Database/TranDB;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 326
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/16 p1, -0xe

    :goto_1
    if-gez p1, :cond_7

    .line 330
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    sget-byte v1, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->mode_fallback:B

    iput v1, v0, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->swipeType:I

    .line 331
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 335
    :cond_7
    sget-byte v0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->mode_NFC:B

    if-ne p1, v0, :cond_8

    .line 336
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    iput v0, p1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->swipeType:I

    .line 337
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->handler:Landroid/os/Handler;

    const/16 v0, 0x7d3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 338
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 341
    :cond_8
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->handler:Landroid/os/Handler;

    const/16 v0, 0x7d0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 342
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "params"
        }
    .end annotation

    .line 22
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->doInBackground([Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "result"
        }
    .end annotation

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPostExecute get result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->Log(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->NfcCloseReader()I

    .line 141
    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->IccCard_Poweroff()I

    .line 142
    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->MagStripeCloseReader()I

    .line 145
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x7d2

    if-nez v0, :cond_1

    .line 146
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->progressDialog:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;

    invoke-virtual {p1}, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->dismiss()V

    const/4 p1, 0x1

    .line 147
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->cancel(Z)Z

    .line 149
    iget-byte p1, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->mode:B

    sget-byte v0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->mode_downToMagStripe:B

    if-ne p1, v0, :cond_3

    .line 151
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_2

    .line 158
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const v0, 0x7f130370

    goto :goto_0

    :pswitch_1
    const v0, 0x7f130376

    goto :goto_0

    :pswitch_2
    const v0, 0x7f13036a

    goto :goto_0

    :pswitch_3
    const v0, 0x7f130373

    goto :goto_0

    :pswitch_4
    const v0, 0x7f130368

    goto :goto_0

    :pswitch_5
    const v0, 0x7f130369

    goto :goto_0

    :pswitch_6
    const v0, 0x7f130363

    goto :goto_0

    :pswitch_7
    const v0, 0x7f13036f

    goto :goto_0

    :pswitch_8
    const v0, 0x7f13036e

    goto :goto_0

    :pswitch_9
    const v0, 0x7f130377

    goto :goto_0

    :pswitch_a
    const v0, 0x7f13036d

    goto :goto_0

    .line 190
    :pswitch_b
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->notionPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const v0, 0x7f130367

    goto :goto_0

    .line 194
    :pswitch_c
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->notionPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const v0, 0x7f1300a4

    .line 202
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_2

    .line 203
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-string v0, ""

    goto :goto_1

    .line 205
    :cond_2
    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 207
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 209
    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->context:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v1, v0, p1}, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->createDialog(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/AlertDialog;

    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x10
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "result"
        }
    .end annotation

    .line 22
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method
