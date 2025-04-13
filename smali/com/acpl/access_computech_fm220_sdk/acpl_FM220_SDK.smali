.class public Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;
.super Ljava/lang/Object;
.source "acpl_FM220_SDK.java"


# static fields
.field private static mInstance:Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;


# instance fields
.field private CaptureProgress:Z

.field private DeviceSerailNo:Ljava/lang/String;

.field private FM220_Interface:Lcom/acpl/access_computech_fm220_sdk/FM220_Scanner_Interface;

.field private NFIQ:I

.field private TelecomDevice:Ljava/lang/Boolean;

.field private TimeOut_value:I

.field private USBDEV:Landroid/hardware/usb/UsbDevice;

.field private bMapArray:[B

.field private initSuccess:Z

.field private stopCapture:Z

.field private usbConn:Landroid/hardware/usb/UsbDeviceConnection;

.field private usbIf:Landroid/hardware/usb/UsbInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/acpl/access_computech_fm220_sdk/FM220_Scanner_Interface;)V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->initSuccess:Z

    .line 42
    iput-boolean v0, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->stopCapture:Z

    const-string v1, ""

    .line 43
    iput-object v1, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->DeviceSerailNo:Ljava/lang/String;

    .line 44
    iput-boolean v0, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->CaptureProgress:Z

    const v0, 0x4b436

    new-array v0, v0, [B

    .line 45
    iput-object v0, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->bMapArray:[B

    const/16 v0, 0x28

    .line 50
    iput v0, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->TimeOut_value:I

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 84
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->TelecomDevice:Ljava/lang/Boolean;

    .line 85
    iput-object p2, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->FM220_Interface:Lcom/acpl/access_computech_fm220_sdk/FM220_Scanner_Interface;

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "/lib/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-static {p1}, Lcom/startek/fingerprint/library/FP;->SetFPLibraryPath(Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/startek/fingerprint/library/FP;->InitialSDK()V

    goto :goto_0

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "FM220 SDK init failed: Can not find handler!"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    :try_start_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Error initializing Native Libs. PL check SO files."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/acpl/access_computech_fm220_sdk/FM220_Scanner_Interface;Ljava/lang/Boolean;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->initSuccess:Z

    .line 42
    iput-boolean v0, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->stopCapture:Z

    const-string v1, ""

    .line 43
    iput-object v1, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->DeviceSerailNo:Ljava/lang/String;

    .line 44
    iput-boolean v0, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->CaptureProgress:Z

    const v0, 0x4b436

    new-array v0, v0, [B

    .line 45
    iput-object v0, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->bMapArray:[B

    const/16 v0, 0x28

    .line 50
    iput v0, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->TimeOut_value:I

    if-eqz p2, :cond_0

    .line 59
    :try_start_0
    iput-object p3, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->TelecomDevice:Ljava/lang/Boolean;

    .line 60
    iput-object p2, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->FM220_Interface:Lcom/acpl/access_computech_fm220_sdk/FM220_Scanner_Interface;

    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "/lib/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/startek/fingerprint/library/FP;->SetFPLibraryPath(Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/startek/fingerprint/library/FP;->InitialSDK()V

    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "FM220 SDK init failed: Can not find handler!"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    :try_start_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Error initializing Native Libs. PL check SO files."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private GetDeviceSerialNumber()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 320
    invoke-static {v0}, Lcom/startek/fingerprint/library/FP;->GetSerialNumber([B)I

    const/16 v1, 0x10

    :goto_0
    if-ltz v1, :cond_0

    .line 322
    aget-byte v2, v0, v1

    if-gtz v2, :cond_0

    const/4 v2, 0x0

    .line 323
    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 328
    :cond_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$000(Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->initSuccess:Z

    return p0
.end method

.method static synthetic access$002(Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->initSuccess:Z

    return p1
.end method

.method static synthetic access$100(Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;)Lcom/acpl/access_computech_fm220_sdk/FM220_Scanner_Interface;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->FM220_Interface:Lcom/acpl/access_computech_fm220_sdk/FM220_Scanner_Interface;

    return-object p0
.end method

.method static synthetic access$200(Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->CaptureProgress:Z

    return p0
.end method

.method static synthetic access$202(Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->CaptureProgress:Z

    return p1
.end method

.method static synthetic access$300(Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->stopCapture:Z

    return p0
.end method

.method static synthetic access$302(Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->stopCapture:Z

    return p1
.end method

.method static synthetic access$400(Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->TimeOut_value:I

    return p0
.end method

.method static synthetic access$500(Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;I)Ljava/lang/String;
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->decodeCaptureResult(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;)[B
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->bMapArray:[B

    return-object p0
.end method

.method static synthetic access$700(Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->NFIQ:I

    return p0
.end method

.method static synthetic access$702(Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;I)I
    .locals 0

    .line 36
    iput p1, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->NFIQ:I

    return p1
.end method

.method static synthetic access$800(Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->DeviceSerailNo:Ljava/lang/String;

    return-object p0
.end method

.method private decodeCaptureResult(I)Ljava/lang/String;
    .locals 2

    and-int/lit16 v0, p1, 0x2f00

    const/16 v1, 0x100

    if-eq v0, v1, :cond_8

    const/16 v1, 0x200

    if-eq v0, v1, :cond_7

    const/16 v1, 0x400

    if-eq v0, v1, :cond_6

    const/16 v1, 0x500

    if-eq v0, v1, :cond_5

    const/16 v1, 0x600

    if-eq v0, v1, :cond_4

    const/16 v1, 0x800

    if-eq v0, v1, :cond_3

    const/16 v1, 0x900

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa00

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2000

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "Pl place Finger"

    goto :goto_0

    :cond_1
    const-string v0, "Move Finger to Bottom-Right"

    goto :goto_0

    :cond_2
    const-string v0, "Move Finger to Top-Right"

    goto :goto_0

    :cond_3
    const-string v0, "Move Finger to Right"

    goto :goto_0

    :cond_4
    const-string v0, "Move finger to Bottom-Left"

    goto :goto_0

    :cond_5
    const-string v0, "Move finger to Top-Left"

    goto :goto_0

    :cond_6
    const-string v0, "Move finger to Left"

    goto :goto_0

    :cond_7
    const-string v0, "Move down..  Too Up"

    goto :goto_0

    :cond_8
    const-string v0, "Move UP..  Too down"

    :goto_0
    and-int/lit16 p1, p1, 0xe0

    const/16 v1, 0x20

    if-eq p1, v1, :cond_c

    const/16 v1, 0x40

    if-eq p1, v1, :cond_b

    const/16 v1, 0x60

    if-eq p1, v1, :cond_a

    const/16 v1, 0x80

    if-eq p1, v1, :cond_9

    goto :goto_1

    :cond_9
    const-string p1, " \n Clean Finger "

    .line 804
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_a
    const-string p1, " \n Press Hard "

    .line 801
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_b
    const-string p1, " \n Press Hard or Moist finger"

    .line 798
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_c
    const-string p1, " \n Press Lightly or wipe finger"

    .line 795
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 807
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_d

    const-string v0, "Pl Wait.."

    :cond_d
    return-object v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;Lcom/acpl/access_computech_fm220_sdk/FM220_Scanner_Interface;Ljava/lang/Boolean;)Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;

    monitor-enter v0

    .line 106
    :try_start_0
    sget-object v1, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->mInstance:Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;

    if-nez v1, :cond_0

    .line 107
    new-instance v1, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;

    invoke-direct {v1, p0, p1, p2}, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;-><init>(Landroid/content/Context;Lcom/acpl/access_computech_fm220_sdk/FM220_Scanner_Interface;Ljava/lang/Boolean;)V

    sput-object v1, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->mInstance:Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;

    .line 108
    :cond_0
    sget-object p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->mInstance:Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public CaptureFM220(I)V
    .locals 1

    const/4 v0, 0x0

    .line 366
    invoke-virtual {p0, p1, v0, v0}, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->CaptureFM220(IZZ)V

    return-void
.end method

.method public CaptureFM220(IZZ)V
    .locals 1

    .line 370
    new-instance v0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK$1;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK$1;-><init>(Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;ZZI)V

    .line 523
    invoke-virtual {v0}, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK$1;->start()V

    return-void
.end method

.method public FM220Initialized()Z
    .locals 1

    .line 336
    iget-boolean v0, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->initSuccess:Z

    return v0
.end method

.method public FM220isTelecom()Z
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->TelecomDevice:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public GetRegistration(I)Z
    .locals 0

    .line 309
    invoke-static {p1}, Lcom/startek/fingerprint/library/FP;->GetRegistration(I)Z

    move-result p1

    return p1
.end method

.method public Gettimeout()I
    .locals 1

    .line 739
    iget v0, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->TimeOut_value:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public InitScannerFM220(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;Ljava/lang/String;)Lcom/acpl/access_computech_fm220_sdk/fm220_Init_Result;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const-string v3, "^*[a-zA-Z0-9\\x20\\$\\!-_|{}`~]+$*"

    const-string v4, ""

    const-string v5, "UTF-8"

    .line 113
    new-instance v6, Lcom/acpl/access_computech_fm220_sdk/fm220_Init_Result;

    invoke-direct {v6}, Lcom/acpl/access_computech_fm220_sdk/fm220_Init_Result;-><init>()V

    const/16 v7, 0x8

    new-array v8, v7, [B

    .line 118
    iput-object v0, v1, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->USBDEV:Landroid/hardware/usb/UsbDevice;

    const/4 v9, 0x0

    .line 120
    :try_start_0
    invoke-virtual {v6, v4}, Lcom/acpl/access_computech_fm220_sdk/fm220_Init_Result;->setSerialNo(Ljava/lang/String;)V

    .line 121
    iput-object v4, v1, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->DeviceSerailNo:Ljava/lang/String;

    .line 122
    iput-boolean v9, v1, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->initSuccess:Z

    if-nez v0, :cond_0

    .line 124
    invoke-virtual {v6, v9}, Lcom/acpl/access_computech_fm220_sdk/fm220_Init_Result;->setResult(Z)V

    const-string v0, "100 :- Usb Device connection not completed."

    .line 125
    invoke-virtual {v6, v0}, Lcom/acpl/access_computech_fm220_sdk/fm220_Init_Result;->setError(Ljava/lang/String;)V

    return-object v6

    :cond_0
    if-nez p1, :cond_1

    .line 129
    invoke-virtual {v6, v9}, Lcom/acpl/access_computech_fm220_sdk/fm220_Init_Result;->setResult(Z)V

    const-string v0, "101 :- Usb Manager not configured."

    .line 130
    invoke-virtual {v6, v0}, Lcom/acpl/access_computech_fm220_sdk/fm220_Init_Result;->setError(Ljava/lang/String;)V

    return-object v6

    .line 133
    :cond_1
    invoke-virtual/range {p1 .. p2}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 134
    invoke-virtual {v6, v9}, Lcom/acpl/access_computech_fm220_sdk/fm220_Init_Result;->setResult(Z)V

    const-string v0, "102 :- Usb permission not granted."

    .line 135
    invoke-virtual {v6, v0}, Lcom/acpl/access_computech_fm220_sdk/fm220_Init_Result;->setError(Ljava/lang/String;)V

    return-object v6

    .line 138
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v10

    if-gtz v10, :cond_3

    .line 139
    invoke-virtual {v6, v9}, Lcom/acpl/access_computech_fm220_sdk/fm220_Init_Result;->setResult(Z)V

    const-string v0, "201 :- USB Interface failed."

    .line 140
    invoke-virtual {v6, v0}, Lcom/acpl/access_computech_fm220_sdk/fm220_Init_Result;->setError(Ljava/lang/String;)V

    return-object v6

    .line 143
    :cond_3
    iget-boolean v10, v1, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->CaptureProgress:Z

    if-eqz v10, :cond_4

    .line 144
    invoke-virtual {v6, v9}, Lcom/acpl/access_computech_fm220_sdk/fm220_Init_Result;->setResult(Z)V

    const-string v0, "103 :- Capturing in progress. This should not be called."

    .line 145
    invoke-virtual {v6, v0}, Lcom/acpl/access_computech_fm220_sdk/fm220_Init_Result;->setError(Ljava/lang/String;)V

    return-object v6

    .line 149
    :cond_4
    iget-object v10, v1, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->usbConn:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v11, v1, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->usbIf:Landroid/hardware/usb/UsbInterface;

    invoke-static {v10, v11}, Lcom/startek/fingerprint/library/FP;->DisconnectCaptureDriver(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;)V

    const/4 v10, 0x0

    .line 150
    iput-object v10, v1, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->usbConn:Landroid/hardware/usb/UsbDeviceConnection;

    .line 151
    invoke-virtual {v0, v9}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v11

    iput-object v11, v1, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->usbIf:Landroid/hardware/usb/UsbInterface;

    .line 152
    invoke-virtual/range {p1 .. p2}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v11

    iput-object v11, v1, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->usbConn:Landroid/hardware/usb/UsbDeviceConnection;

    .line 154
    invoke-virtual {v11}, Landroid/hardware/usb/UsbDeviceConnection;->getFileDescriptor()I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_5

    .line 155
    invoke-virtual {v6, v9}, Lcom/acpl/access_computech_fm220_sdk/fm220_Init_Result;->setResult(Z)V

    const-string v0, "202 :- USB Connection Failed."

    .line 156
    invoke-virtual {v6, v0}, Lcom/acpl/access_computech_fm220_sdk/fm220_Init_Result;->setError(Ljava/lang/String;)V

    return-object v6

    .line 159
    :cond_5
    iget-object v11, v1, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->usbConn:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v13, v1, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->usbIf:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v11, v13}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    .line 160
    iget-object v11, v1, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->usbConn:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v13, v1, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->usbIf:Landroid/hardware/usb/UsbInterface;

    const/4 v14, 0x1

    invoke-virtual {v11, v13, v14}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    .line 162
    iget-object v11, v1, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->TelecomDevice:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, "203 :- Device connect failed. \nTry again and connect properly!!"

    if-eqz v11, :cond_11

    .line 164
    :try_start_1
    iget-object v11, v1, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->usbConn:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v15, v1, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->USBDEV:Landroid/hardware/usb/UsbDevice;

    invoke-static {v11, v15}, Lcom/startek/fingerprint/library/FP;->ConnectCaptureDriver2(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbDevice;)I

    move-result v11

    if-gez v11, :cond_6

    .line 168
    iget-object v0, v1, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->usbConn:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v2, v1, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->usbIf:Landroid/hardware/usb/UsbInterface;

    invoke-static {v0, v2}, Lcom/startek/fingerprint/library/FP;->DisconnectCaptureDriver(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;)V

    .line 169
    invoke-virtual {v6, v9}, Lcom/acpl/access_computech_fm220_sdk/fm220_Init_Result;->setResult(Z)V

    .line 170
    invoke-virtual {v6, v13}, Lcom/acpl/access_computech_fm220_sdk/fm220_Init_Result;->setError(Ljava/lang/String;)V

    return-object v6

    .line 176
    :cond_6
    invoke-static {v8}, Lcom/startek/fingerprint/library/FP;->GetPreAllocatedKey([B)I

    .line 179
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v8, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 182
    invoke-virtual {v11, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v15

    const-wide/16 v16, 0x64

    if-nez v15, :cond_7

    .line 183
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V

    .line 185
    invoke-static {v8}, Lcom/startek/fingerprint/library/FP;->GetPreAllocatedKey([B)I

    .line 186
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v8, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 189
    :cond_7
    invoke-virtual {v11, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "\\s*,\\s*"

    if-eqz v3, :cond_b

    .line 190
    :try_start_2
    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 192
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 193
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    move v3, v14

    goto :goto_0

    :cond_9
    move v3, v9

    :goto_0
    if-nez v3, :cond_a

    .line 199
    invoke-virtual {v6, v9}, Lcom/acpl/access_computech_fm220_sdk/fm220_Init_Result;->setResult(Z)V

    const-string v0, "104 :- DeviceKey does not match!!"

    .line 200
    invoke-virtual {v6, v0}, Lcom/acpl/access_computech_fm220_sdk/fm220_Init_Result;->setError(Ljava/lang/String;)V

    return-object v6

    :cond_a
    move v3, v14

    goto :goto_1

    :cond_b
    move v3, v9

    :goto_1
    const/16 v11, 0x20

    new-array v11, v11, [B

    .line 208
    invoke-direct/range {p0 .. p0}, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->GetDeviceSerialNumber()Ljava/lang/String;

    move-result-object v15

    const-string v14, "^*[a-zA-Z0-9]*"

    .line 209
    invoke-virtual {v15, v14}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v14

    if-eqz v3, :cond_c

    if-nez v14, :cond_13

    :cond_c
    if-nez v14, :cond_d

    .line 214
    new-instance v11, Ljava/text/SimpleDateFormat;

    const-string v14, "MMddHH"

    sget-object v15, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-direct {v11, v14, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 215
    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    .line 216
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "BK"

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v11, v14}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 217
    invoke-virtual {v15, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v11

    :cond_d
    const/16 v12, 0x10

    new-array v14, v12, [B

    move v10, v9

    .line 220
    :goto_2
    array-length v7, v11

    if-ge v10, v7, :cond_e

    if-ge v10, v12, :cond_e

    .line 221
    aget-byte v7, v11, v10

    aput-byte v7, v14, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 224
    :cond_e
    invoke-static {v14}, Lcom/startek/fingerprint/library/FP;->SetSerialNumber([B)I

    if-nez v3, :cond_f

    .line 226
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V

    .line 227
    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 228
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 229
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    new-array v7, v3, [B

    .line 231
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    move v5, v9

    .line 232
    :goto_3
    array-length v8, v2

    if-ge v5, v8, :cond_f

    if-ge v5, v3, :cond_f

    .line 233
    aget-byte v8, v2, v5

    aput-byte v8, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 239
    :cond_f
    iget-object v2, v1, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->usbConn:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v3, v1, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->usbIf:Landroid/hardware/usb/UsbInterface;

    invoke-static {v2, v3}, Lcom/startek/fingerprint/library/FP;->DisconnectCaptureDriver(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;)V

    .line 240
    iget-object v2, v1, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->usbConn:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    .line 241
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V

    const/4 v2, 0x0

    .line 242
    iput-object v2, v1, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->usbConn:Landroid/hardware/usb/UsbDeviceConnection;

    .line 243
    invoke-virtual {v0, v9}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v2

    iput-object v2, v1, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->usbIf:Landroid/hardware/usb/UsbInterface;

    .line 244
    invoke-virtual/range {p1 .. p2}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v0

    iput-object v0, v1, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->usbConn:Landroid/hardware/usb/UsbDeviceConnection;

    .line 245
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->getFileDescriptor()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_10

    .line 246
    invoke-virtual {v6, v9}, Lcom/acpl/access_computech_fm220_sdk/fm220_Init_Result;->setResult(Z)V

    .line 247
    invoke-virtual {v6, v13}, Lcom/acpl/access_computech_fm220_sdk/fm220_Init_Result;->setError(Ljava/lang/String;)V

    return-object v6

    .line 251
    :cond_10
    iget-object v0, v1, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->usbConn:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v2, v1, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->usbIf:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v0, v2}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    .line 252
    iget-object v0, v1, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->usbConn:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v2, v1, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->usbIf:Landroid/hardware/usb/UsbInterface;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    .line 255
    iget-object v0, v1, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->usbConn:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v2, v1, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->usbIf:Landroid/hardware/usb/UsbInterface;

    invoke-static {v0, v2}, Lcom/startek/fingerprint/library/FP;->DisconnectCaptureDriver(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;)V

    .line 256
    iget-object v0, v1, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->usbConn:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v2, v1, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->USBDEV:Landroid/hardware/usb/UsbDevice;

    invoke-static {v0, v2}, Lcom/startek/fingerprint/library/FP;->ConnectCaptureDriver2(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbDevice;)I

    move-result v0

    if-gez v0, :cond_13

    .line 259
    iget-object v0, v1, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->usbConn:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v2, v1, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->usbIf:Landroid/hardware/usb/UsbInterface;

    invoke-static {v0, v2}, Lcom/startek/fingerprint/library/FP;->DisconnectCaptureDriver(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;)V

    .line 260
    invoke-virtual {v6, v9}, Lcom/acpl/access_computech_fm220_sdk/fm220_Init_Result;->setResult(Z)V

    .line 261
    invoke-virtual {v6, v13}, Lcom/acpl/access_computech_fm220_sdk/fm220_Init_Result;->setError(Ljava/lang/String;)V

    return-object v6

    .line 271
    :cond_11
    iget-object v0, v1, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->usbConn:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v2, v1, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->USBDEV:Landroid/hardware/usb/UsbDevice;

    invoke-static {v0, v2}, Lcom/startek/fingerprint/library/FP;->ConnectCaptureDriver(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbDevice;)I

    move-result v0

    if-gez v0, :cond_12

    .line 274
    iget-object v0, v1, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->usbConn:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v2, v1, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->usbIf:Landroid/hardware/usb/UsbInterface;

    invoke-static {v0, v2}, Lcom/startek/fingerprint/library/FP;->DisconnectCaptureDriver(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;)V

    .line 275
    invoke-virtual {v6, v9}, Lcom/acpl/access_computech_fm220_sdk/fm220_Init_Result;->setResult(Z)V

    .line 276
    invoke-virtual {v6, v13}, Lcom/acpl/access_computech_fm220_sdk/fm220_Init_Result;->setError(Ljava/lang/String;)V

    return-object v6

    .line 286
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->GetDeviceSerialNumber()Ljava/lang/String;

    move-result-object v15

    :cond_13
    const/4 v0, 0x1

    .line 288
    iput-boolean v0, v1, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->initSuccess:Z

    .line 289
    iput-boolean v9, v1, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->CaptureProgress:Z

    .line 290
    iput-boolean v9, v1, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->stopCapture:Z

    .line 291
    iput-object v15, v1, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->DeviceSerailNo:Ljava/lang/String;

    .line 292
    invoke-virtual {v6, v15}, Lcom/acpl/access_computech_fm220_sdk/fm220_Init_Result;->setSerialNo(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v6, v0}, Lcom/acpl/access_computech_fm220_sdk/fm220_Init_Result;->setResult(Z)V

    .line 294
    invoke-virtual {v6, v4}, Lcom/acpl/access_computech_fm220_sdk/fm220_Init_Result;->setError(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v6

    :catch_0
    move-exception v0

    .line 297
    invoke-virtual {v6, v9}, Lcom/acpl/access_computech_fm220_sdk/fm220_Init_Result;->setResult(Z)V

    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception:-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/acpl/access_computech_fm220_sdk/fm220_Init_Result;->setError(Ljava/lang/String;)V

    return-object v6
.end method

.method public MatchFM220(IZZ[B)V
    .locals 7

    .line 528
    :try_start_0
    new-instance v6, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK$2;

    move-object v0, v6

    move-object v1, p0

    move v2, p3

    move v3, p2

    move v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK$2;-><init>(Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;ZZI[B)V

    .line 681
    invoke-virtual {v6}, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK$2;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 683
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public MatchFM220([B[B)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 692
    :try_start_0
    invoke-static {p1, p2}, Lcom/startek/fingerprint/library/FP;->ISOminutiaMatch360Ex([B[B)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz p1, :cond_0

    .line 701
    invoke-static {}, Ljava/lang/System;->gc()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    return v0

    :catchall_0
    move-exception p1

    invoke-static {}, Ljava/lang/System;->gc()V

    throw p1

    :catch_0
    :cond_1
    invoke-static {}, Ljava/lang/System;->gc()V

    return v0
.end method

.method public MatchFM220String(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 708
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 709
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 713
    invoke-static {p1, p2}, Lcom/startek/fingerprint/library/FP;->ISOminutiaMatch360Ex([B[B)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    .line 722
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return v0
.end method

.method public ResetRegistration(I)I
    .locals 0

    .line 312
    invoke-static {p1}, Lcom/startek/fingerprint/library/FP;->ResetRegistration(I)I

    move-result p1

    return p1
.end method

.method public SetRegistration(I)I
    .locals 0

    .line 305
    invoke-static {p1}, Lcom/startek/fingerprint/library/FP;->SetRegistration(I)I

    move-result p1

    return p1
.end method

.method public Settimeout(I)V
    .locals 1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    mul-int/lit8 p1, p1, 0x2

    .line 732
    :try_start_0
    iput p1, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->TimeOut_value:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 734
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public stopCaptureFM220()V
    .locals 1

    const/4 v0, 0x1

    .line 332
    iput-boolean v0, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->stopCapture:Z

    return-void
.end method

.method public unInitFM220()V
    .locals 4

    const/4 v0, 0x1

    .line 345
    :try_start_0
    iput-boolean v0, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->stopCapture:Z

    const-string v0, ""

    .line 346
    iput-object v0, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->DeviceSerailNo:Ljava/lang/String;

    const/4 v0, 0x0

    .line 347
    iput-boolean v0, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->initSuccess:Z

    const-wide/16 v0, 0x96

    .line 348
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 349
    :goto_0
    iget-boolean v2, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->CaptureProgress:Z

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x32

    .line 350
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 352
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 354
    iget-object v0, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->usbConn:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->usbIf:Landroid/hardware/usb/UsbInterface;

    invoke-static {v0, v1}, Lcom/startek/fingerprint/library/FP;->DisconnectCaptureDriver(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 359
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->usbConn:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_2
    return-void
.end method
