.class public Lcom/finahub/www/finakyclib/AuthenticationActivity;
.super Landroid/app/Activity;
.source "AuthenticationActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finahub/www/finakyclib/AuthenticationActivity$AsyncCaller;
    }
.end annotation


# static fields
.field private static final ACTION_USB_PERMISSION:Ljava/lang/String; = "com.android.example.USB_PERMISSION"

.field public static final JSON:Lokhttp3/MediaType;


# instance fields
.field bio_scanned:Z

.field ci:Ljava/lang/String;

.field client:Lokhttp3/OkHttpClient;

.field connectedDevice:Ljava/lang/String;

.field consentCheck:Landroid/widget/CheckBox;

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

.field isStaging:Ljava/lang/Boolean;

.field iskyc:Z

.field mc:Ljava/lang/String;

.field mi:Ljava/lang/String;

.field packageName:Ljava/lang/String;

.field passedJson:Ljava/lang/String;

.field rdsId:Ljava/lang/String;

.field rdsVer:Ljava/lang/String;

.field respObj:Lorg/json/JSONObject;

.field responseXML:Ljava/lang/String;

.field securityToken:Ljava/lang/String;

.field serialNumber:Ljava/lang/String;

.field settings:Landroid/content/SharedPreferences;

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
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=utf-8"

    .line 131
    invoke-static {v0}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->JSON:Lokhttp3/MediaType;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 87
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 92
    iput-boolean v0, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->two_finger:Z

    .line 93
    iput-boolean v0, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->bio_scanned:Z

    const-string v0, ""

    .line 97
    iput-object v0, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->statusMessage:Ljava/lang/String;

    const-string v0, "FMR,FIR"

    .line 105
    iput-object v0, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->fType:Ljava/lang/String;

    .line 127
    iput-object v1, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->isProduction:Ljava/lang/Boolean;

    .line 128
    iput-object v1, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->isStaging:Ljava/lang/Boolean;

    .line 132
    invoke-static {}, Lcom/finahub/www/finakyclib/AuthenticationActivity;->getUnsafeOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->client:Lokhttp3/OkHttpClient;

    return-void
.end method

