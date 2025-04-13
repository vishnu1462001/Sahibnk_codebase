.class public Lcom/finahub/www/finakyclib/OtpAuthentication;
.super Landroid/app/Activity;
.source "OtpAuthentication.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finahub/www/finakyclib/OtpAuthentication$AsyncCaller;,
        Lcom/finahub/www/finakyclib/OtpAuthentication$AsyncCaller1;
    }
.end annotation


# static fields
.field public static final JSON:Lokhttp3/MediaType;

.field private static final REQ_USER_CONSENT:I = 0xc8


# instance fields
.field UIDAITxn:Ljava/lang/String;

.field authBtn:Landroid/widget/Button;

.field client:Lokhttp3/OkHttpClient;

.field consentCheck:Landroid/widget/CheckBox;

.field consentChecked:Z

.field consentText:Landroid/widget/TextView;

.field environment:Ljava/lang/String;

.field errorText:Landroid/widget/TextView;

.field et1:Landroid/widget/EditText;

.field et2:Landroid/widget/EditText;

.field et3:Landroid/widget/EditText;

.field et4:Landroid/widget/EditText;

.field et5:Landroid/widget/EditText;

.field et6:Landroid/widget/EditText;

.field generateBtn:Landroid/widget/Button;

.field headerText:Landroid/widget/TextView;

.field private isKycModeSelection:Z

.field isLisenceActive:Z

.field isProduction:Ljava/lang/Boolean;

.field isStaging:Ljava/lang/Boolean;

.field iskyc:Z

.field otpFailText:Landroid/widget/TextView;

.field otpGenAttempts:I

.field otpGenResult:Ljava/lang/String;

.field otpLayout:Landroid/widget/LinearLayout;

.field otpString:Ljava/lang/String;

.field otpText:Landroid/widget/EditText;

.field packageName:Ljava/lang/String;

.field passedJson:Ljava/lang/String;

.field poweredLayout:Landroid/widget/LinearLayout;

.field responseXML:Ljava/lang/String;

.field securityToken:Ljava/lang/String;

.field smsBroadcastReceiver:Lcom/finahub/www/finakyclib/SmsBroadcastReceiver;

.field statusMessage:Ljava/lang/String;

.field subText:Landroid/widget/TextView;

.field tabSerialNumber:Ljava/lang/String;

.field uidMaster:Ljava/lang/String;

.field uidText:Landroid/widget/EditText;

.field uidValue:Ljava/lang/String;

.field uriString:Ljava/lang/String;

.field versTextView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=utf-8"

    .line 114
    invoke-static {v0}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/finahub/www/finakyclib/OtpAuthentication;->JSON:Lokhttp3/MediaType;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 81
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    .line 84
    iput-object v0, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->statusMessage:Ljava/lang/String;

    .line 108
    iput-object v0, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->securityToken:Ljava/lang/String;

    const/4 v1, 0x0

    .line 110
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->isProduction:Ljava/lang/Boolean;

    .line 111
    iput-object v2, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->isStaging:Ljava/lang/Boolean;

    .line 112
    iput v1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->otpGenAttempts:I

    .line 115
    invoke-static {}, Lcom/finahub/www/finakyclib/OtpAuthentication;->getUnsafeOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    iput-object v1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->client:Lokhttp3/OkHttpClient;

    .line 301
    iput-object v0, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->tabSerialNumber:Ljava/lang/String;

    return-void
.end method

