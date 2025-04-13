.class public Lcom/finahub/sib/finakyclib/OtpAuthentication;
.super Landroid/app/Activity;
.source "OtpAuthentication.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller;,
        Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller1;
    }
.end annotation


# instance fields
.field UIDAITxn:Ljava/lang/String;

.field authBtn:Landroid/widget/Button;

.field consentChecked:Z

.field environment:Ljava/lang/String;

.field generateBtn:Landroid/widget/Button;

.field private isKycModeSelection:Z

.field isLisenceActive:Z

.field isProduction:Ljava/lang/Boolean;

.field iskyc:Z

.field otpGenAttempts:I

.field otpGenResult:Ljava/lang/String;

.field otpText:Landroid/widget/EditText;

.field packageName:Ljava/lang/String;

.field passedJson:Ljava/lang/String;

.field responseXML:Ljava/lang/String;

.field securityToken:Ljava/lang/String;

.field statusMessage:Ljava/lang/String;

.field tabSerialNumber:Ljava/lang/String;

.field uidMaster:Ljava/lang/String;

.field uidText:Landroid/widget/EditText;

.field uidValue:Ljava/lang/String;

.field uriString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 51
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    .line 54
    iput-object v0, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication;->statusMessage:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication;->securityToken:Ljava/lang/String;

    const/4 v1, 0x0

    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication;->isProduction:Ljava/lang/Boolean;

    .line 73
    iput v1, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication;->otpGenAttempts:I

    .line 109
    iput-object v0, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication;->tabSerialNumber:Ljava/lang/String;

    return-void
.end method

