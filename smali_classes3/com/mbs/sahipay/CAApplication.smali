.class public Lcom/mbs/sahipay/CAApplication;
.super Landroid/app/Application;
.source "CAApplication.java"

# interfaces
.implements Ldagger/android/HasActivityInjector;


# static fields
.field private static final TAG:Ljava/lang/String; = "com.mbs.sahipay.CAApplication"

.field private static application:Lcom/mbs/sahipay/CAApplication; = null

.field public static baseFragmentInterFace:Lcom/mbs/sahipay/uibase/BaseFragmentInterFace; = null

.field public static callBack:Lcom/mbs/sahipay/uibase/BaseActivityInterface; = null

.field public static context:Landroid/content/Context; = null

.field public static lastActivityName:Ljava/lang/String; = ""

.field public static lastUsed:J

.field public static lastUsedTime:J

.field public static mAct:Landroid/app/Activity;

.field private static mInstance:Lcom/mbs/sahipay/CAApplication;

.field private static scannerCallBackObj:Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;


# instance fields
.field androidInjector:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mRequestQueue:Lcom/android/volley/RequestQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1

    .line 85
    sget-object v0, Lcom/mbs/sahipay/CAApplication;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static getBaseFragmentInterFace()Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;
    .locals 1

    .line 149
    sget-object v0, Lcom/mbs/sahipay/CAApplication;->baseFragmentInterFace:Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/mbs/sahipay/CAApplication;
    .locals 2

    const-class v0, Lcom/mbs/sahipay/CAApplication;

    monitor-enter v0

    .line 89
    :try_start_0
    sget-object v1, Lcom/mbs/sahipay/CAApplication;->application:Lcom/mbs/sahipay/CAApplication;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getLastUsed()J
    .locals 2

    .line 104
    sget-wide v0, Lcom/mbs/sahipay/CAApplication;->lastUsed:J

    return-wide v0
.end method

.method public static getScannerCallBackObj()Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;
    .locals 1

    .line 116
    sget-object v0, Lcom/mbs/sahipay/CAApplication;->scannerCallBackObj:Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;

    return-object v0
.end method

.method public static declared-synchronized getmInstance()Lcom/mbs/sahipay/CAApplication;
    .locals 2

    const-class v0, Lcom/mbs/sahipay/CAApplication;

    monitor-enter v0

    .line 93
    :try_start_0
    sget-object v1, Lcom/mbs/sahipay/CAApplication;->mInstance:Lcom/mbs/sahipay/CAApplication;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static onIdealTimeOut()V
    .locals 2

    .line 80
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    sget-object v1, Lcom/mbs/sahipay/CAApplication;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/mbs/base/util/CommonComponents;->restart(Landroid/content/Context;)V

    return-void
.end method

