.class public Lcom/finahub/sib/finakyclib/AuthenticationActivity;
.super Landroid/app/Activity;
.source "AuthenticationActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finahub/sib/finakyclib/AuthenticationActivity$AsyncCaller;
    }
.end annotation


# static fields
.field private static final ACTION_USB_PERMISSION:Ljava/lang/String; = "com.android.example.USB_PERMISSION"


# instance fields
.field bio_scanned:Z

.field ci:Ljava/lang/String;

.field connectedDevice:Ljava/lang/String;

.field consentChecked:Z

.field context:Landroid/content/Context;

.field dc:Ljava/lang/String;

.field dpId:Ljava/lang/String;

.field encHmac:Ljava/lang/String;

.field encPid:Ljava/lang/String;

.field encSkey:Ljava/lang/String;

.field environment:Ljava/lang/String;

.field fType:Ljava/lang/String;

.field private img:Landroid/widget/ImageView;

.field isLisenceActive:Z

.field isProduction:Ljava/lang/Boolean;

.field iskyc:Z

.field mc:Ljava/lang/String;

.field mi:Ljava/lang/String;

.field passedJson:Ljava/lang/String;

.field rdsId:Ljava/lang/String;

.field rdsVer:Ljava/lang/String;

.field respObj:Lorg/json/JSONObject;

.field responseXML:Ljava/lang/String;

.field securityToken:Ljava/lang/String;

.field serialNumber:Ljava/lang/String;

.field statusMessage:Ljava/lang/String;

.field tapText:Landroid/widget/TextView;

.field timeStamp:Ljava/lang/String;

.field twoFingerLayout:Landroid/widget/LinearLayout;

.field two_finger:Z

.field uidMaster:Ljava/lang/String;

.field uidText:Landroid/widget/EditText;

.field uidValue:Ljava/lang/String;

.field uriString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 72
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->two_finger:Z

    .line 78
    iput-boolean v0, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->bio_scanned:Z

    const-string v1, ""

    .line 82
    iput-object v1, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->statusMessage:Ljava/lang/String;

    const-string v1, "FIR"

    .line 89
    iput-object v1, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->fType:Ljava/lang/String;

    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->isProduction:Ljava/lang/Boolean;

    return-void
.end method