.method public static dpToPx(Landroid/content/Context;F)F
    .locals 1

    .line 255
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    .line 256
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method private getOtpFromMessage(Ljava/lang/String;)V
    .locals 4

    const-string v0, "(|^)\\d{6}"

    .line 851
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 852
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 853
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 854
    iget-object v0, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->otpText:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 855
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 856
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 857
    iget-object v0, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->et1:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-char v1, p1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 858
    iget-object v0, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->et2:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    aget-char v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 859
    iget-object v0, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->et3:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    aget-char v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 860
    iget-object v0, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->et4:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    aget-char v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 861
    iget-object v0, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->et5:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    aget-char v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 862
    iget-object v0, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->et6:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    aget-char p1, p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private static getUnsafeOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    .line 905
    new-instance v1, Lcom/finahub/www/finakyclib/OtpAuthentication$12;

    invoke-direct {v1}, Lcom/finahub/www/finakyclib/OtpAuthentication$12;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SSL"

    .line 929
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 930
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 932
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 934
    new-instance v3, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v3}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    aget-object v0, v0, v2

    .line 935
    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v3, v1, v0}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 936
    new-instance v0, Lcom/finahub/www/finakyclib/OtpAuthentication$13;

    invoke-direct {v0}, Lcom/finahub/www/finakyclib/OtpAuthentication$13;-><init>()V

    invoke-virtual {v3, v0}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    .line 942
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v3, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 943
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 944
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 946
    invoke-virtual {v3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 949
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private registerBroadcastReceiver()V
    .locals 4

    .line 866
    new-instance v0, Lcom/finahub/www/finakyclib/SmsBroadcastReceiver;

    invoke-direct {v0}, Lcom/finahub/www/finakyclib/SmsBroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->smsBroadcastReceiver:Lcom/finahub/www/finakyclib/SmsBroadcastReceiver;

    .line 867
    new-instance v1, Lcom/finahub/www/finakyclib/OtpAuthentication$11;

    invoke-direct {v1, p0}, Lcom/finahub/www/finakyclib/OtpAuthentication$11;-><init>(Lcom/finahub/www/finakyclib/OtpAuthentication;)V

    iput-object v1, v0, Lcom/finahub/www/finakyclib/SmsBroadcastReceiver;->smsBroadcastReceiverListener:Lcom/finahub/www/finakyclib/SmsBroadcastReceiver$SmsBroadcastReceiverListener;

    .line 877
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 878
    iget-object v1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->smsBroadcastReceiver:Lcom/finahub/www/finakyclib/SmsBroadcastReceiver;

    const-string v2, "com.google.android.gms.auth.api.phone.permission.SEND"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/finahub/www/finakyclib/OtpAuthentication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

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

    .line 610
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string/jumbo v6, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 611
    new-instance v6, Ljava/util/GregorianCalendar;

    invoke-direct {v6}, Ljava/util/GregorianCalendar;-><init>()V

    .line 612
    invoke-virtual {v6}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 616
    iget-object v6, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->isProduction:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string/jumbo v6, "uidai_auth_prod.cer"

    goto :goto_0

    :cond_0
    const-string/jumbo v6, "uidai_auth_encrypt_preprod.cer"

    .line 620
    :goto_0
    iget-object v7, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->otpString:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {p0, v5, v8, v8, v7}, Lcom/finahub/www/finakyclib/OtpAuthentication;->buildPidXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 621
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "pidXml :"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 622
    invoke-virtual {p0}, Lcom/finahub/www/finakyclib/OtpAuthentication;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    .line 636
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    .line 637
    new-instance v9, Lcom/finahub/www/finakyclib/helper/AuthAUADataCreator;

    invoke-direct {v9, v6}, Lcom/finahub/www/finakyclib/helper/AuthAUADataCreator;-><init>(Ljava/io/InputStream;)V

    .line 638
    invoke-virtual {v9, v7}, Lcom/finahub/www/finakyclib/helper/AuthAUADataCreator;->prepareAUAData([B)Ljava/util/HashMap;

    move-result-object v6

    const-string v7, "encryptedPid"

    .line 639
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "encryptedHmac"

    .line 640
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "encryptedSessionKey"

    .line 641
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "ci"

    .line 642
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    .line 645
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v13, "Uid"

    .line 646
    iget-object v14, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->uidValue:Ljava/lang/String;

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "TerminalId"

    const-string v14, "public"

    .line 647
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "EncryptedPid"

    .line 648
    invoke-virtual {v12, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "EncryptedHmac"

    .line 649
    invoke-virtual {v12, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "Ci"

    .line 650
    invoke-virtual {v12, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "Ts"

    .line 651
    invoke-virtual {v12, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "EncryptedSessionKey"

    .line 652
    invoke-virtual {v12, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "Fdc"

    const-string v6, "NC"

    .line 653
    invoke-virtual {v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "Lov"

    const-string v6, "683503"

    .line 654
    invoke-virtual {v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "PublicIp"

    .line 655
    invoke-virtual {v12, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "IsKyc"

    const-string/jumbo v6, "true"

    .line 658
    invoke-virtual {v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "UIDAITxn"

    .line 659
    iget-object v6, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->UIDAITxn:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 660
    iget-object v5, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->securityToken:Ljava/lang/String;

    const-string v6, "Udc"

    const-string v7, "MTA-NOSERIALNO"

    .line 661
    invoke-virtual {v12, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "securityToken"

    .line 662
    invoke-virtual {v12, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "clientId"

    const-string v6, "1"

    .line 663
    invoke-virtual {v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "pi"

    .line 664
    invoke-virtual {v12, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "pa"

    .line 665
    invoke-virtual {v12, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "pfa"

    .line 666
    invoke-virtual {v12, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "bt"

    .line 667
    invoke-virtual {v12, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "pin"

    .line 668
    invoke-virtual {v12, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "otp"

    const-string v6, "Y"

    .line 669
    invoke-virtual {v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "bio"

    .line 670
    invoke-virtual {v12, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "dpId"

    .line 671
    invoke-virtual {v12, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "rdsId"

    .line 672
    invoke-virtual {v12, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rdsVer"

    .line 673
    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "dc"

    .line 674
    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mi"

    .line 675
    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mc"

    .line 676
    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "Idc"

    .line 677
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 680
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 681
    iput-object v0, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->passedJson:Ljava/lang/String;

    .line 682
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

    const-string v0, "https://14.142.52.49:9447/KUAServer/authltd"

    .line 694
    iput-object v0, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->uriString:Ljava/lang/String;

    .line 695
    iget-object v0, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->isProduction:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https://mobilecorpbanking.federalbank.co.in:9443/ekyc/KUAServer/authltd"

    .line 696
    iput-object v0, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->uriString:Ljava/lang/String;

    .line 700
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeeded(Landroid/content/Context;)V
    :try_end_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_0

    .line 710
    :catch_0
    new-instance v0, Lcom/finahub/www/finakyclib/OtpAuthentication$AsyncCaller;

    invoke-direct {v0, p0, v8}, Lcom/finahub/www/finakyclib/OtpAuthentication$AsyncCaller;-><init>(Lcom/finahub/www/finakyclib/OtpAuthentication;Lcom/finahub/www/finakyclib/OtpAuthentication$1;)V

    new-array v1, v11, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/finahub/www/finakyclib/OtpAuthentication$AsyncCaller;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :catch_1
    const-string v0, "Some unknown error"

    .line 685
    invoke-static {p0, v0, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private startSmsUserConsent()V
    .locals 2

    .line 819
    invoke-static {p0}, Lcom/google/android/gms/auth/api/phone/SmsRetriever;->getClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    move-result-object v0

    const/4 v1, 0x0

    .line 822
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;->startSmsUserConsent(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/finahub/www/finakyclib/OtpAuthentication$10;

    invoke-direct {v1, p0}, Lcom/finahub/www/finakyclib/OtpAuthentication$10;-><init>(Lcom/finahub/www/finakyclib/OtpAuthentication;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/finahub/www/finakyclib/OtpAuthentication$9;

    invoke-direct {v1, p0}, Lcom/finahub/www/finakyclib/OtpAuthentication$9;-><init>(Lcom/finahub/www/finakyclib/OtpAuthentication;)V

    .line 827
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public buildPidXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 717
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "<Pid ts="

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 719
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

    .line 720
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p4, :cond_0

    .line 722
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    const-string p1, "<Pv otp="

    .line 723
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 724
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

    .line 725
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-string p1, "<Bios><Bio type=\"FMR\" posh=\"UNKNOWN\">"

    .line 727
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 730
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "</Bio>"

    .line 731
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p3, :cond_1

    .line 732
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p4, 0x5

    if-le p2, p4, :cond_1

    const-string p2, "<Bio type=\"FMR\" posh=\"UNKNOWN\">"

    .line 733
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 734
    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 735
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const-string p1, "</Bios>"

    .line 737
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const-string p1, "</Pid>"

    .line 739
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 741
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public generateSha256Hash([B)[B
    .locals 2

    const-string v0, "SHA-256"

    const-string v1, "BC"

    .line 752
    :try_start_0
    invoke-static {v0, v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 753
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 754
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 756
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 836
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 841
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 843
    iget-object p2, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->otpText:Landroid/widget/EditText;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "Recieved"

    aput-object v1, p3, v0

    const/4 v0, 0x1

    aput-object p1, p3, v0

    const-string v0, "%s - %s"

    .line 844
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 843
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 845
    invoke-direct {p0, p1}, Lcom/finahub/www/finakyclib/OtpAuthentication;->getOtpFromMessage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onBackClick(Landroid/view/View;)V
    .locals 3

    .line 392
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "Status"

    const-string v1, "N"

    .line 393
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ErrorCode"

    const-string v1, "881"

    .line 394
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 395
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.example.RESULT_ACTION"

    const-string v2, "content://result_uri"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "data"

    .line 396
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 397
    invoke-virtual {p0, p1, v0}, Lcom/finahub/www/finakyclib/OtpAuthentication;->setResult(ILandroid/content/Intent;)V

    .line 398
    invoke-virtual {p0}, Lcom/finahub/www/finakyclib/OtpAuthentication;->finish()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 400
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 407
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Status"

    const-string v2, "N"

    .line 408
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ErrorCode"

    const-string v2, "881"

    .line 409
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.example.RESULT_ACTION"

    const-string v3, "content://result_uri"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v2, "data"

    .line 411
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 412
    invoke-virtual {p0, v0, v1}, Lcom/finahub/www/finakyclib/OtpAuthentication;->setResult(ILandroid/content/Intent;)V

    .line 413
    invoke-virtual {p0}, Lcom/finahub/www/finakyclib/OtpAuthentication;->finish()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 415
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onCheckboxClicked(Landroid/view/View;)V
    .locals 0

    .line 605
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->consentChecked:Z

    return-void
.end method

.method public onClickSubmit(Landroid/view/View;)V
    .locals 3

    .line 543
    new-instance p1, Lcom/finahub/www/finakyclib/helper/NetworkUtils;

    invoke-direct {p1}, Lcom/finahub/www/finakyclib/helper/NetworkUtils;-><init>()V

    .line 545
    invoke-static {p0}, Lcom/finahub/www/finakyclib/helper/NetworkUtils;->isNetworkUp(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "You are not connected to the internet"

    .line 546
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 549
    :cond_0
    iget-boolean p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->consentChecked:Z

    if-nez p1, :cond_1

    const-string p1, "please give consent by ticking checkbox"

    .line 550
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 557
    :cond_1
    iget-object p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->uidText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->uidValue:Ljava/lang/String;

    .line 558
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->et1:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->et2:Landroid/widget/EditText;

    .line 559
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->et3:Landroid/widget/EditText;

    .line 560
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->et4:Landroid/widget/EditText;

    .line 561
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->et5:Landroid/widget/EditText;

    .line 562
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->et6:Landroid/widget/EditText;

    .line 563
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->otpString:Ljava/lang/String;

    .line 564
    iget-object p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->uidText:Landroid/widget/EditText;

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

    .line 566
    iget-object p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->uidText:Landroid/widget/EditText;

    const-string v0, "Aadhaar Number required!"

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 570
    :cond_2
    iget-object p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->otpString:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "please enter your OTP"

    .line 571
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 574
    :cond_3
    iget-object p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->otpString:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x4

    if-ge p1, v1, :cond_4

    const-string p1, "please enter Valid OTP"

    .line 575
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 579
    :cond_4
    iget-object p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->isStaging:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 581
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    const-string/jumbo v0, "{\"Status\":\"Y\",\"auaSpecificUidToken\":\"010007006tCsWzMmqhiRAvNFUHYhynUfTP\\/5HXy1zeYqx9P3wwrdmGdX2ZpxTjZpbV6obfxO\",\"authErrorCode\":null,\"maskedAadhaarNumberFromUIDAI\":\"\",\"ErrorCode\":null,\"TransactionId\":\"ekyc_2521966101648037568104\",\"KycDetails\":{\"pincode\":\"663131\",\"postoffice\":null,\"gender\":\"M\",\"locality\":null,\"vtcname\":\"Vadakara\",\"photo\":\"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\",\"careof\":null,\"phone\":null,\"dob\":\"21-07-1990\",\"street\":\"KANNANMUKKU\",\"district\":\"Palakkad\",\"name\":\"DAMODAR RATNAM\",\"houseno\":\"SOPANAM\",\"state\":\"Kerala\",\"landmark\":\"KODAKARA P O\",\"email\":null}}"

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 582
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.example.RESULT_ACTION"

    const-string v2, "content://result_uri"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "data"

    .line 583
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 584
    invoke-virtual {p0, p1, v0}, Lcom/finahub/www/finakyclib/OtpAuthentication;->setResult(ILandroid/content/Intent;)V

    .line 585
    invoke-virtual {p0}, Lcom/finahub/www/finakyclib/OtpAuthentication;->finish()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 587
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 594
    :cond_5
    :try_start_1
    invoke-direct {p0}, Lcom/finahub/www/finakyclib/OtpAuthentication;->sendKYCRequest()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 598
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onConsentTextClick(Landroid/view/View;)V
    .locals 1

    .line 434
    iget-boolean p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->consentChecked:Z

    if-eqz p1, :cond_0

    .line 435
    iget-object p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->consentCheck:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 436
    iput-boolean v0, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->consentChecked:Z

    goto :goto_0

    .line 438
    :cond_0
    iget-object p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->consentCheck:Landroid/widget/CheckBox;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 439
    iput-boolean v0, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->consentChecked:Z

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 121
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 122
    sget p1, Lcom/finahub/www/finakyclib/R$layout;->activity_otp_authentication:I

    invoke-virtual {p0, p1}, Lcom/finahub/www/finakyclib/OtpAuthentication;->setContentView(I)V

    .line 123
    sget p1, Lcom/finahub/www/finakyclib/R$id;->editText1:I

    invoke-virtual {p0, p1}, Lcom/finahub/www/finakyclib/OtpAuthentication;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->et1:Landroid/widget/EditText;

    .line 124
    sget p1, Lcom/finahub/www/finakyclib/R$id;->editText2:I

    invoke-virtual {p0, p1}, Lcom/finahub/www/finakyclib/OtpAuthentication;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->et2:Landroid/widget/EditText;

    .line 125
    sget p1, Lcom/finahub/www/finakyclib/R$id;->editText3:I

    invoke-virtual {p0, p1}, Lcom/finahub/www/finakyclib/OtpAuthentication;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->et3:Landroid/widget/EditText;

    .line 126
    sget p1, Lcom/finahub/www/finakyclib/R$id;->editText4:I

    invoke-virtual {p0, p1}, Lcom/finahub/www/finakyclib/OtpAuthentication;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->et4:Landroid/widget/EditText;

    .line 127
    sget p1, Lcom/finahub/www/finakyclib/R$id;->editText5:I

    invoke-virtual {p0, p1}, Lcom/finahub/www/finakyclib/OtpAuthentication;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->et5:Landroid/widget/EditText;

    .line 128
    sget p1, Lcom/finahub/www/finakyclib/R$id;->editText6:I

    invoke-virtual {p0, p1}, Lcom/finahub/www/finakyclib/OtpAuthentication;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->et6:Landroid/widget/EditText;

    .line 129
    sget p1, Lcom/finahub/www/finakyclib/R$id;->versionText:I

    invoke-virtual {p0, p1}, Lcom/finahub/www/finakyclib/OtpAuthentication;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->versTextView:Landroid/widget/TextView;

    .line 130
    sget p1, Lcom/finahub/www/finakyclib/R$id;->errorText:I

    invoke-virtual {p0, p1}, Lcom/finahub/www/finakyclib/OtpAuthentication;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->errorText:Landroid/widget/TextView;

    .line 132
    sget p1, Lcom/finahub/www/finakyclib/R$id;->checkbox_consent:I

    invoke-virtual {p0, p1}, Lcom/finahub/www/finakyclib/OtpAuthentication;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->consentCheck:Landroid/widget/CheckBox;

    .line 133
    sget p1, Lcom/finahub/www/finakyclib/R$id;->subText:I

    invoke-virtual {p0, p1}, Lcom/finahub/www/finakyclib/OtpAuthentication;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->subText:Landroid/widget/TextView;

    .line 134
    sget p1, Lcom/finahub/www/finakyclib/R$id;->consentText:I

    invoke-virtual {p0, p1}, Lcom/finahub/www/finakyclib/OtpAuthentication;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->consentText:Landroid/widget/TextView;

    .line 135
    sget p1, Lcom/finahub/www/finakyclib/R$id;->mainText:I

    invoke-virtual {p0, p1}, Lcom/finahub/www/finakyclib/OtpAuthentication;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->headerText:Landroid/widget/TextView;

    .line 136
    sget p1, Lcom/finahub/www/finakyclib/R$id;->otpField:I

    invoke-virtual {p0, p1}, Lcom/finahub/www/finakyclib/OtpAuthentication;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->otpLayout:Landroid/widget/LinearLayout;

    .line 137
    sget p1, Lcom/finahub/www/finakyclib/R$id;->otpFailText:I

    invoke-virtual {p0, p1}, Lcom/finahub/www/finakyclib/OtpAuthentication;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->otpFailText:Landroid/widget/TextView;

    .line 138
    sget p1, Lcom/finahub/www/finakyclib/R$id;->powerLayout:I

    invoke-virtual {p0, p1}, Lcom/finahub/www/finakyclib/OtpAuthentication;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->poweredLayout:Landroid/widget/LinearLayout;

    .line 140
    sget p1, Lcom/finahub/www/finakyclib/R$id;->rootView:I

    invoke-virtual {p0, p1}, Lcom/finahub/www/finakyclib/OtpAuthentication;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/finahub/www/finakyclib/OtpAuthentication$1;

    invoke-direct {v1, p0, p1}, Lcom/finahub/www/finakyclib/OtpAuthentication$1;-><init>(Lcom/finahub/www/finakyclib/OtpAuthentication;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 154
    iget-object p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->et1:Landroid/widget/EditText;

    new-instance v0, Lcom/finahub/www/finakyclib/OtpAuthentication$2;

    invoke-direct {v0, p0}, Lcom/finahub/www/finakyclib/OtpAuthentication$2;-><init>(Lcom/finahub/www/finakyclib/OtpAuthentication;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 171
    iget-object p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->et2:Landroid/widget/EditText;

    new-instance v0, Lcom/finahub/www/finakyclib/OtpAuthentication$3;

    invoke-direct {v0, p0}, Lcom/finahub/www/finakyclib/OtpAuthentication$3;-><init>(Lcom/finahub/www/finakyclib/OtpAuthentication;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 187
    iget-object p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->et3:Landroid/widget/EditText;

    new-instance v0, Lcom/finahub/www/finakyclib/OtpAuthentication$4;

    invoke-direct {v0, p0}, Lcom/finahub/www/finakyclib/OtpAuthentication$4;-><init>(Lcom/finahub/www/finakyclib/OtpAuthentication;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 203
    iget-object p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->et4:Landroid/widget/EditText;

    new-instance v0, Lcom/finahub/www/finakyclib/OtpAuthentication$5;

    invoke-direct {v0, p0}, Lcom/finahub/www/finakyclib/OtpAuthentication$5;-><init>(Lcom/finahub/www/finakyclib/OtpAuthentication;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 219
    iget-object p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->et5:Landroid/widget/EditText;

    new-instance v0, Lcom/finahub/www/finakyclib/OtpAuthentication$6;

    invoke-direct {v0, p0}, Lcom/finahub/www/finakyclib/OtpAuthentication$6;-><init>(Lcom/finahub/www/finakyclib/OtpAuthentication;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 236
    iget-object p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->et6:Landroid/widget/EditText;

    new-instance v0, Lcom/finahub/www/finakyclib/OtpAuthentication$7;

    invoke-direct {v0, p0}, Lcom/finahub/www/finakyclib/OtpAuthentication$7;-><init>(Lcom/finahub/www/finakyclib/OtpAuthentication;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 250
    invoke-direct {p0}, Lcom/finahub/www/finakyclib/OtpAuthentication;->startSmsUserConsent()V

    return-void
.end method

.method public onGenerateOtp(Landroid/view/View;)V
    .locals 3

    .line 304
    iget-object p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->uidText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "Aadhaar number entered is invalid"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 305
    iget-object p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->uidText:Landroid/widget/EditText;

    sget v2, Lcom/finahub/www/finakyclib/R$drawable;->edit_text_bg_error_kyc:I

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 306
    iget-object p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->errorText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->errorText:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 311
    :cond_0
    iget-object p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->uidText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/finahub/www/finakyclib/helper/Verhoeff;->validateVerhoeff(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 312
    iget-object p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->uidText:Landroid/widget/EditText;

    sget v2, Lcom/finahub/www/finakyclib/R$drawable;->edit_text_bg_error_kyc:I

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 313
    iget-object p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->errorText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    iget-object p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->errorText:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 317
    :cond_1
    iget-boolean p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->consentChecked:Z

    if-nez p1, :cond_2

    const-string p1, "please give consent by ticking checkbox"

    .line 318
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 321
    :cond_2
    iget-object p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->isStaging:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_3

    .line 323
    :try_start_0
    iget-object p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->errorText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 324
    iget-object p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->authBtn:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 325
    iget-object p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->generateBtn:Landroid/widget/Button;

    const-string v0, "Resend OTP"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 326
    iget-object p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->generateBtn:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 327
    iget-object p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->consentCheck:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 328
    iget-object p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->consentText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 329
    iget-object p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->uidText:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 330
    iget-object p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->headerText:Landroid/widget/TextView;

    const-string v0, "Enter OTP"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    iget-object p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->subText:Landroid/widget/TextView;

    const-string v0, "A six-digit OTP has been sent to your registered phone number linked to your aadhaar"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    iget-object p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->otpLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 334
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 342
    :cond_3
    iget-object p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->errorText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 343
    iget-object p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->uidText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->uidValue:Ljava/lang/String;

    .line 350
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "Uid"

    .line 352
    iget-object v2, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->uidValue:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "securityToken"

    .line 353
    iget-object v2, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->securityToken:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "clientId"

    const-string v2, "1"

    .line 354
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "TerminalId"

    const-string v2, "public"

    .line 355
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->passedJson:Ljava/lang/String;

    const-string p1, "https://14.142.52.49:9447/KUAServer/authltd"

    .line 360
    iget-object v0, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->isProduction:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "https://mobilecorpbanking.federalbank.co.in:9443/ekyc/KUAServer/authltd"

    :cond_4
    const-string v0, "/authltd"

    const-string v2, "/otp"

    .line 365
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 366
    iput-object p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->uriString:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 369
    :try_start_2
    invoke-static {p0}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeeded(Landroid/content/Context;)V
    :try_end_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 377
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 382
    :catch_2
    :goto_0
    new-instance p1, Lcom/finahub/www/finakyclib/OtpAuthentication$AsyncCaller1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/finahub/www/finakyclib/OtpAuthentication$AsyncCaller1;-><init>(Lcom/finahub/www/finakyclib/OtpAuthentication;Lcom/finahub/www/finakyclib/OtpAuthentication$1;)V

    new-array v0, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lcom/finahub/www/finakyclib/OtpAuthentication$AsyncCaller1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_1
    return-void
.end method

.method public onOTPNotReceived(Landroid/view/View;)V
    .locals 3

    .line 421
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "Status"

    const-string v1, "N"

    .line 422
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ErrorCode"

    const-string v1, "378"

    .line 423
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 424
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.example.RESULT_ACTION"

    const-string v2, "content://result_uri"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "data"

    .line 425
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 426
    invoke-virtual {p0, p1, v0}, Lcom/finahub/www/finakyclib/OtpAuthentication;->setResult(ILandroid/content/Intent;)V

    .line 427
    invoke-virtual {p0}, Lcom/finahub/www/finakyclib/OtpAuthentication;->finish()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 429
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 261
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 263
    invoke-virtual {p0}, Lcom/finahub/www/finakyclib/OtpAuthentication;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "securityToken"

    .line 267
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 268
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->securityToken:Ljava/lang/String;

    :cond_0
    const-string v1, "environment"

    .line 270
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 271
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->environment:Ljava/lang/String;

    const-string v1, "P"

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 273
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->isProduction:Ljava/lang/Boolean;

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->environment:Ljava/lang/String;

    const-string v2, "S"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 276
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->isStaging:Ljava/lang/Boolean;

    .line 283
    :cond_2
    sget v0, Lcom/finahub/www/finakyclib/R$id;->submit:I

    invoke-virtual {p0, v0}, Lcom/finahub/www/finakyclib/OtpAuthentication;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->authBtn:Landroid/widget/Button;

    .line 284
    sget v0, Lcom/finahub/www/finakyclib/R$id;->generatOtp:I

    invoke-virtual {p0, v0}, Lcom/finahub/www/finakyclib/OtpAuthentication;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->generateBtn:Landroid/widget/Button;

    .line 285
    sget v0, Lcom/finahub/www/finakyclib/R$id;->otpText:I

    invoke-virtual {p0, v0}, Lcom/finahub/www/finakyclib/OtpAuthentication;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->otpText:Landroid/widget/EditText;

    .line 286
    sget v0, Lcom/finahub/www/finakyclib/R$id;->uidText:I

    invoke-virtual {p0, v0}, Lcom/finahub/www/finakyclib/OtpAuthentication;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->uidText:Landroid/widget/EditText;

    .line 288
    new-instance v1, Lcom/finahub/www/finakyclib/OtpAuthentication$8;

    invoke-direct {v1, p0}, Lcom/finahub/www/finakyclib/OtpAuthentication$8;-><init>(Lcom/finahub/www/finakyclib/OtpAuthentication;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 882
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 883
    invoke-direct {p0}, Lcom/finahub/www/finakyclib/OtpAuthentication;->registerBroadcastReceiver()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 887
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 888
    iget-object v0, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->smsBroadcastReceiver:Lcom/finahub/www/finakyclib/SmsBroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/finahub/www/finakyclib/OtpAuthentication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 892
    sget-object v0, Lcom/finahub/www/finakyclib/OtpAuthentication;->JSON:Lokhttp3/MediaType;

    invoke-static {p2, v0}, Lokhttp3/RequestBody;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 893
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 894
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 895
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 896
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 897
    iget-object p2, p0, Lcom/finahub/www/finakyclib/OtpAuthentication;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 898
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 899
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    :cond_0
    return-object p2

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_1

    .line 897
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/Response;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p2
.end method