.method private pinnedSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "X.509"

    .line 159
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 162
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Lcom/mbs/sahipay/CAApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/mbs/base/util/AppSettings;->CERTIFICATE_PINNING:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 163
    invoke-virtual {v1, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    .line 164
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 167
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    .line 169
    invoke-virtual {v2, v0, v0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    const-string v3, "ca"

    .line 170
    invoke-virtual {v2, v3, v1}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 173
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    .line 175
    invoke-virtual {v1, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    const-string v2, "TLS"

    .line 178
    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    .line 179
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    invoke-virtual {v2, v0, v1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 181
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 193
    invoke-virtual {v1}, Ljava/security/KeyManagementException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 191
    invoke-virtual {v1}, Ljava/security/KeyStoreException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v1

    .line 189
    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v1

    .line 187
    invoke-virtual {v1}, Ljava/security/cert/CertificateException;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception v1

    .line 185
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_5
    move-exception v1

    .line 183
    invoke-virtual {v1}, Ljava/lang/SecurityException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static setBaseFragmentInterFace(Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseFragmentInterFace"
        }
    .end annotation

    .line 153
    sput-object p0, Lcom/mbs/sahipay/CAApplication;->baseFragmentInterFace:Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;

    return-void
.end method

.method public static setLastUsed(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastUsed"
        }
    .end annotation

    .line 108
    sput-wide p0, Lcom/mbs/sahipay/CAApplication;->lastUsed:J

    return-void
.end method

.method public static setScannerCallBackObj(Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 120
    sput-object p0, Lcom/mbs/sahipay/CAApplication;->scannerCallBackObj:Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;

    return-void
.end method


# virtual methods
.method public activityInjector()Ldagger/android/AndroidInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/AndroidInjector<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/mbs/sahipay/CAApplication;->androidInjector:Ldagger/android/DispatchingAndroidInjector;

    return-object v0
.end method

.method public addToRequestQueue(Lcom/android/volley/Request;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "req",
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 125
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/mbs/sahipay/CAApplication;->TAG:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/volley/Request;->setTag(Ljava/lang/Object;)Lcom/android/volley/Request;

    .line 126
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/CAApplication;->getRequestQueue(Lcom/android/volley/Request;)Lcom/android/volley/RequestQueue;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

.method public getRequestQueue(Lcom/android/volley/Request;)Lcom/android/volley/RequestQueue;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "req"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request<",
            "TT;>;)",
            "Lcom/android/volley/RequestQueue;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Lcom/mbs/sahipay/CAApplication;->mRequestQueue:Lcom/android/volley/RequestQueue;

    .line 134
    :try_start_0
    sget-boolean v1, Lcom/mbs/base/util/AppSettings;->isHTTPPinning:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/mbs/sahipay/data/remote/responseModel/ResponseModelManager;->getInstance()Lcom/mbs/sahipay/data/remote/responseModel/ResponseModelManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ResponseModelManager;->getmPinResponse()Lcom/mbs/sahipay/data/remote/responseModel/MPinResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/MPinResponse;->getICICIAmazon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/mbs/sahipay/CAApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/android/volley/toolbox/HurlStack;

    invoke-direct {p0}, Lcom/mbs/sahipay/CAApplication;->pinnedSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/android/volley/toolbox/HurlStack;-><init>(Lcom/android/volley/toolbox/HurlStack$UrlRewriter;Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-static {p1, v1}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;Lcom/android/volley/toolbox/HttpStack;)Lcom/android/volley/RequestQueue;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/sahipay/CAApplication;->mRequestQueue:Lcom/android/volley/RequestQueue;

    goto :goto_0

    .line 139
    :cond_0
    invoke-static {}, Lcom/mbs/sahipay/CAApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/sahipay/CAApplication;->mRequestQueue:Lcom/android/volley/RequestQueue;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 145
    :goto_0
    iget-object p1, p0, Lcom/mbs/sahipay/CAApplication;->mRequestQueue:Lcom/android/volley/RequestQueue;

    return-object p1
.end method

.method public onCreate()V
    .locals 5

    .line 63
    invoke-static {}, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->builder()Lcom/mbs/sahipay/di/components/AppComponent$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/mbs/sahipay/di/components/AppComponent$Builder;->application(Landroid/app/Application;)Lcom/mbs/sahipay/di/components/AppComponent$Builder;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbs/sahipay/di/components/AppComponent$Builder;->build()Lcom/mbs/sahipay/di/components/AppComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/mbs/sahipay/di/components/AppComponent;->inject(Lcom/mbs/sahipay/CAApplication;)V

    .line 65
    sput-object p0, Lcom/mbs/sahipay/CAApplication;->context:Landroid/content/Context;

    .line 66
    sput-object p0, Lcom/mbs/sahipay/CAApplication;->mInstance:Lcom/mbs/sahipay/CAApplication;

    .line 67
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 68
    new-instance v0, Lcom/mbs/sahipay/autoOtpReceiver/AppSignatureHelper;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/autoOtpReceiver/AppSignatureHelper;-><init>(Landroid/content/Context;)V

    .line 69
    invoke-virtual {v0}, Lcom/mbs/sahipay/autoOtpReceiver/AppSignatureHelper;->getAppSignatures()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 70
    sget-object v2, Lcom/mbs/sahipay/CAApplication;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onCreate: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method