.method private sendKYCRequest()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "AAA"

    const-string v1, "NA"

    const-string v2, ""

    const-string v3, "N"

    const-string v4, "finaljson:"

    .line 318
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string/jumbo v6, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 319
    new-instance v6, Ljava/util/GregorianCalendar;

    invoke-direct {v6}, Ljava/util/GregorianCalendar;-><init>()V

    .line 320
    invoke-virtual {v6}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 324
    iget-object v6, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication;->isProduction:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string/jumbo v6, "uidai_auth_prod.cer"

    goto :goto_0

    :cond_0
    const-string/jumbo v6, "uidai_auth_encrypt_preprod.cer"

    .line 328
    :goto_0
    iget-object v7, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication;->otpText:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {p0, v5, v8, v8, v7}, Lcom/finahub/sib/finakyclib/OtpAuthentication;->buildPidXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 329
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "pidXml :"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 330
    invoke-virtual {p0}, Lcom/finahub/sib/finakyclib/OtpAuthentication;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    .line 344
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    .line 345
    new-instance v9, Lcom/finahub/sib/finakyclib/helper/AuthAUADataCreator;

    invoke-direct {v9, v6}, Lcom/finahub/sib/finakyclib/helper/AuthAUADataCreator;-><init>(Ljava/io/InputStream;)V

    .line 346
    invoke-virtual {v9, v7}, Lcom/finahub/sib/finakyclib/helper/AuthAUADataCreator;->prepareAUAData([B)Ljava/util/HashMap;

    move-result-object v6

    const-string v7, "encryptedPid"

    .line 347
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "encryptedHmac"

    .line 348
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "encryptedSessionKey"

    .line 349
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "ci"

    .line 350
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    .line 353
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v13, "Uid"

    .line 354
    iget-object v14, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication;->uidValue:Ljava/lang/String;

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "TerminalId"

    const-string v14, "public"

    .line 355
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "EncryptedPid"

    .line 356
    invoke-virtual {v12, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "EncryptedHmac"

    .line 357
    invoke-virtual {v12, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "Ci"

    .line 358
    invoke-virtual {v12, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "Ts"

    .line 359
    invoke-virtual {v12, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "EncryptedSessionKey"

    .line 360
    invoke-virtual {v12, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "Fdc"

    const-string v6, "NC"

    .line 361
    invoke-virtual {v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "Lov"

    const-string v6, "683503"

    .line 362
    invoke-virtual {v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "PublicIp"

    .line 363
    invoke-virtual {v12, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "IsKyc"

    const-string/jumbo v6, "true"

    .line 366
    invoke-virtual {v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "UIDAITxn"

    .line 367
    iget-object v6, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication;->UIDAITxn:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    iget-object v5, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication;->securityToken:Ljava/lang/String;

    const-string v6, "Udc"

    const-string v7, "MTA-NOSERIALNO"

    .line 369
    invoke-virtual {v12, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "securityToken"

    .line 370
    invoke-virtual {v12, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "clientId"

    const-string v6, "1"

    .line 371
    invoke-virtual {v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "pi"

    .line 372
    invoke-virtual {v12, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "pa"

    .line 373
    invoke-virtual {v12, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "pfa"

    .line 374
    invoke-virtual {v12, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "bt"

    .line 375
    invoke-virtual {v12, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "pin"

    .line 376
    invoke-virtual {v12, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "otp"

    const-string v6, "Y"

    .line 377
    invoke-virtual {v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "bio"

    .line 378
    invoke-virtual {v12, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "dpId"

    .line 379
    invoke-virtual {v12, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "rdsId"

    .line 380
    invoke-virtual {v12, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rdsVer"

    .line 381
    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "dc"

    .line 382
    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mi"

    .line 383
    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mc"

    .line 384
    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "Idc"

    .line 385
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 389
    iput-object v0, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication;->passedJson:Ljava/lang/String;

    .line 390
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, "https://103.212.29.45:8443/KUAServer/authltd"

    .line 398
    iput-object v0, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication;->uriString:Ljava/lang/String;

    .line 399
    iget-object v1, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication;->isProduction:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 400
    iput-object v0, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication;->uriString:Ljava/lang/String;

    .line 403
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeeded(Landroid/content/Context;)V
    :try_end_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_0

    .line 409
    :catch_0
    new-instance v0, Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller;

    invoke-direct {v0, p0, v8}, Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller;-><init>(Lcom/finahub/sib/finakyclib/OtpAuthentication;Lcom/finahub/sib/finakyclib/OtpAuthentication$1;)V

    new-array v1, v11, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :catch_1
    const-string v0, "Some unknown error"

    .line 393
    invoke-static {p0, v0, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public buildPidXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 416
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "<Pid ts="

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 418
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " ver=\"2.0\">"

    .line 419
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p4, :cond_0

    .line 421
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    const-string p1, "<Pv otp="

    .line 422
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 423
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " />"

    .line 424
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-string p1, "<Bios><Bio type=\"FMR\" posh=\"UNKNOWN\">"

    .line 426
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 429
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "</Bio>"

    .line 430
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p3, :cond_1

    .line 431
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p4, 0x5

    if-le p2, p4, :cond_1

    const-string p2, "<Bio type=\"FMR\" posh=\"UNKNOWN\">"

    .line 432
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 433
    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 434
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const-string p1, "</Bios>"

    .line 436
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const-string p1, "</Pid>"

    .line 438
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 440
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public generateSha256Hash([B)[B
    .locals 2

    const-string v0, "SHA-256"

    const-string v1, "BC"

    .line 451
    :try_start_0
    invoke-static {v0, v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 452
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 453
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 455
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getNewHttpClient()Lorg/apache/http/client/HttpClient;
    .locals 7

    .line 520
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 521
    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 523
    new-instance v1, Lcom/finahub/sib/finakyclib/MySSLSocketFactory;

    invoke-direct {v1, v0}, Lcom/finahub/sib/finakyclib/MySSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    .line 524
    sget-object v0, Lorg/apache/http/conn/ssl/SSLSocketFactory;->ALLOW_ALL_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v1, v0}, Lcom/finahub/sib/finakyclib/MySSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    .line 526
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 527
    sget-object v2, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    const-string v2, "UTF-8"

    .line 528
    invoke-static {v0, v2}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 530
    new-instance v2, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 531
    new-instance v3, Lorg/apache/http/conn/scheme/Scheme;

    const-string v4, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v5

    const/16 v6, 0x50

    invoke-direct {v3, v4, v5, v6}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v2, v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 532
    new-instance v3, Lorg/apache/http/conn/scheme/Scheme;

    const-string v4, "https"

    const/16 v5, 0x1bb

    invoke-direct {v3, v4, v1, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v2, v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 534
    new-instance v1, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v1, v0, v2}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 536
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2, v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 538
    :catch_0
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    return-object v0
.end method

.method public onCheckboxClicked(Landroid/view/View;)V
    .locals 0

    .line 313
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication;->consentChecked:Z

    return-void
.end method

.method public onClickSubmit(Landroid/view/View;)V
    .locals 3

    .line 271
    new-instance p1, Lcom/finahub/sib/finakyclib/helper/NetworkUtils;

    invoke-direct {p1}, Lcom/finahub/sib/finakyclib/helper/NetworkUtils;-><init>()V

    .line 273
    invoke-static {p0}, Lcom/finahub/sib/finakyclib/helper/NetworkUtils;->isNetworkUp(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "You are not connected to the internet"

    .line 274
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 277
    :cond_0
    iget-boolean p1, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication;->consentChecked:Z

    if-nez p1, :cond_1

    const-string p1, "please give consent by ticking checkbox"

    .line 278
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 281
    :cond_1
    iget-object p1, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication;->otpText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "please enter your OTP"

    .line 282
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 285
    :cond_2
    iget-object p1, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication;->otpText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x4

    if-ge p1, v2, :cond_3

    const-string p1, "please enter Valid OTP"

    .line 286
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 292
    :cond_3
    iget-object p1, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication;->uidText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication;->uidValue:Ljava/lang/String;

    .line 293
    iget-object p1, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication;->uidText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 295
    iget-object p1, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication;->uidText:Landroid/widget/EditText;

    const-string v0, "Aadhaar Number required!"

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 302
    :cond_4
    :try_start_0
    invoke-direct {p0}, Lcom/finahub/sib/finakyclib/OtpAuthentication;->sendKYCRequest()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 306
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 76
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    sget p1, Lcom/finahub/sib/finakyclib/R$layout;->activity_otp_authentication_sib:I

    invoke-virtual {p0, p1}, Lcom/finahub/sib/finakyclib/OtpAuthentication;->setContentView(I)V

    .line 78
    invoke-virtual {p0}, Lcom/finahub/sib/finakyclib/OtpAuthentication;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "package"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication;->packageName:Ljava/lang/String;

    return-void
.end method

.method public onGenerateOtp(Landroid/view/View;)V
    .locals 4

    const-string p1, "https://103.212.29.45:8443/KUAServer/authltd"

    .line 112
    iget-object v0, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication;->uidText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication;->uidText:Landroid/widget/EditText;

    const-string v1, "Please enter a valid Aadhar no!"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication;->uidText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/finahub/sib/finakyclib/helper/Verhoeff;->validateVerhoeff(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    iget-object p1, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication;->uidText:Landroid/widget/EditText;

    const-string v0, "Aadhaar Number not Valid!"

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 120
    :cond_1
    iget-boolean v0, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication;->consentChecked:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string p1, "please give consent by ticking checkbox"

    .line 121
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication;->uidText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication;->uidValue:Ljava/lang/String;

    .line 134
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "Uid"

    .line 136
    iget-object v3, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication;->uidValue:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "securityToken"

    .line 137
    iget-object v3, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication;->securityToken:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "clientId"

    const-string v3, "1"

    .line 138
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "TerminalId"

    const-string v3, "public"

    .line 139
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication;->passedJson:Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication;->isProduction:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v0, "/authltd"

    const-string v2, "/otp"

    .line 150
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 151
    iput-object p1, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication;->uriString:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeeded(Landroid/content/Context;)V
    :try_end_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 167
    :catch_1
    :goto_0
    new-instance p1, Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller1;-><init>(Lcom/finahub/sib/finakyclib/OtpAuthentication;Lcom/finahub/sib/finakyclib/OtpAuthentication$1;)V

    new-array v0, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 84
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 86
    invoke-virtual {p0}, Lcom/finahub/sib/finakyclib/OtpAuthentication;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "securityToken"

    .line 90
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication;->securityToken:Ljava/lang/String;

    :cond_0
    const-string v1, "environment"

    .line 93
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 94
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication;->environment:Ljava/lang/String;

    const-string v1, "P"

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication;->isProduction:Ljava/lang/Boolean;

    .line 103
    :cond_1
    sget v0, Lcom/finahub/sib/finakyclib/R$id;->submit:I

    invoke-virtual {p0, v0}, Lcom/finahub/sib/finakyclib/OtpAuthentication;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication;->authBtn:Landroid/widget/Button;

    .line 104
    sget v0, Lcom/finahub/sib/finakyclib/R$id;->generatOtp:I

    invoke-virtual {p0, v0}, Lcom/finahub/sib/finakyclib/OtpAuthentication;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication;->generateBtn:Landroid/widget/Button;

    .line 105
    sget v0, Lcom/finahub/sib/finakyclib/R$id;->otpText:I

    invoke-virtual {p0, v0}, Lcom/finahub/sib/finakyclib/OtpAuthentication;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication;->otpText:Landroid/widget/EditText;

    .line 106
    sget v0, Lcom/finahub/sib/finakyclib/R$id;->uidText:I

    invoke-virtual {p0, v0}, Lcom/finahub/sib/finakyclib/OtpAuthentication;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication;->uidText:Landroid/widget/EditText;

    return-void
.end method