.method private getPIDOptions()Ljava/lang/String;
    .locals 9

    const-string v0, "0"

    .line 496
    :try_start_0
    iget-boolean v1, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->two_finger:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    move v1, v2

    .line 501
    :goto_0
    iget-object v3, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->fType:Ljava/lang/String;

    const-string v4, "FMR"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move v2, v4

    :cond_1
    const-string v3, "2.0"

    const-string v5, "10000"

    const-string v6, "UNKNOWN"

    const-string v7, "2.5FYNNN"

    .line 510
    invoke-static {v7}, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->sha256(Ljava/lang/String;)[B

    move-result-object v7

    .line 511
    invoke-static {v7, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    .line 513
    new-instance v8, Lcom/finahub/sib/finakyclib/model/Opts;

    invoke-direct {v8}, Lcom/finahub/sib/finakyclib/model/Opts;-><init>()V

    .line 514
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/finahub/sib/finakyclib/model/Opts;->fCount:Ljava/lang/String;

    .line 515
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/finahub/sib/finakyclib/model/Opts;->fType:Ljava/lang/String;

    .line 516
    iput-object v0, v8, Lcom/finahub/sib/finakyclib/model/Opts;->iCount:Ljava/lang/String;

    .line 517
    iput-object v0, v8, Lcom/finahub/sib/finakyclib/model/Opts;->iType:Ljava/lang/String;

    .line 518
    iput-object v0, v8, Lcom/finahub/sib/finakyclib/model/Opts;->pCount:Ljava/lang/String;

    .line 519
    iput-object v0, v8, Lcom/finahub/sib/finakyclib/model/Opts;->pType:Ljava/lang/String;

    .line 520
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/finahub/sib/finakyclib/model/Opts;->format:Ljava/lang/String;

    .line 521
    iput-object v3, v8, Lcom/finahub/sib/finakyclib/model/Opts;->pidVer:Ljava/lang/String;

    .line 522
    iput-object v5, v8, Lcom/finahub/sib/finakyclib/model/Opts;->timeout:Ljava/lang/String;

    .line 524
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/finahub/sib/finakyclib/model/Opts;->wadh:Ljava/lang/String;

    .line 527
    iput-object v6, v8, Lcom/finahub/sib/finakyclib/model/Opts;->posh:Ljava/lang/String;

    const-string v0, "PP"

    .line 529
    iget-object v1, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->isProduction:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "P"

    .line 532
    :cond_2
    iput-object v0, v8, Lcom/finahub/sib/finakyclib/model/Opts;->env:Ljava/lang/String;

    .line 534
    new-instance v0, Lcom/finahub/sib/finakyclib/model/PidOptions;

    invoke-direct {v0}, Lcom/finahub/sib/finakyclib/model/PidOptions;-><init>()V

    .line 535
    iput-object v3, v0, Lcom/finahub/sib/finakyclib/model/PidOptions;->ver:Ljava/lang/String;

    .line 536
    iput-object v8, v0, Lcom/finahub/sib/finakyclib/model/PidOptions;->Opts:Lcom/finahub/sib/finakyclib/model/Opts;

    .line 538
    new-instance v1, Lorg/simpleframework/xml/core/Persister;

    invoke-direct {v1}, Lorg/simpleframework/xml/core/Persister;-><init>()V

    .line 539
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 540
    invoke-interface {v1, v0, v2}, Lorg/simpleframework/xml/Serializer;->write(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 541
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Error"

    .line 543
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method private sendKYCRequest()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "FIR"

    const-string v1, "MOR-"

    const-string v2, "OTH-"

    const-string v3, "MTA-"

    .line 568
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 569
    new-instance v5, Ljava/util/GregorianCalendar;

    invoke-direct {v5}, Ljava/util/GregorianCalendar;-><init>()V

    .line 570
    invoke-virtual {v5}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    const/4 v4, 0x0

    .line 572
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "Uid"

    .line 573
    iget-object v7, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->uidValue:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "TerminalId"

    const-string v7, "public"

    .line 574
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "EncryptedPid"

    .line 575
    iget-object v7, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->encPid:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "EncryptedHmac"

    .line 576
    iget-object v7, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->encHmac:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "Ci"

    .line 577
    iget-object v7, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->ci:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "Ts"

    .line 578
    iget-object v7, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->timeStamp:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "EncryptedSessionKey"

    .line 579
    iget-object v7, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->encSkey:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "Fdc"

    const-string v7, "NC"

    .line 580
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "Lov"

    const-string v7, "683503"

    .line 581
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "PublicIp"

    const-string v7, "NA"

    .line 582
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 583
    iget-object v6, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->serialNumber:Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 584
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->serialNumber:Ljava/lang/String;

    .line 587
    :cond_0
    iget-object v6, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->connectedDevice:Ljava/lang/String;

    const-string v7, "Mantra"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v7, "Udc"

    if-eqz v6, :cond_1

    .line 588
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->serialNumber:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 590
    :cond_1
    iget-object v3, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->connectedDevice:Ljava/lang/String;

    const-string v6, "Morpho"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 591
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->serialNumber:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 594
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->serialNumber:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string v1, "IsKyc"

    const-string/jumbo v2, "true"

    .line 597
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 598
    iget-object v1, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->securityToken:Ljava/lang/String;

    const-string v2, "securityToken"

    .line 599
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "clientId"

    const-string v2, "1"

    .line 600
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dpId"

    .line 601
    iget-object v2, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->dpId:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rdsId"

    .line 602
    iget-object v2, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->rdsId:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rdsVer"

    .line 603
    iget-object v2, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->rdsVer:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dc"

    .line 604
    iget-object v2, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->dc:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mi"

    .line 605
    iget-object v2, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->mi:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mc"

    .line 606
    iget-object v2, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->mc:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 607
    iget-object v1, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->fType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "bt"

    .line 608
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 611
    :cond_3
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 612
    iput-object v0, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->passedJson:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "https://103.212.29.45:8443/KUAServer/authltd"

    .line 621
    iput-object v0, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->uriString:Ljava/lang/String;

    .line 622
    iget-object v1, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->isProduction:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 623
    iput-object v0, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->uriString:Ljava/lang/String;

    .line 627
    :cond_4
    :try_start_2
    invoke-static {p0}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeeded(Landroid/content/Context;)V
    :try_end_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_2 .. :try_end_2} :catch_0

    .line 634
    :catch_0
    new-instance v0, Lcom/finahub/sib/finakyclib/AuthenticationActivity$AsyncCaller;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finahub/sib/finakyclib/AuthenticationActivity$AsyncCaller;-><init>(Lcom/finahub/sib/finakyclib/AuthenticationActivity;Lcom/finahub/sib/finakyclib/AuthenticationActivity$1;)V

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/finahub/sib/finakyclib/AuthenticationActivity$AsyncCaller;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :catch_1
    const-string v0, "Error in getting device info"

    .line 615
    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static sha256(Ljava/lang/String;)[B
    .locals 2

    :try_start_0
    const-string v0, "SHA-256"

    .line 551
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "UTF-8"

    .line 552
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 557
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public generateSha256Hash([B)[B
    .locals 2

    const-string v0, "SHA-256"

    const-string v1, "BC"

    .line 743
    :try_start_0
    invoke-static {v0, v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 744
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 745
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getNewHttpClient()Lorg/apache/http/client/HttpClient;
    .locals 7

    .line 800
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 801
    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 803
    new-instance v1, Lcom/finahub/sib/finakyclib/MySSLSocketFactory;

    invoke-direct {v1, v0}, Lcom/finahub/sib/finakyclib/MySSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    .line 804
    sget-object v0, Lorg/apache/http/conn/ssl/SSLSocketFactory;->ALLOW_ALL_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v1, v0}, Lcom/finahub/sib/finakyclib/MySSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    .line 806
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 807
    sget-object v2, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    const-string v2, "UTF-8"

    .line 808
    invoke-static {v0, v2}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 810
    new-instance v2, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 811
    new-instance v3, Lorg/apache/http/conn/scheme/Scheme;

    const-string v4, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v5

    const/16 v6, 0x50

    invoke-direct {v3, v4, v5, v6}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v2, v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 812
    new-instance v3, Lorg/apache/http/conn/scheme/Scheme;

    const-string v4, "https"

    const/16 v5, 0x1bb

    invoke-direct {v3, v4, v1, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v2, v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 814
    new-instance v1, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v1, v0, v2}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 816
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2, v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 818
    :catch_0
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "DEVICE_INFO"

    const-string v5, "Error"

    const/4 v7, 0x1

    if-eq v0, v7, :cond_12

    const-string v9, "rdsVer"

    const-string v10, "rdsId"

    const-string v12, "mi"

    const-string v13, "mc"

    const-string v14, "ci"

    const-string v15, "dpId"

    const-string v7, "Skey"

    const-string v11, "dc"

    const-string v6, "Hmac"

    const-string v8, "Param"

    move-object/from16 v18, v5

    const-string v5, "DeviceInfo"

    move-object/from16 v19, v14

    const-string v14, "PID_DATA"

    move-object/from16 v20, v7

    const-string/jumbo v7, "value"

    move-object/from16 v21, v6

    const-string v6, "Data"

    move-object/from16 v22, v9

    const-string v9, ""

    move-object/from16 v23, v10

    const/4 v10, 0x2

    if-eq v0, v10, :cond_d

    const/4 v10, 0x3

    if-eq v0, v10, :cond_8

    const/4 v10, 0x4

    if-eq v0, v10, :cond_1

    const/4 v4, 0x5

    if-eq v0, v4, :cond_0

    goto/16 :goto_f

    :catch_0
    :cond_0
    :goto_0
    const/4 v0, -0x1

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    if-ne v2, v0, :cond_3

    .line 409
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 412
    :try_start_0
    invoke-virtual {v0, v4, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "RD_SERVICE_INFO"

    .line 413
    invoke-virtual {v0, v10, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v10, "DNC"

    .line 414
    invoke-virtual {v0, v10, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v10, "DNR"

    .line 415
    invoke-virtual {v0, v10, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 418
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 419
    new-instance v10, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-direct {v10, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v10}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 420
    invoke-interface {v0, v6}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 422
    invoke-interface {v0, v8}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 423
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v4, :cond_2

    move/from16 p1, v4

    const/4 v4, 0x0

    .line 424
    invoke-interface {v0, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    invoke-interface {v4, v7}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->serialNumber:Ljava/lang/String;

    add-int/lit8 v10, v10, 0x1

    move/from16 v4, p1

    goto :goto_1

    .line 427
    :cond_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 428
    new-instance v4, Ljava/util/GregorianCalendar;

    invoke-direct {v4}, Ljava/util/GregorianCalendar;-><init>()V

    .line 429
    invoke-virtual {v4}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->timeStamp:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    :goto_2
    if-ne v2, v0, :cond_14

    if-eqz v3, :cond_14

    .line 440
    :try_start_1
    invoke-virtual {v3, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 441
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz v0, :cond_14

    .line 444
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v2

    .line 445
    invoke-virtual {v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v2

    .line 446
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v3}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 447
    invoke-interface {v0, v6}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 448
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_4

    .line 449
    invoke-interface {v2, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->encPid:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 451
    :cond_4
    invoke-interface {v0, v5}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 452
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_5

    .line 453
    invoke-interface {v2, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    invoke-interface {v5, v11}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->dc:Ljava/lang/String;

    .line 454
    invoke-interface {v2, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    invoke-interface {v5, v15}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->dpId:Ljava/lang/String;

    .line 455
    invoke-interface {v2, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    invoke-interface {v5, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->mc:Ljava/lang/String;

    .line 456
    invoke-interface {v2, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    invoke-interface {v5, v12}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->mi:Ljava/lang/String;

    .line 457
    invoke-interface {v2, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    move-object/from16 v10, v23

    invoke-interface {v5, v10}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->rdsId:Ljava/lang/String;

    .line 458
    invoke-interface {v2, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    move-object/from16 v6, v22

    invoke-interface {v5, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->rdsVer:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v22, v6

    move-object/from16 v23, v10

    goto :goto_4

    :cond_5
    move-object/from16 v4, v21

    .line 461
    invoke-interface {v0, v4}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 462
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_6

    .line 463
    invoke-interface {v2, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->encHmac:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    move-object/from16 v2, v20

    .line 465
    invoke-interface {v0, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 466
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_7

    .line 467
    invoke-interface {v2, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    move-object/from16 v6, v19

    invoke-interface {v5, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->ci:Ljava/lang/String;

    .line 468
    invoke-interface {v2, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->encSkey:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v19, v6

    goto :goto_6

    .line 470
    :cond_7
    invoke-interface {v0, v8}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v2, 0x0

    .line 471
    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0, v7}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->serialNumber:Ljava/lang/String;

    .line 472
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 473
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 474
    invoke-virtual {v2}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->timeStamp:Ljava/lang/String;

    .line 476
    iget-object v0, v1, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->encPid:Ljava/lang/String;

    if-eqz v0, :cond_14

    if-eq v0, v9, :cond_14

    .line 477
    iget-object v0, v1, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->img:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/finahub/sib/finakyclib/R$drawable;->icon_fingerprint:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 478
    iget-object v0, v1, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->tapText:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 479
    iput-boolean v0, v1, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->bio_scanned:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_f

    :catch_1
    move-exception v0

    const-string v2, "Error while deserialize pid data"

    move-object/from16 v3, v18

    .line 485
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_f

    :cond_8
    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v4, v21

    move-object/from16 v0, v22

    move-object/from16 v10, v23

    const/4 v3, -0x1

    if-ne v2, v3, :cond_14

    .line 363
    :try_start_2
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 366
    invoke-virtual {v2, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "result 3: \n"

    .line 367
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_14

    .line 369
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v3

    .line 370
    invoke-virtual {v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v3

    .line 371
    new-instance v14, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v14, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v3, v14}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v2

    .line 372
    invoke-interface {v2, v6}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    .line 373
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v6, :cond_9

    .line 374
    invoke-interface {v3, v14}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v16

    move-object/from16 p1, v3

    invoke-interface/range {v16 .. v16}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->encPid:Ljava/lang/String;

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, p1

    goto :goto_7

    .line 376
    :cond_9
    invoke-interface {v2, v5}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    .line 377
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v5, :cond_a

    .line 378
    invoke-interface {v3, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v14

    invoke-interface {v14, v11}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->dc:Ljava/lang/String;

    .line 379
    invoke-interface {v3, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v14

    invoke-interface {v14, v15}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->dpId:Ljava/lang/String;

    .line 380
    invoke-interface {v3, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v14

    invoke-interface {v14, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->mc:Ljava/lang/String;

    .line 381
    invoke-interface {v3, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v14

    invoke-interface {v14, v12}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->mi:Ljava/lang/String;

    .line 382
    invoke-interface {v3, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v14

    invoke-interface {v14, v10}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->rdsId:Ljava/lang/String;

    .line 383
    invoke-interface {v3, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v14

    invoke-interface {v14, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->rdsVer:Ljava/lang/String;

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 385
    :cond_a
    invoke-interface {v2, v4}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 386
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_b

    .line 387
    invoke-interface {v0, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->encHmac:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 389
    :cond_b
    invoke-interface {v2, v8}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 390
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v2, :cond_c

    .line 391
    invoke-interface {v0, v10}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    invoke-interface {v3, v7}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->ci:Ljava/lang/String;

    .line 392
    invoke-interface {v0, v10}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->encSkey:Ljava/lang/String;

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    .line 395
    :cond_c
    iget-object v0, v1, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->encPid:Ljava/lang/String;

    if-eqz v0, :cond_14

    if-eq v0, v9, :cond_14

    .line 396
    iget-object v0, v1, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->img:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/finahub/sib/finakyclib/R$drawable;->icon_fingerprint:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 397
    iget-object v0, v1, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->tapText:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 398
    iput-boolean v0, v1, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->bio_scanned:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto/16 :goto_f

    :cond_d
    move-object/from16 v16, v9

    move-object/from16 v24, v18

    move-object/from16 v3, v19

    move-object/from16 v9, v20

    move-object/from16 v4, v21

    move-object/from16 v0, v22

    move-object/from16 v10, v23

    move-object/from16 v18, v7

    const/4 v7, -0x1

    if-ne v2, v7, :cond_14

    move-object/from16 v7, p3

    if-eqz v7, :cond_14

    .line 313
    :try_start_3
    invoke-virtual {v7, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 314
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v7, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz v2, :cond_14

    .line 317
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v7

    .line 318
    invoke-virtual {v7}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v7

    .line 319
    new-instance v14, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v14, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v7, v14}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v2

    .line 320
    invoke-interface {v2, v6}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v6

    .line 321
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v7

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v7, :cond_e

    .line 322
    invoke-interface {v6, v14}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v19

    move-object/from16 p1, v6

    invoke-interface/range {v19 .. v19}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->encPid:Ljava/lang/String;

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, p1

    goto :goto_b

    .line 324
    :cond_e
    invoke-interface {v2, v5}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    .line 325
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v6, :cond_f

    .line 326
    invoke-interface {v5, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v14

    invoke-interface {v14, v11}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->dc:Ljava/lang/String;

    .line 327
    invoke-interface {v5, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v14

    invoke-interface {v14, v15}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->dpId:Ljava/lang/String;

    .line 328
    invoke-interface {v5, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v14

    invoke-interface {v14, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->mc:Ljava/lang/String;

    .line 329
    invoke-interface {v5, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v14

    invoke-interface {v14, v12}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->mi:Ljava/lang/String;

    .line 330
    invoke-interface {v5, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v14

    invoke-interface {v14, v10}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->rdsId:Ljava/lang/String;

    .line 331
    invoke-interface {v5, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v14

    invoke-interface {v14, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->rdsVer:Ljava/lang/String;

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 334
    :cond_f
    invoke-interface {v2, v4}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 335
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v4, :cond_10

    .line 336
    invoke-interface {v0, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->encHmac:Ljava/lang/String;

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 338
    :cond_10
    invoke-interface {v2, v9}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 339
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v4, :cond_11

    .line 340
    invoke-interface {v0, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v6

    invoke-interface {v6, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->ci:Ljava/lang/String;

    .line 341
    invoke-interface {v0, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->encSkey:Ljava/lang/String;

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    .line 343
    :cond_11
    invoke-interface {v2, v8}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v2, 0x0

    .line 344
    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v2

    move-object/from16 v3, v18

    invoke-interface {v2, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->serialNumber:Ljava/lang/String;

    const/4 v2, 0x2

    .line 345
    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->timeStamp:Ljava/lang/String;

    .line 347
    iget-object v0, v1, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->encPid:Ljava/lang/String;

    if-eqz v0, :cond_14

    move-object/from16 v2, v16

    if-eq v0, v2, :cond_14

    .line 348
    iget-object v0, v1, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->img:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/finahub/sib/finakyclib/R$drawable;->icon_fingerprint:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 349
    iget-object v0, v1, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->tapText:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 350
    iput-boolean v0, v1, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->bio_scanned:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_f

    :catch_2
    move-exception v0

    const-string v2, "Error while deserialize pid data"

    move-object/from16 v3, v24

    .line 356
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_f

    :cond_12
    move-object v7, v3

    move-object v3, v5

    const/4 v0, -0x1

    if-ne v2, v0, :cond_14

    if-eqz v7, :cond_14

    .line 285
    :try_start_4
    invoke-virtual {v7, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "RD_SERVICE_INFO"

    .line 286
    invoke-virtual {v7, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 289
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_13
    if-eqz v0, :cond_14

    .line 292
    new-instance v0, Lorg/simpleframework/xml/core/Persister;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/Persister;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_f

    :catch_3
    move-exception v0

    const-string v2, "Error while deserialze device info"

    .line 305
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_4
    :cond_14
    :goto_f
    return-void
.end method

.method public onCheckboxClicked(Landroid/view/View;)V
    .locals 0

    .line 562
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->consentChecked:Z

    return-void
.end method

.method public onClickImage(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "com.scl.rdservice"

    const/4 v2, 0x0

    .line 188
    iput-boolean v2, v0, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->bio_scanned:Z

    .line 190
    iget-object v3, v0, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->connectedDevice:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Mantra"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "2.5FYNNN"

    const-string v5, "PID_OPTIONS"

    const-string v6, "in.gov.uidai.rdservice.fp.CAPTURE"

    const-string v8, "Failed to Capture finger print image"

    const-string v9, "FMR"

    const-string v10, "\" posh=\"UNKNOWN\"/>"

    const-string v11, ""

    const-string v12, "\n"

    const-string v13, "<PidOptions ver=\"1.0\"> <Opts env=\"P\" fCount=\"1\" fType=\"0\" iCount=\"0\" iType=\"0\" pCount=\"0\" pType=\"0\" format=\"0\" pidVer=\"2.0\" timeout=\"30\" otp=\"\" wadh=\""

    const-string v14, "<PidOptions ver=\"1.0\"> <Opts env=\"P\" fCount=\"1\" fType=\"1\" iCount=\"0\" iType=\"0\" pCount=\"0\" pType=\"0\" format=\"0\" pidVer=\"2.0\" timeout=\"30\" otp=\"\" wadh=\""

    const-string v15, "<PidOptions ver=\"1.0\"> <Opts env=\"PP\" fCount=\"1\" fType=\"0\" iCount=\"0\" iType=\"0\" pCount=\"0\" pType=\"0\" format=\"0\" pidVer=\"2.0\" timeout=\"30\" otp=\"\" wadh=\""

    const-string v7, "<PidOptions ver=\"1.0\"> <Opts env=\"PP\" fCount=\"1\" fType=\"1\" iCount=\"0\" iType=\"0\" pCount=\"0\" pType=\"0\" format=\"0\" pidVer=\"2.0\" timeout=\"30\" otp=\"\" wadh=\""

    if-eqz v3, :cond_2

    .line 193
    :try_start_0
    invoke-static {v4}, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->sha256(Ljava/lang/String;)[B

    move-result-object v3

    .line 194
    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v1

    .line 197
    :try_start_1
    invoke-virtual {v3, v12, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 198
    iget-object v2, v0, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->fType:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v3, v12, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 203
    :cond_0
    iget-object v2, v0, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->isProduction:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v3, v12, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 206
    iget-object v2, v0, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->fType:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v3, v12, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 211
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 212
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 214
    invoke-virtual {v0, v2, v1}, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object/from16 v16, v1

    :catch_1
    const/4 v1, 0x1

    .line 216
    invoke-static {v0, v8, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    move-object/from16 v16, v1

    .line 220
    :goto_0
    iget-object v1, v0, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->connectedDevice:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Startek"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 223
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 224
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    invoke-direct/range {p0 .. p0}, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->getPIDOptions()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x5

    .line 226
    invoke-virtual {v0, v1, v2}, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    const/4 v1, 0x1

    .line 228
    invoke-static {v0, v8, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 231
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->connectedDevice:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Morpho"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 236
    invoke-static {v4}, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->sha256(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    .line 237
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v1, v12, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 241
    iget-object v3, v0, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->fType:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v1, v12, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 246
    :cond_4
    iget-object v3, v0, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->isProduction:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v1, v12, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 249
    iget-object v3, v0, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->fType:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v1, v12, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 262
    :cond_5
    :try_start_3
    new-instance v1, Landroid/content/Intent;

    const-string v3, "in.gov.uidai.rdservice.fp.INFO"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, v16

    .line 263
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x4

    .line 264
    invoke-virtual {v0, v1, v4}, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 267
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x3

    .line 270
    invoke-virtual {v0, v1, v2}, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    const/4 v1, 0x1

    .line 272
    invoke-static {v0, v8, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_6
    :goto_2
    return-void
.end method

.method public onClickSubmit(Landroid/view/View;)V
    .locals 1

    .line 754
    new-instance p1, Lcom/finahub/sib/finakyclib/helper/NetworkUtils;

    invoke-direct {p1}, Lcom/finahub/sib/finakyclib/helper/NetworkUtils;-><init>()V

    .line 756
    invoke-static {p0}, Lcom/finahub/sib/finakyclib/helper/NetworkUtils;->isNetworkUp(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "You are not connected to the internet"

    .line 757
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 761
    :cond_0
    iget-boolean p1, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->consentChecked:Z

    if-nez p1, :cond_1

    const-string p1, "please give consent by ticking checkbox"

    .line 762
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 765
    :cond_1
    iget-boolean p1, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->bio_scanned:Z

    if-nez p1, :cond_2

    const-string p1, "please scan your finger print"

    .line 766
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 775
    :cond_2
    sget p1, Lcom/finahub/sib/finakyclib/R$id;->uidText:I

    invoke-virtual {p0, p1}, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->uidText:Landroid/widget/EditText;

    .line 776
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 778
    iget-object p1, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->uidText:Landroid/widget/EditText;

    const-string v0, "Aadhaar Number required!"

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 781
    :cond_3
    iget-object p1, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->uidText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/finahub/sib/finakyclib/helper/Verhoeff;->validateVerhoeff(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 782
    iget-object p1, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->uidText:Landroid/widget/EditText;

    const-string v0, "Aadhaar Number not Valid!"

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 786
    :cond_4
    iget-object p1, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->uidText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->uidValue:Ljava/lang/String;

    .line 789
    :try_start_0
    invoke-direct {p0}, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->sendKYCRequest()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "environment"

    const-string v1, "securityToken"

    const-string v2, "fType"

    const-string v3, "connectedDevice"

    const-string v4, "Mantra"

    const/4 v5, 0x1

    .line 117
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 118
    sget p1, Lcom/finahub/sib/finakyclib/R$layout;->activity_authentication_sib:I

    invoke-virtual {p0, p1}, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->setContentView(I)V

    .line 119
    sget p1, Lcom/finahub/sib/finakyclib/R$id;->imageView:I

    invoke-virtual {p0, p1}, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->img:Landroid/widget/ImageView;

    .line 120
    sget p1, Lcom/finahub/sib/finakyclib/R$id;->tapText:I

    invoke-virtual {p0, p1}, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->tapText:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 125
    :try_start_1
    invoke-virtual {p0}, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 126
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 127
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->connectedDevice:Ljava/lang/String;

    goto :goto_0

    .line 129
    :cond_0
    iput-object v4, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->connectedDevice:Ljava/lang/String;

    .line 131
    :goto_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 132
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->fType:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v2, "FIR"

    .line 134
    iput-object v2, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->fType:Ljava/lang/String;

    .line 136
    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 137
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->securityToken:Ljava/lang/String;

    .line 139
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->environment:Ljava/lang/String;

    const-string v0, "P"

    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 142
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->isProduction:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 147
    :catch_0
    :try_start_2
    iput-object v4, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->connectedDevice:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to initialize Biometric reader"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_2
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 179
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