.method private getPIDOptions()Ljava/lang/String;
    .locals 10

    const-string v0, "0"

    .line 829
    :try_start_0
    iget-boolean v1, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->two_finger:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 834
    :goto_0
    iget-object v4, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->fType:Ljava/lang/String;

    const-string v5, "FMR"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move v2, v5

    goto :goto_1

    .line 836
    :cond_1
    iget-object v4, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->fType:Ljava/lang/String;

    const-string v6, "FMR,FIR"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    const-string v4, "2.0"

    const-string v6, "10000"

    const-string v7, "UNKNOWN"

    const-string v8, "2.5FYNNN"

    .line 846
    invoke-static {v8}, Lcom/finahub/www/finakyclib/AuthenticationActivity;->sha256(Ljava/lang/String;)[B

    move-result-object v8

    .line 847
    invoke-static {v8, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    .line 849
    new-instance v9, Lcom/finahub/www/finakyclib/model/Opts;

    invoke-direct {v9}, Lcom/finahub/www/finakyclib/model/Opts;-><init>()V

    .line 850
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/finahub/www/finakyclib/model/Opts;->fCount:Ljava/lang/String;

    .line 851
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/finahub/www/finakyclib/model/Opts;->fType:Ljava/lang/String;

    .line 852
    iput-object v0, v9, Lcom/finahub/www/finakyclib/model/Opts;->iCount:Ljava/lang/String;

    .line 853
    iput-object v0, v9, Lcom/finahub/www/finakyclib/model/Opts;->iType:Ljava/lang/String;

    .line 854
    iput-object v0, v9, Lcom/finahub/www/finakyclib/model/Opts;->pCount:Ljava/lang/String;

    .line 855
    iput-object v0, v9, Lcom/finahub/www/finakyclib/model/Opts;->pType:Ljava/lang/String;

    .line 856
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/finahub/www/finakyclib/model/Opts;->format:Ljava/lang/String;

    .line 857
    iput-object v4, v9, Lcom/finahub/www/finakyclib/model/Opts;->pidVer:Ljava/lang/String;

    .line 858
    iput-object v6, v9, Lcom/finahub/www/finakyclib/model/Opts;->timeout:Ljava/lang/String;

    .line 859
    iget-object v0, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->settings:Landroid/content/SharedPreferences;

    const-string v1, "kyc"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 860
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/finahub/www/finakyclib/model/Opts;->wadh:Ljava/lang/String;

    .line 863
    :cond_3
    iput-object v7, v9, Lcom/finahub/www/finakyclib/model/Opts;->posh:Ljava/lang/String;

    const-string v0, "PP"

    .line 865
    iget-object v1, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->isProduction:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "P"

    .line 868
    :cond_4
    iput-object v0, v9, Lcom/finahub/www/finakyclib/model/Opts;->env:Ljava/lang/String;

    .line 870
    new-instance v0, Lcom/finahub/www/finakyclib/model/PidOptions;

    invoke-direct {v0}, Lcom/finahub/www/finakyclib/model/PidOptions;-><init>()V

    const-string v1, "1.0"

    .line 871
    iput-object v1, v0, Lcom/finahub/www/finakyclib/model/PidOptions;->ver:Ljava/lang/String;

    .line 872
    iput-object v9, v0, Lcom/finahub/www/finakyclib/model/PidOptions;->Opts:Lcom/finahub/www/finakyclib/model/Opts;

    .line 874
    new-instance v1, Lorg/simpleframework/xml/core/Persister;

    invoke-direct {v1}, Lorg/simpleframework/xml/core/Persister;-><init>()V

    .line 875
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 876
    invoke-interface {v1, v0, v2}, Lorg/simpleframework/xml/Serializer;->write(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 877
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Error"

    .line 879
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method private static getUnsafeOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    .line 1187
    new-instance v1, Lcom/finahub/www/finakyclib/AuthenticationActivity$1;

    invoke-direct {v1}, Lcom/finahub/www/finakyclib/AuthenticationActivity$1;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SSL"

    .line 1211
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 1212
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 1214
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 1216
    new-instance v3, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v3}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    aget-object v0, v0, v2

    .line 1217
    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v3, v1, v0}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 1218
    new-instance v0, Lcom/finahub/www/finakyclib/AuthenticationActivity$2;

    invoke-direct {v0}, Lcom/finahub/www/finakyclib/AuthenticationActivity$2;-><init>()V

    invoke-virtual {v3, v0}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    .line 1224
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v3, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 1225
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 1226
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 1228
    invoke-virtual {v3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1231
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private sendKYCRequest()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "FIR"

    const-string v1, "bt"

    const-string v2, "OTH-"

    const-string v3, "MOR-"

    const-string v4, "MTA-"

    .line 904
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string/jumbo v6, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 905
    new-instance v6, Ljava/util/GregorianCalendar;

    invoke-direct {v6}, Ljava/util/GregorianCalendar;-><init>()V

    .line 906
    invoke-virtual {v6}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    const/4 v5, 0x0

    .line 908
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "Uid"

    .line 909
    iget-object v8, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->uidValue:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "TerminalId"

    const-string v8, "public"

    .line 910
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "EncryptedPid"

    .line 911
    iget-object v8, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->encPid:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "EncryptedHmac"

    .line 912
    iget-object v8, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->encHmac:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "Ci"

    .line 913
    iget-object v8, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->ci:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "Ts"

    .line 914
    iget-object v8, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->timeStamp:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "EncryptedSessionKey"

    .line 915
    iget-object v8, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->encSkey:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "Fdc"

    const-string v8, "NC"

    .line 916
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "Lov"

    const-string v8, "683503"

    .line 917
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "PublicIp"

    const-string v8, "NA"

    .line 918
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 919
    iget-object v7, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->serialNumber:Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 920
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->serialNumber:Ljava/lang/String;

    .line 923
    :cond_0
    iget-object v7, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->connectedDevice:Ljava/lang/String;

    const-string v8, "Mantra"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "Udc"

    if-eqz v7, :cond_1

    .line 924
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->serialNumber:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 926
    :cond_1
    iget-object v4, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->connectedDevice:Ljava/lang/String;

    const-string v7, "Morpho"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 927
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->serialNumber:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 929
    :cond_2
    iget-object v3, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->connectedDevice:Ljava/lang/String;

    const-string v4, "Aratek"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 930
    iget-object v2, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->serialNumber:Ljava/lang/String;

    invoke-virtual {v6, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 933
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->serialNumber:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string v2, "IsKyc"

    const-string/jumbo v3, "true"

    .line 936
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 937
    iget-object v2, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->securityToken:Ljava/lang/String;

    const-string v3, "securityToken"

    .line 938
    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "clientId"

    const-string v3, "1"

    .line 939
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "dpId"

    .line 940
    iget-object v3, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->dpId:Ljava/lang/String;

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "rdsId"

    .line 941
    iget-object v3, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->rdsId:Ljava/lang/String;

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "rdsVer"

    .line 942
    iget-object v3, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->rdsVer:Ljava/lang/String;

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "dc"

    .line 943
    iget-object v3, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->dc:Ljava/lang/String;

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mi"

    .line 944
    iget-object v3, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->mi:Ljava/lang/String;

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mc"

    .line 945
    iget-object v3, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->mc:Ljava/lang/String;

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 946
    iget-object v2, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->fType:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 947
    iget-object v2, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->fType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 948
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 951
    :cond_4
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 952
    iput-object v0, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->passedJson:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "https://14.142.52.49:9447/KUAServer/authltd"

    .line 961
    iput-object v0, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->uriString:Ljava/lang/String;

    .line 962
    iget-object v0, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->isProduction:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "https://mobilecorpbanking.federalbank.co.in:9443/ekyc/KUAServer/authltd"

    .line 963
    iput-object v0, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->uriString:Ljava/lang/String;

    .line 974
    :cond_5
    new-instance v0, Lcom/finahub/www/finakyclib/AuthenticationActivity$AsyncCaller;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finahub/www/finakyclib/AuthenticationActivity$AsyncCaller;-><init>(Lcom/finahub/www/finakyclib/AuthenticationActivity;Lcom/finahub/www/finakyclib/AuthenticationActivity$1;)V

    new-array v1, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/finahub/www/finakyclib/AuthenticationActivity$AsyncCaller;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :catch_0
    const-string v0, "Error in getting device info"

    .line 955
    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static sha256(Ljava/lang/String;)[B
    .locals 2

    :try_start_0
    const-string v0, "SHA-256"

    .line 887
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "UTF-8"

    .line 888
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 893
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public generateSha256Hash([B)[B
    .locals 2

    const-string v0, "SHA-256"

    const-string v1, "BC"

    .line 1106
    :try_start_0
    invoke-static {v0, v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 1107
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 1108
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

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 36

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    const-string/jumbo v3, "yyyy-MM-dd\'T\'HH:mm:ss"

    const-string v4, "rdsVer"

    const-string v5, "rdsId"

    const-string v7, "mi"

    const-string v8, "mc"

    const-string v9, "ci"

    const-string v10, "dpId"

    const-string v11, "Skey"

    const-string v12, "dc"

    const-string v13, "Hmac"

    const-string v14, "Param"

    const-string v15, "DeviceInfo"

    const-string v6, "Error"

    move-object/from16 v16, v6

    const-string v6, "PID_DATA"

    move-object/from16 v17, v3

    const-string/jumbo v3, "value"

    move-object/from16 v18, v3

    const-string v3, "Data"

    move-object/from16 v19, v14

    const-string v14, "Error while deserialize pid data"

    move-object/from16 v20, v14

    const-string v14, ""

    move-object/from16 v21, v14

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1e

    :pswitch_0
    const/4 v14, -0x1

    if-ne v0, v14, :cond_1c

    if-eqz v2, :cond_1c

    .line 769
    :try_start_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v14, "Iritech Iris"

    invoke-virtual {v0, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 770
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 771
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz v0, :cond_1c

    .line 774
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v2

    .line 775
    invoke-virtual {v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v2

    .line 776
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v6}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 777
    invoke-interface {v0, v3}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 778
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_0

    .line 779
    invoke-interface {v2, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->encPid:Ljava/lang/String;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 781
    :cond_0
    invoke-interface {v0, v15}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 782
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_1

    .line 783
    invoke-interface {v2, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v14

    invoke-interface {v14, v12}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->dc:Ljava/lang/String;

    .line 784
    invoke-interface {v2, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v14

    invoke-interface {v14, v10}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->dpId:Ljava/lang/String;

    .line 785
    invoke-interface {v2, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v14

    invoke-interface {v14, v8}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->mc:Ljava/lang/String;

    .line 786
    invoke-interface {v2, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v14

    invoke-interface {v14, v7}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->mi:Ljava/lang/String;

    .line 787
    invoke-interface {v2, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v14

    invoke-interface {v14, v5}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->rdsId:Ljava/lang/String;

    .line 788
    invoke-interface {v2, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v14

    invoke-interface {v14, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->rdsVer:Ljava/lang/String;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 791
    :cond_1
    invoke-interface {v0, v13}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 792
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_2

    .line 793
    invoke-interface {v2, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->encHmac:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 795
    :cond_2
    invoke-interface {v0, v11}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 796
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_3

    .line 797
    invoke-interface {v2, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    invoke-interface {v5, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->ci:Ljava/lang/String;

    .line 798
    invoke-interface {v2, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->encSkey:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    move-object/from16 v14, v19

    .line 800
    invoke-interface {v0, v14}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    .line 801
    :try_start_1
    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    move-object/from16 v2, v18

    invoke-interface {v0, v2}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->serialNumber:Ljava/lang/String;

    .line 802
    new-instance v0, Ljava/text/SimpleDateFormat;

    move-object/from16 v2, v17

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 803
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 804
    invoke-virtual {v2}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->timeStamp:Ljava/lang/String;

    .line 806
    iget-object v0, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->encPid:Ljava/lang/String;

    if-eqz v0, :cond_1c

    move-object/from16 v2, v21

    if-eq v0, v2, :cond_1c

    .line 807
    iget-object v0, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->img:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/finahub/www/finakyclib/AuthenticationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/finahub/www/finakyclib/R$drawable;->icon_fingerprint:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 808
    iget-object v0, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->tapText:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 809
    iput-boolean v0, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->bio_scanned:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1e

    :catch_0
    move-exception v0

    move v3, v2

    move-object/from16 v2, v20

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v2, v20

    const/4 v3, 0x0

    .line 815
    :goto_4
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    move-object/from16 v3, v16

    .line 816
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1e

    :pswitch_1
    move-object/from16 v23, v16

    move-object/from16 v22, v17

    move-object/from16 v24, v18

    move-object/from16 v25, v20

    move-object/from16 v26, v21

    const/4 v14, -0x1

    if-ne v0, v14, :cond_1c

    if-eqz v2, :cond_1c

    .line 713
    :try_start_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v14, "Matra Iris"

    invoke-virtual {v0, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 714
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 715
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz v0, :cond_1c

    .line 718
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v2

    .line 719
    invoke-virtual {v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v2

    .line 720
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v6}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 721
    invoke-interface {v0, v3}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 722
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v3, :cond_4

    .line 723
    invoke-interface {v2, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->encPid:Ljava/lang/String;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 725
    :cond_4
    invoke-interface {v0, v15}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 726
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v3, :cond_5

    .line 727
    invoke-interface {v2, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v14

    invoke-interface {v14, v12}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->dc:Ljava/lang/String;

    .line 728
    invoke-interface {v2, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v14

    invoke-interface {v14, v10}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->dpId:Ljava/lang/String;

    .line 729
    invoke-interface {v2, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v14

    invoke-interface {v14, v8}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->mc:Ljava/lang/String;

    .line 730
    invoke-interface {v2, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v14

    invoke-interface {v14, v7}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->mi:Ljava/lang/String;

    .line 731
    invoke-interface {v2, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v14

    invoke-interface {v14, v5}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->rdsId:Ljava/lang/String;

    .line 732
    invoke-interface {v2, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v14

    invoke-interface {v14, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->rdsVer:Ljava/lang/String;

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 735
    :cond_5
    invoke-interface {v0, v13}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 736
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_6

    .line 737
    invoke-interface {v2, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->encHmac:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 739
    :cond_6
    invoke-interface {v0, v11}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 740
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_7

    .line 741
    invoke-interface {v2, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    invoke-interface {v5, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->ci:Ljava/lang/String;

    .line 742
    invoke-interface {v2, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->encSkey:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_7
    move-object/from16 v14, v19

    .line 744
    invoke-interface {v0, v14}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v2, 0x0

    .line 745
    :try_start_4
    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    move-object/from16 v2, v24

    invoke-interface {v0, v2}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->serialNumber:Ljava/lang/String;

    .line 746
    new-instance v0, Ljava/text/SimpleDateFormat;

    move-object/from16 v2, v22

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 747
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 748
    invoke-virtual {v2}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->timeStamp:Ljava/lang/String;

    .line 750
    iget-object v0, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->encPid:Ljava/lang/String;

    if-eqz v0, :cond_1c

    move-object/from16 v2, v26

    if-eq v0, v2, :cond_1c

    .line 751
    iget-object v0, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->img:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/finahub/www/finakyclib/AuthenticationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/finahub/www/finakyclib/R$drawable;->icon_fingerprint:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 752
    iget-object v0, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->tapText:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 753
    iput-boolean v0, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->bio_scanned:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_1e

    :catch_2
    move-exception v0

    move v3, v2

    move-object/from16 v2, v25

    goto :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v2, v25

    const/4 v3, 0x0

    .line 759
    :goto_9
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    move-object/from16 v3, v23

    .line 760
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1e

    :pswitch_2
    move-object/from16 v28, v16

    move-object/from16 v27, v17

    move-object/from16 v29, v18

    move-object/from16 v30, v20

    move-object/from16 v31, v21

    const/4 v14, -0x1

    if-ne v0, v14, :cond_1c

    if-eqz v2, :cond_1c

    .line 658
    :try_start_6
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 659
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz v0, :cond_1c

    .line 662
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v2

    .line 663
    invoke-virtual {v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v2

    .line 664
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v6}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 665
    invoke-interface {v0, v3}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 666
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v3, :cond_8

    .line 667
    invoke-interface {v2, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->encPid:Ljava/lang/String;

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 669
    :cond_8
    invoke-interface {v0, v15}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 670
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v3, :cond_9

    .line 671
    invoke-interface {v2, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v14

    invoke-interface {v14, v12}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->dc:Ljava/lang/String;

    .line 672
    invoke-interface {v2, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v14

    invoke-interface {v14, v10}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->dpId:Ljava/lang/String;

    .line 673
    invoke-interface {v2, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v14

    invoke-interface {v14, v8}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->mc:Ljava/lang/String;

    .line 674
    invoke-interface {v2, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v14

    invoke-interface {v14, v7}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->mi:Ljava/lang/String;

    .line 675
    invoke-interface {v2, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v14

    invoke-interface {v14, v5}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->rdsId:Ljava/lang/String;

    .line 676
    invoke-interface {v2, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v14

    invoke-interface {v14, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->rdsVer:Ljava/lang/String;

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 679
    :cond_9
    invoke-interface {v0, v13}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 680
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v3, :cond_a

    .line 681
    invoke-interface {v2, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->encHmac:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 683
    :cond_a
    invoke-interface {v0, v11}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 684
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v3, :cond_b

    .line 685
    invoke-interface {v2, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    invoke-interface {v5, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->ci:Ljava/lang/String;

    .line 686
    invoke-interface {v2, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->encSkey:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_b
    move-object/from16 v14, v19

    .line 688
    invoke-interface {v0, v14}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    const/4 v2, 0x0

    .line 689
    :try_start_7
    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :try_start_8
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    move-object/from16 v2, v29

    invoke-interface {v0, v2}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->serialNumber:Ljava/lang/String;

    .line 690
    new-instance v0, Ljava/text/SimpleDateFormat;

    move-object/from16 v2, v27

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 691
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 692
    invoke-virtual {v2}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->timeStamp:Ljava/lang/String;

    .line 694
    iget-object v0, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->encPid:Ljava/lang/String;

    if-eqz v0, :cond_1c

    move-object/from16 v2, v31

    if-eq v0, v2, :cond_1c

    .line 695
    iget-object v0, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->img:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/finahub/www/finakyclib/AuthenticationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/finahub/www/finakyclib/R$drawable;->icon_fingerprint:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 696
    iget-object v0, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->tapText:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 697
    iput-boolean v0, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->bio_scanned:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto/16 :goto_1e

    :catch_4
    move-exception v0

    move v3, v2

    move-object/from16 v2, v30

    goto :goto_e

    :catch_5
    move-exception v0

    move-object/from16 v2, v30

    const/4 v3, 0x0

    .line 703
    :goto_e
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    move-object/from16 v3, v28

    .line 704
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1e

    :pswitch_3
    move-object/from16 v32, v16

    move-object/from16 v14, v19

    move-object/from16 v33, v20

    move-object/from16 v16, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v11

    move-object/from16 v11, v18

    move-object/from16 v18, v13

    move-object/from16 v13, v21

    move-object/from16 v19, v4

    :cond_c
    move-object/from16 v20, v5

    :catch_6
    move-object/from16 v21, v7

    :catch_7
    :goto_f
    const/4 v4, -0x1

    goto/16 :goto_11

    :pswitch_4
    move-object/from16 v32, v16

    move-object/from16 v14, v19

    move-object/from16 v33, v20

    move-object/from16 v19, v4

    move-object/from16 v16, v9

    move-object/from16 v9, v17

    const/4 v4, -0x1

    move-object/from16 v17, v11

    move-object/from16 v11, v18

    move-object/from16 v18, v13

    move-object/from16 v13, v21

    if-ne v0, v4, :cond_e

    .line 574
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_c

    move-object/from16 v20, v5

    :try_start_9
    const-string v5, "DEVICE_INFO"

    .line 577
    invoke-virtual {v4, v5, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    move-object/from16 v21, v7

    :try_start_a
    const-string v7, "RD_SERVICE_INFO"

    .line 578
    invoke-virtual {v4, v7, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v7, "DNC"

    .line 579
    invoke-virtual {v4, v7, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v7, "DNR"

    .line 580
    invoke-virtual {v4, v7, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 582
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v4

    .line 583
    invoke-virtual {v4}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v4

    .line 584
    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v4, v7}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v4

    .line 585
    invoke-interface {v4, v3}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 587
    invoke-interface {v4, v14}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    .line 588
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v5, :cond_d

    move/from16 p1, v5

    const/4 v5, 0x0

    .line 589
    invoke-interface {v4, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    invoke-interface {v5, v11}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->serialNumber:Ljava/lang/String;

    add-int/lit8 v7, v7, 0x1

    move/from16 v5, p1

    goto :goto_10

    .line 592
    :cond_d
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 593
    new-instance v5, Ljava/util/GregorianCalendar;

    invoke-direct {v5}, Ljava/util/GregorianCalendar;-><init>()V

    .line 594
    invoke-virtual {v5}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->timeStamp:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    goto/16 :goto_f

    :cond_e
    move-object/from16 v20, v5

    move-object/from16 v21, v7

    :goto_11
    if-ne v0, v4, :cond_1c

    if-eqz v2, :cond_1c

    .line 605
    :try_start_b
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 606
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz v0, :cond_1c

    .line 609
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v2

    .line 610
    invoke-virtual {v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v2

    .line 611
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v4}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 612
    invoke-interface {v0, v3}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 613
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v3, :cond_f

    .line 614
    invoke-interface {v2, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->encPid:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    .line 616
    :cond_f
    invoke-interface {v0, v15}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 617
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v3, :cond_10

    .line 618
    invoke-interface {v2, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    invoke-interface {v5, v12}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->dc:Ljava/lang/String;

    .line 619
    invoke-interface {v2, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    invoke-interface {v5, v10}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->dpId:Ljava/lang/String;

    .line 620
    invoke-interface {v2, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    invoke-interface {v5, v8}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->mc:Ljava/lang/String;

    .line 621
    invoke-interface {v2, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    move-object/from16 v7, v21

    invoke-interface {v5, v7}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->mi:Ljava/lang/String;

    .line 622
    invoke-interface {v2, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    move-object/from16 v6, v20

    invoke-interface {v5, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->rdsId:Ljava/lang/String;

    .line 623
    invoke-interface {v2, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    move-object/from16 v15, v19

    invoke-interface {v5, v15}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->rdsVer:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v19, v15

    goto :goto_13

    :cond_10
    move-object/from16 v4, v18

    .line 626
    invoke-interface {v0, v4}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 627
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v3, :cond_11

    .line 628
    invoke-interface {v2, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->encHmac:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_11
    move-object/from16 v5, v17

    .line 630
    invoke-interface {v0, v5}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 631
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v3, :cond_12

    .line 632
    invoke-interface {v2, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    move-object/from16 v6, v16

    invoke-interface {v5, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->ci:Ljava/lang/String;

    .line 633
    invoke-interface {v2, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->encSkey:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v16, v6

    goto :goto_15

    .line 635
    :cond_12
    invoke-interface {v0, v14}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v2, 0x0

    .line 636
    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0, v11}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->serialNumber:Ljava/lang/String;

    .line 637
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 638
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 639
    invoke-virtual {v2}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->timeStamp:Ljava/lang/String;

    .line 641
    iget-object v0, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->encPid:Ljava/lang/String;

    if-eqz v0, :cond_1c

    if-eq v0, v13, :cond_1c

    .line 642
    iget-object v0, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->img:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/finahub/www/finakyclib/AuthenticationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/finahub/www/finakyclib/R$drawable;->icon_fingerprint:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 643
    iget-object v0, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->tapText:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 644
    iput-boolean v0, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->bio_scanned:Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    goto/16 :goto_1e

    :catch_8
    move-exception v0

    move-object/from16 v9, v32

    move-object/from16 v2, v33

    .line 650
    invoke-static {v9, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1e

    :pswitch_5
    move-object v14, v9

    const/4 v2, -0x1

    move-object v9, v4

    move-object v4, v13

    move-object/from16 v13, v21

    move-object/from16 v35, v11

    move-object v11, v5

    move-object/from16 v5, v35

    if-ne v0, v2, :cond_1c

    .line 528
    :try_start_c
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 531
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "result 3: \n"

    .line 532
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1c

    .line 534
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v2

    .line 535
    invoke-virtual {v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v2

    .line 536
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v6}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 537
    invoke-interface {v0, v3}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 538
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    const/4 v6, 0x0

    :goto_16
    if-ge v6, v3, :cond_13

    .line 539
    invoke-interface {v2, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v16

    move-object/from16 p1, v2

    invoke-interface/range {v16 .. v16}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->encPid:Ljava/lang/String;

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, p1

    goto :goto_16

    .line 541
    :cond_13
    invoke-interface {v0, v15}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 542
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    const/4 v6, 0x0

    :goto_17
    if-ge v6, v3, :cond_14

    .line 543
    invoke-interface {v2, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v15

    invoke-interface {v15}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v15

    invoke-interface {v15, v12}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v15

    invoke-interface {v15}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->dc:Ljava/lang/String;

    .line 544
    invoke-interface {v2, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v15

    invoke-interface {v15}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v15

    invoke-interface {v15, v10}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v15

    invoke-interface {v15}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->dpId:Ljava/lang/String;

    .line 545
    invoke-interface {v2, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v15

    invoke-interface {v15}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v15

    invoke-interface {v15, v8}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v15

    invoke-interface {v15}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->mc:Ljava/lang/String;

    .line 546
    invoke-interface {v2, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v15

    invoke-interface {v15}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v15

    invoke-interface {v15, v7}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v15

    invoke-interface {v15}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->mi:Ljava/lang/String;

    .line 547
    invoke-interface {v2, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v15

    invoke-interface {v15}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v15

    invoke-interface {v15, v11}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v15

    invoke-interface {v15}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->rdsId:Ljava/lang/String;

    .line 548
    invoke-interface {v2, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v15

    invoke-interface {v15}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v15

    invoke-interface {v15, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v15

    invoke-interface {v15}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->rdsVer:Ljava/lang/String;

    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    .line 550
    :cond_14
    invoke-interface {v0, v4}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 551
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v3, :cond_15

    .line 552
    invoke-interface {v2, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->encHmac:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    .line 554
    :cond_15
    invoke-interface {v0, v5}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 555
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v2, :cond_16

    .line 556
    invoke-interface {v0, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    invoke-interface {v4, v14}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->ci:Ljava/lang/String;

    .line 557
    invoke-interface {v0, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->encSkey:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    .line 560
    :cond_16
    iget-object v0, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->encPid:Ljava/lang/String;

    if-eqz v0, :cond_1c

    if-eq v0, v13, :cond_1c

    .line 561
    iget-object v0, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->img:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/finahub/www/finakyclib/AuthenticationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/finahub/www/finakyclib/R$drawable;->icon_fingerprint:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 562
    iget-object v0, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->tapText:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 563
    iput-boolean v0, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->bio_scanned:Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    goto/16 :goto_1e

    :pswitch_6
    move-object v2, v4

    move-object v4, v13

    move-object/from16 v14, v19

    move-object/from16 v34, v20

    move-object v13, v9

    move-object v9, v5

    move-object v5, v11

    const/4 v11, -0x1

    if-ne v0, v11, :cond_1c

    move-object/from16 v11, p3

    if-eqz v11, :cond_1c

    .line 478
    :try_start_d
    invoke-virtual {v11, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 479
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz v0, :cond_1c

    .line 482
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v6

    .line 483
    invoke-virtual {v6}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v6

    .line 484
    new-instance v11, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v6, v11}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 485
    invoke-interface {v0, v3}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    .line 486
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    const/4 v11, 0x0

    :goto_1a
    if-ge v11, v6, :cond_17

    .line 487
    invoke-interface {v3, v11}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v17

    move-object/from16 p1, v3

    invoke-interface/range {v17 .. v17}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->encPid:Ljava/lang/String;

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, p1

    goto :goto_1a

    .line 489
    :cond_17
    invoke-interface {v0, v15}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    .line 490
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    const/4 v11, 0x0

    :goto_1b
    if-ge v11, v6, :cond_18

    .line 491
    invoke-interface {v3, v11}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v15

    invoke-interface {v15}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v15

    invoke-interface {v15, v12}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v15

    invoke-interface {v15}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->dc:Ljava/lang/String;

    .line 492
    invoke-interface {v3, v11}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v15

    invoke-interface {v15}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v15

    invoke-interface {v15, v10}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v15

    invoke-interface {v15}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->dpId:Ljava/lang/String;

    .line 493
    invoke-interface {v3, v11}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v15

    invoke-interface {v15}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v15

    invoke-interface {v15, v8}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v15

    invoke-interface {v15}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->mc:Ljava/lang/String;

    .line 494
    invoke-interface {v3, v11}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v15

    invoke-interface {v15}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v15

    invoke-interface {v15, v7}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v15

    invoke-interface {v15}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->mi:Ljava/lang/String;

    .line 495
    invoke-interface {v3, v11}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v15

    invoke-interface {v15}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v15

    invoke-interface {v15, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v15

    invoke-interface {v15}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->rdsId:Ljava/lang/String;

    .line 496
    invoke-interface {v3, v11}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v15

    invoke-interface {v15}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v15

    invoke-interface {v15, v2}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v15

    invoke-interface {v15}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->rdsVer:Ljava/lang/String;

    add-int/lit8 v11, v11, 0x1

    goto :goto_1b

    .line 499
    :cond_18
    invoke-interface {v0, v4}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 500
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    const/4 v4, 0x0

    :goto_1c
    if-ge v4, v3, :cond_19

    .line 501
    invoke-interface {v2, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->encHmac:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    .line 503
    :cond_19
    invoke-interface {v0, v5}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 504
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v3, :cond_1a

    .line 505
    invoke-interface {v2, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    invoke-interface {v5, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->ci:Ljava/lang/String;

    .line 506
    invoke-interface {v2, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->encSkey:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    .line 508
    :cond_1a
    invoke-interface {v0, v14}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v2, 0x0

    .line 509
    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v2

    move-object/from16 v3, v18

    invoke-interface {v2, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->serialNumber:Ljava/lang/String;

    const/4 v2, 0x2

    .line 510
    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->timeStamp:Ljava/lang/String;

    .line 512
    iget-object v0, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->encPid:Ljava/lang/String;

    if-eqz v0, :cond_1c

    move-object/from16 v2, v21

    if-eq v0, v2, :cond_1c

    .line 513
    iget-object v0, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->img:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/finahub/www/finakyclib/AuthenticationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/finahub/www/finakyclib/R$drawable;->icon_fingerprint:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 514
    iget-object v0, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->tapText:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 515
    iput-boolean v0, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->bio_scanned:Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    goto :goto_1e

    :catch_9
    move-exception v0

    move-object/from16 v2, v16

    move-object/from16 v3, v34

    .line 521
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1e

    :pswitch_7
    move-object v11, v2

    move-object/from16 v2, v16

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1c

    if-eqz v11, :cond_1c

    :try_start_e
    const-string v0, "DEVICE_INFO"

    .line 450
    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "RD_SERVICE_INFO"

    .line 451
    invoke-virtual {v11, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 454
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1b
    if-eqz v0, :cond_1c

    .line 457
    new-instance v0, Lorg/simpleframework/xml/core/Persister;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/Persister;-><init>()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    goto :goto_1e

    :catch_a
    move-exception v0

    const-string v3, "Error while deserialze device info"

    .line 470
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_b
    :cond_1c
    :goto_1e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackClick(Landroid/view/View;)V
    .locals 3

    .line 979
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "Status"

    const-string v1, "N"

    .line 980
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ErrorCode"

    const-string v1, "881"

    .line 981
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 982
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.example.RESULT_ACTION"

    const-string v2, "content://result_uri"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "data"

    .line 983
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 984
    invoke-virtual {p0, p1, v0}, Lcom/finahub/www/finakyclib/AuthenticationActivity;->setResult(ILandroid/content/Intent;)V

    .line 985
    invoke-virtual {p0}, Lcom/finahub/www/finakyclib/AuthenticationActivity;->finish()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 987
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 994
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Status"

    const-string v2, "N"

    .line 995
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ErrorCode"

    const-string v2, "881"

    .line 996
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 997
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.example.RESULT_ACTION"

    const-string v3, "content://result_uri"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v2, "data"

    .line 998
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 999
    invoke-virtual {p0, v0, v1}, Lcom/finahub/www/finakyclib/AuthenticationActivity;->setResult(ILandroid/content/Intent;)V

    .line 1000
    invoke-virtual {p0}, Lcom/finahub/www/finakyclib/AuthenticationActivity;->finish()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1002
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onCheckboxClicked(Landroid/view/View;)V
    .locals 0

    .line 898
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->consentChecked:Z

    return-void
.end method

.method public onClickImage(Landroid/view/View;)V
    .locals 28

    move-object/from16 v0, p0

    const-string v1, "com.scl.rdservice"

    const-string v2, "<PidOptions ver=\"1.0\"> <Opts env=\"P\" fCount=\"1\" fType=\"2\" iCount=\"0\" iType=\"0\" pCount=\"0\" pType=\"0\" format=\"0\" pidVer=\"2.0\" timeout=\"10000\" wadh=\""

    const-string v3, "<?xml version=\"1.0\" encoding=\"UTF-8\"?><PidOptions ver=\"1.0\"> <Opts env=\"P\" fCount=\"1\" fType=\"2\" iCount=\"0\" iType=\"0\" pCount=\"0\" pType=\"0\" format=\"0\" pidVer=\"2.0\" timeout=\"30\" otp=\"\" wadh=\""

    const-string v4, "<?xml version=\"1.0\" encoding=\"UTF-8\"?><PidOptions ver=\"1.0\"> <Opts env=\"P\" fCount=\"1\" fType=\"0\" iCount=\"0\" iType=\"0\" pCount=\"0\" pType=\"0\" format=\"0\" pidVer=\"2.0\" timeout=\"30\" otp=\"\" wadh=\""

    const-string v5, "<?xml version=\"1.0\" encoding=\"UTF-8\"?><PidOptions ver=\"1.0\"> <Opts env=\"P\" fCount=\"1\" fType=\"1\" iCount=\"0\" iType=\"0\" pCount=\"0\" pType=\"0\" format=\"0\" pidVer=\"2.0\" timeout=\"30\" otp=\"\" wadh=\""

    const-string v6, "<?xml version=\"1.0\" encoding=\"UTF-8\"?><PidOptions ver=\"1.0\"> <Opts env=\"PP\" fCount=\"1\" fType=\"2\" iCount=\"0\" iType=\"0\" pCount=\"0\" pType=\"0\" format=\"0\" pidVer=\"2.0\" timeout=\"30\" otp=\"\" wadh=\""

    const-string v7, "<?xml version=\"1.0\" encoding=\"UTF-8\"?><PidOptions ver=\"1.0\"> <Opts env=\"PP\" fCount=\"1\" fType=\"0\" iCount=\"0\" iType=\"0\" pCount=\"0\" pType=\"0\" format=\"0\" pidVer=\"2.0\" timeout=\"30\" otp=\"\" wadh=\""

    const-string v8, "<?xml version=\"1.0\" encoding=\"UTF-8\"?><PidOptions ver=\"1.0\"> <Opts env=\"PP\" fCount=\"1\" fType=\"1\" iCount=\"0\" iType=\"0\" pCount=\"0\" pType=\"0\" format=\"0\" pidVer=\"2.0\" timeout=\"30\" otp=\"\" wadh=\""

    const/4 v9, 0x0

    .line 249
    iput-boolean v9, v0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->bio_scanned:Z

    .line 251
    iget-object v10, v0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->connectedDevice:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Mantra"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "PID_OPTIONS"

    const-string v12, "in.gov.uidai.rdservice.fp.CAPTURE"

    const-string v14, "Failed to Capture finger print image"

    const-string v15, "2.5FYNNN"

    const-string v13, "FMR,FIR"

    const-string v9, "FMR"

    move-object/from16 v16, v1

    const-string v1, "\" posh=\"UNKNOWN\"/>"

    move-object/from16 v17, v2

    const-string v2, ""

    move-object/from16 v18, v3

    const-string v3, "\n"

    move-object/from16 v19, v4

    const-string v4, "<PidOptions ver=\"1.0\"> <Opts env=\"P\" fCount=\"1\" fType=\"2\" iCount=\"0\" iType=\"0\" pCount=\"0\" pType=\"0\" format=\"0\" pidVer=\"2.0\" timeout=\"30\" otp=\"\" wadh=\""

    move-object/from16 v20, v5

    const-string v5, "<PidOptions ver=\"1.0\"> <Opts env=\"P\" fCount=\"1\" fType=\"0\" iCount=\"0\" iType=\"0\" pCount=\"0\" pType=\"0\" format=\"0\" pidVer=\"2.0\" timeout=\"30\" otp=\"\" wadh=\""

    move-object/from16 v21, v6

    const-string v6, "<PidOptions ver=\"1.0\"> <Opts env=\"P\" fCount=\"1\" fType=\"1\" iCount=\"0\" iType=\"0\" pCount=\"0\" pType=\"0\" format=\"0\" pidVer=\"2.0\" timeout=\"30\" otp=\"\" wadh=\""

    move-object/from16 v22, v7

    const-string v7, "<PidOptions ver=\"1.0\"> <Opts env=\"PP\" fCount=\"1\" fType=\"2\" iCount=\"0\" iType=\"0\" pCount=\"0\" pType=\"0\" format=\"0\" pidVer=\"2.0\" timeout=\"30\" otp=\"\" wadh=\""

    move-object/from16 v23, v8

    const-string v8, "<PidOptions ver=\"1.0\"> <Opts env=\"PP\" fCount=\"1\" fType=\"0\" iCount=\"0\" iType=\"0\" pCount=\"0\" pType=\"0\" format=\"0\" pidVer=\"2.0\" timeout=\"30\" otp=\"\" wadh=\""

    move-object/from16 v24, v14

    const-string v14, "<PidOptions ver=\"1.0\"> <Opts env=\"PP\" fCount=\"1\" fType=\"1\" iCount=\"0\" iType=\"0\" pCount=\"0\" pType=\"0\" format=\"0\" pidVer=\"2.0\" timeout=\"30\" otp=\"\" wadh=\""

    if-eqz v10, :cond_4

    .line 254
    :try_start_0
    invoke-static {v15}, Lcom/finahub/www/finakyclib/AuthenticationActivity;->sha256(Ljava/lang/String;)[B

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v25, v15

    const/4 v15, 0x0

    .line 255
    :try_start_1
    invoke-static {v10, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v10

    .line 257
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v26, v14

    .line 258
    :try_start_2
    invoke-virtual {v10, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 259
    iget-object v15, v0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->fType:Ljava/lang/String;

    invoke-virtual {v15, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 260
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v10, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 264
    :cond_0
    iget-object v15, v0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->fType:Ljava/lang/String;

    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 265
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v10, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 269
    :cond_1
    iget-object v15, v0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->isProduction:Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_3

    .line 270
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v10, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 272
    iget-object v15, v0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->fType:Ljava/lang/String;

    invoke-virtual {v15, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 273
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v10, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 276
    :cond_2
    iget-object v15, v0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->fType:Ljava/lang/String;

    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 277
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v10, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 282
    :cond_3
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 283
    invoke-virtual {v10, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    invoke-virtual {v10, v11, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v14, 0x2

    .line 285
    invoke-virtual {v0, v10, v14}, Lcom/finahub/www/finakyclib/AuthenticationActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_0
    move-object/from16 v26, v14

    goto :goto_0

    :catch_1
    move-object/from16 v26, v14

    move-object/from16 v25, v15

    :catch_2
    :goto_0
    move-object/from16 v14, v24

    const/4 v10, 0x1

    .line 287
    invoke-static {v0, v14, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v15

    invoke-virtual {v15}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_4
    move-object/from16 v26, v14

    move-object/from16 v25, v15

    :goto_1
    move-object/from16 v14, v24

    .line 291
    :goto_2
    iget-object v10, v0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->connectedDevice:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const-string v15, "Aratek"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v15, "\" posh=\"UNKNOWN\"/></PidOptions>"

    if-eqz v10, :cond_9

    .line 294
    :try_start_3
    invoke-static/range {v25 .. v25}, Lcom/finahub/www/finakyclib/AuthenticationActivity;->sha256(Ljava/lang/String;)[B

    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v24, v4

    const/4 v4, 0x0

    .line 295
    :try_start_4
    invoke-static {v10, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v10

    .line 297
    new-instance v4, Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v27, v5

    move-object/from16 v5, v23

    :try_start_5
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v10, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 301
    iget-object v5, v0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->fType:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 302
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v22

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v10, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 307
    :cond_5
    iget-object v5, v0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->fType:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 308
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v21

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v10, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 314
    :cond_6
    iget-object v5, v0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->isProduction:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 315
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v20

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v10, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 319
    iget-object v5, v0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->fType:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 320
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v19

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v10, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 325
    :cond_7
    iget-object v5, v0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->fType:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 326
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v18

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    invoke-virtual {v10, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 333
    :cond_8
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 334
    invoke-virtual {v5, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    invoke-virtual {v5, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x6

    .line 336
    invoke-virtual {v0, v5, v4}, Lcom/finahub/www/finakyclib/AuthenticationActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_3

    :catch_3
    move-object/from16 v24, v4

    :catch_4
    move-object/from16 v27, v5

    :catch_5
    const/4 v4, 0x1

    .line 338
    invoke-static {v0, v14, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_9
    move-object/from16 v24, v4

    move-object/from16 v27, v5

    .line 344
    :goto_3
    iget-object v4, v0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->connectedDevice:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Startek"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 347
    :try_start_6
    invoke-static/range {v25 .. v25}, Lcom/finahub/www/finakyclib/AuthenticationActivity;->sha256(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v5, 0x0

    .line 348
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 350
    new-instance v5, Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    move-object/from16 v10, v26

    :try_start_7
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    move-object/from16 v26, v10

    .line 351
    :try_start_8
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 352
    iget-object v10, v0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->fType:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 353
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 357
    :cond_a
    iget-object v10, v0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->fType:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 358
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 362
    :cond_b
    iget-object v10, v0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->isProduction:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 363
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 365
    iget-object v10, v0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->fType:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 366
    new-instance v5, Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    move-object/from16 v10, v27

    :try_start_9
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    move-object/from16 v27, v10

    .line 367
    :try_start_a
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :catch_6
    move-object/from16 v27, v10

    goto :goto_5

    .line 369
    :cond_c
    :goto_4
    iget-object v10, v0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->fType:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 370
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v10, v17

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 375
    :cond_d
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 376
    invoke-virtual {v4, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 377
    invoke-direct/range {p0 .. p0}, Lcom/finahub/www/finakyclib/AuthenticationActivity;->getPIDOptions()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "PID L0"

    .line 378
    invoke-direct/range {p0 .. p0}, Lcom/finahub/www/finakyclib/AuthenticationActivity;->getPIDOptions()Ljava/lang/String;

    move-result-object v15

    invoke-static {v10, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v10, "PID L1"

    .line 379
    invoke-static {v10, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x5

    .line 380
    invoke-virtual {v0, v4, v5}, Lcom/finahub/www/finakyclib/AuthenticationActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_6

    :catch_7
    move-object/from16 v26, v10

    :catch_8
    :goto_5
    const/4 v4, 0x1

    .line 382
    invoke-static {v0, v14, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 385
    :cond_e
    :goto_6
    iget-object v4, v0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->connectedDevice:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Morpho"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 390
    invoke-static/range {v25 .. v25}, Lcom/finahub/www/finakyclib/AuthenticationActivity;->sha256(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v5, 0x0

    .line 391
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 393
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v10, v26

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 395
    iget-object v10, v0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->fType:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 396
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 400
    :cond_f
    iget-object v8, v0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->fType:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 401
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 405
    :cond_10
    iget-object v7, v0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->isProduction:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 406
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 408
    iget-object v6, v0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->fType:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 409
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v27

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 412
    :cond_11
    iget-object v6, v0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->fType:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 413
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v24

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 425
    :cond_12
    :try_start_b
    new-instance v1, Landroid/content/Intent;

    const-string v2, "in.gov.uidai.rdservice.fp.INFO"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v16

    .line 426
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x4

    .line 427
    invoke-virtual {v0, v1, v3}, Lcom/finahub/www/finakyclib/AuthenticationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 430
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 431
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 432
    invoke-virtual {v1, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x3

    .line 433
    invoke-virtual {v0, v1, v2}, Lcom/finahub/www/finakyclib/AuthenticationActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_7

    :catch_9
    const/4 v1, 0x1

    .line 435
    invoke-static {v0, v14, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_13
    :goto_7
    return-void
.end method

.method public onClickSubmit(Landroid/view/View;)V
    .locals 3

    .line 1117
    new-instance p1, Lcom/finahub/www/finakyclib/helper/NetworkUtils;

    invoke-direct {p1}, Lcom/finahub/www/finakyclib/helper/NetworkUtils;-><init>()V

    .line 1119
    invoke-static {p0}, Lcom/finahub/www/finakyclib/helper/NetworkUtils;->isNetworkUp(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "You are not connected to the internet"

    .line 1120
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 1124
    :cond_0
    iget-boolean p1, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->consentChecked:Z

    if-nez p1, :cond_1

    const-string p1, "please give consent by ticking checkbox"

    .line 1125
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 1128
    :cond_1
    iget-boolean p1, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->bio_scanned:Z

    if-nez p1, :cond_2

    const-string p1, "please scan your finger print"

    .line 1129
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 1138
    :cond_2
    sget p1, Lcom/finahub/www/finakyclib/R$id;->uidText:I

    invoke-virtual {p0, p1}, Lcom/finahub/www/finakyclib/AuthenticationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->uidText:Landroid/widget/EditText;

    .line 1139
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

    .line 1141
    iget-object p1, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->uidText:Landroid/widget/EditText;

    const-string v0, "Aadhaar Number required!"

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 1144
    :cond_3
    iget-object p1, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->uidText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/finahub/www/finakyclib/helper/Verhoeff;->validateVerhoeff(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 1145
    iget-object p1, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->uidText:Landroid/widget/EditText;

    const-string v0, "Aadhaar Number not Valid!"

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 1149
    :cond_4
    iget-object p1, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->isStaging:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1151
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    const-string/jumbo v0, "{\"Status\":\"Y\",\"auaSpecificUidToken\":\"010007006tCsWzMmqhiRAvNFUHYhynUfTP\\/5HXy1zeYqx9P3wwrdmGdX2ZpxTjZpbV6obfxO\",\"authErrorCode\":null,\"maskedAadhaarNumberFromUIDAI\":\"\",\"ErrorCode\":null,\"TransactionId\":\"ekyc_2521966101648037568104\",\"KycDetails\":{\"pincode\":\"663131\",\"postoffice\":null,\"gender\":\"M\",\"locality\":null,\"vtcname\":\"Vadakara\",\"photo\":\"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\",\"careof\":null,\"phone\":null,\"dob\":\"21-07-1990\",\"street\":\"KANNANMUKKU\",\"district\":\"Palakkad\",\"name\":\"DAMODAR RATNAM\",\"houseno\":\"SOPANAM\",\"state\":\"Kerala\",\"landmark\":\"KODAKARA P O\",\"email\":null}}"

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1152
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.example.RESULT_ACTION"

    const-string v2, "content://result_uri"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "data"

    .line 1153
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 1154
    invoke-virtual {p0, p1, v0}, Lcom/finahub/www/finakyclib/AuthenticationActivity;->setResult(ILandroid/content/Intent;)V

    .line 1155
    invoke-virtual {p0}, Lcom/finahub/www/finakyclib/AuthenticationActivity;->finish()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1157
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 1161
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->uidText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->uidValue:Ljava/lang/String;

    .line 1164
    :try_start_1
    invoke-direct {p0}, Lcom/finahub/www/finakyclib/AuthenticationActivity;->sendKYCRequest()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public onConsentTextClick(Landroid/view/View;)V
    .locals 1

    .line 206
    iget-boolean p1, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->consentChecked:Z

    if-eqz p1, :cond_0

    .line 207
    iget-object p1, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->consentCheck:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 208
    iput-boolean v0, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->consentChecked:Z

    goto :goto_0

    .line 210
    :cond_0
    iget-object p1, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->consentCheck:Landroid/widget/CheckBox;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 211
    iput-boolean v0, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->consentChecked:Z

    :goto_0
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

    .line 139
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 140
    sget p1, Lcom/finahub/www/finakyclib/R$layout;->activity_authentication:I

    invoke-virtual {p0, p1}, Lcom/finahub/www/finakyclib/AuthenticationActivity;->setContentView(I)V

    .line 141
    sget p1, Lcom/finahub/www/finakyclib/R$id;->imageView:I

    invoke-virtual {p0, p1}, Lcom/finahub/www/finakyclib/AuthenticationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->img:Landroid/widget/ImageView;

    .line 142
    sget p1, Lcom/finahub/www/finakyclib/R$id;->tapText:I

    invoke-virtual {p0, p1}, Lcom/finahub/www/finakyclib/AuthenticationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->tapText:Landroid/widget/TextView;

    .line 143
    sget p1, Lcom/finahub/www/finakyclib/R$id;->checkbox_consent:I

    invoke-virtual {p0, p1}, Lcom/finahub/www/finakyclib/AuthenticationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->consentCheck:Landroid/widget/CheckBox;

    const-string/jumbo p1, "url"

    const/4 v6, 0x0

    .line 145
    invoke-virtual {p0, p1, v6}, Lcom/finahub/www/finakyclib/AuthenticationActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->settings:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 149
    :try_start_1
    invoke-virtual {p0}, Lcom/finahub/www/finakyclib/AuthenticationActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 150
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 151
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->connectedDevice:Ljava/lang/String;

    goto :goto_0

    .line 153
    :cond_0
    iput-object v4, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->connectedDevice:Ljava/lang/String;

    .line 155
    :goto_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 156
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->fType:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v2, "FMR,FIR"

    .line 158
    iput-object v2, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->fType:Ljava/lang/String;

    .line 160
    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 161
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->securityToken:Ljava/lang/String;

    .line 163
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 164
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->environment:Ljava/lang/String;

    const-string v0, "P"

    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 166
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->isProduction:Ljava/lang/Boolean;

    .line 168
    :cond_3
    iget-object p1, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->environment:Ljava/lang/String;

    const-string v0, "S"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 169
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->isStaging:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 174
    :catch_0
    :try_start_2
    iput-object v4, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->connectedDevice:Ljava/lang/String;

    .line 177
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/finahub/www/finakyclib/AuthenticationActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "package"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->packageName:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 199
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

    :goto_3
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 217
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 218
    sget v0, Lcom/finahub/www/finakyclib/R$id;->submit:I

    invoke-virtual {p0, v0}, Lcom/finahub/www/finakyclib/AuthenticationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 219
    invoke-virtual {p0}, Lcom/finahub/www/finakyclib/AuthenticationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 220
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "kyc"

    if-eqz v1, :cond_1

    .line 222
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    invoke-virtual {p0}, Lcom/finahub/www/finakyclib/AuthenticationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->iskyc:Z

    .line 224
    iget-object v1, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 225
    iget-boolean v4, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->iskyc:Z

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 226
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 230
    :cond_0
    invoke-virtual {p0}, Lcom/finahub/www/finakyclib/AuthenticationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "package"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->packageName:Ljava/lang/String;

    .line 234
    :cond_1
    iget-object v1, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Authenticate"

    .line 235
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v1, -0x54001d

    .line 236
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    goto :goto_0

    :cond_2
    const-string v1, "Perform Ekyc"

    .line 239
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1174
    sget-object v0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->JSON:Lokhttp3/MediaType;

    invoke-static {p2, v0}, Lokhttp3/RequestBody;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 1175
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 1176
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 1177
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 1178
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 1179
    iget-object p2, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 1180
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1181
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    :cond_0
    return-object p2

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_1

    .line 1179
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
