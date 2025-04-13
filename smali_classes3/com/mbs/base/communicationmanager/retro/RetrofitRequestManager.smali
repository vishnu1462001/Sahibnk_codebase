.class public Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;
.super Ljava/lang/Object;
.source "RetrofitRequestManager.java"


# instance fields
.field private loadDialog:Lcom/mbs/base/communicationmanager/retro/LoadingDialog;

.field private mContext:Landroid/content/Context;

.field responseListener:Lcom/mbs/base/communicationmanager/retro/ResponseListener;


# direct methods
.method public static synthetic $r8$lambda$PiQqsYYvN3UB9VrBl7Z52SVTsn8(Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;->lambda$showLoadingDialog$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f9Xfd2bicrFb8LetchKCvZsrRzQ(Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;Lcom/mbs/sahipay/network/retro/ServiceURLData;Lcom/mbs/base/communicationmanager/retro/ResponseListener;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;->lambda$getPostReqClient$0(Lcom/mbs/sahipay/network/retro/ServiceURLData;Lcom/mbs/base/communicationmanager/retro/ResponseListener;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgenerateError(Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;->generateError(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetError(Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;->setError(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private connect(Lretrofit2/Call;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "call",
            "apiID"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/google/gson/JsonObject;",
            ">;I)V"
        }
    .end annotation

    .line 107
    new-instance v0, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager$1;

    invoke-direct {v0, p0, p2}, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager$1;-><init>(Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;I)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private generateError(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "responseCode",
            "responseMSG"
        }
    .end annotation

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\'MBS\': {\'ResponseCode\': \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\',\'ResponseMessage\':\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\'}}"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private initiateNetworkCall(Lcom/mbs/sahipay/network/retro/ServiceURLData;Lcom/mbs/base/communicationmanager/retro/ResponseListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestData",
            "respListener"
        }
    .end annotation

    const-string v0, "Please Wait..."

    .line 82
    invoke-virtual {p0, v0}, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;->showLoadingDialog(Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/mbs/base/communicationmanager/retro/RetrofitClientInstance;->getRetrofitInstance()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/mbs/base/communicationmanager/retro/RetroApiInterface;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/base/communicationmanager/retro/RetroApiInterface;

    .line 88
    iput-object p2, p0, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;->responseListener:Lcom/mbs/base/communicationmanager/retro/ResponseListener;

    .line 89
    invoke-virtual {p1}, Lcom/mbs/sahipay/network/retro/ServiceURLData;->getURL()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/mbs/sahipay/network/retro/ServiceURLData;->getRequestBody()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mbs/sahipay/network/retro/ServiceURLData;->getHeader()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v0, p2, v1, v2}, Lcom/mbs/base/communicationmanager/retro/RetroApiInterface;->getPostAPI(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object p2

    .line 90
    invoke-virtual {p1}, Lcom/mbs/sahipay/network/retro/ServiceURLData;->getAPI_ID()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;->connect(Lretrofit2/Call;I)V

    return-void
.end method

.method private synthetic lambda$getPostReqClient$0(Lcom/mbs/sahipay/network/retro/ServiceURLData;Lcom/mbs/base/communicationmanager/retro/ResponseListener;Ljava/lang/String;)V
    .locals 3

    .line 59
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p1}, Lcom/mbs/sahipay/network/retro/ServiceURLData;->getHeader()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bearer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "Authorization"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;->initiateNetworkCall(Lcom/mbs/sahipay/network/retro/ServiceURLData;Lcom/mbs/base/communicationmanager/retro/ResponseListener;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showLoadingDialog$1(Ljava/lang/String;)V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;->loadDialog:Lcom/mbs/base/communicationmanager/retro/LoadingDialog;

    if-nez v0, :cond_0

    .line 223
    new-instance v0, Lcom/mbs/base/communicationmanager/retro/LoadingDialog;

    iget-object v1, p0, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Lcom/mbs/base/communicationmanager/retro/LoadingDialog;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;->loadDialog:Lcom/mbs/base/communicationmanager/retro/LoadingDialog;

    goto :goto_0

    .line 225
    :cond_0
    invoke-virtual {v0, p1}, Lcom/mbs/base/communicationmanager/retro/LoadingDialog;->setMessage(Ljava/lang/String;)V

    .line 226
    iget-object p1, p0, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;->loadDialog:Lcom/mbs/base/communicationmanager/retro/LoadingDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mbs/base/communicationmanager/retro/LoadingDialog;->setCancelable(Z)V

    .line 227
    iget-object p1, p0, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;->loadDialog:Lcom/mbs/base/communicationmanager/retro/LoadingDialog;

    invoke-virtual {p1, v0}, Lcom/mbs/base/communicationmanager/retro/LoadingDialog;->setCanceledOnTouchOutside(Z)V

    .line 229
    :goto_0
    iget-object p1, p0, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;->loadDialog:Lcom/mbs/base/communicationmanager/retro/LoadingDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mbs/base/communicationmanager/retro/LoadingDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 230
    iget-object p1, p0, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;->loadDialog:Lcom/mbs/base/communicationmanager/retro/LoadingDialog;

    invoke-virtual {p1}, Lcom/mbs/base/communicationmanager/retro/LoadingDialog;->show()V

    :cond_1
    return-void
.end method

.method private setError(ILjava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "statusCode",
            "errorMessage"
        }
    .end annotation

    const-string v0, ""

    :try_start_0
    const-string v1, "Volley"

    const-string v2, " "

    .line 139
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "Something went wrong"

    :cond_0
    const/16 v1, 0x190

    if-eq p1, v1, :cond_4

    const/16 v1, 0x191

    if-eq p1, v1, :cond_3

    const/16 v1, 0x198

    if-eq p1, v1, :cond_2

    const/16 v1, 0x1f4

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    const-string p2, "504"

    const-string v1, "Unable to connect,Please Retry"

    .line 165
    invoke-direct {p0, p2, v1}, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;->generateError(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 162
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;->generateError(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 157
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Internal server error."

    invoke-direct {p0, p2, v1}, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;->generateError(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p2, "408"

    const-string v1, "Connection Timeout"

    .line 154
    invoke-direct {p0, p2, v1}, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;->generateError(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 151
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Authorization Denied for this request"

    invoke-direct {p0, p2, v1}, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;->generateError(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 148
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Bad Request"

    invoke-direct {p0, p2, v1}, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;->generateError(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v1, "101_"

    const-string v2, "Connection timed out."

    .line 198
    invoke-direct {p0, v1, v2}, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;->generateError(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 201
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;->generateError(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 202
    invoke-virtual {p0}, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;->dismissLoadingDialog()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected dismissLoadingDialog()V
    .locals 2

    .line 237
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager$2;

    invoke-direct {v1, p0}, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager$2;-><init>(Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getGettReqClient(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lcom/mbs/base/communicationmanager/retro/ResponseListener;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "header",
            "strBody",
            "respListener",
            "apiID"
        }
    .end annotation

    .line 99
    invoke-static {}, Lcom/mbs/base/communicationmanager/retro/RetrofitClientInstance;->getRetrofitInstance()Lretrofit2/Retrofit;

    move-result-object p3

    const-class v0, Lcom/mbs/base/communicationmanager/retro/RetroApiInterface;

    invoke-virtual {p3, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mbs/base/communicationmanager/retro/RetroApiInterface;

    .line 101
    iput-object p4, p0, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;->responseListener:Lcom/mbs/base/communicationmanager/retro/ResponseListener;

    .line 102
    invoke-interface {p3, p1, p2}, Lcom/mbs/base/communicationmanager/retro/RetroApiInterface;->getSahipayApi_get(Ljava/lang/String;Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object p1

    .line 103
    invoke-direct {p0, p1, p5}, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;->connect(Lretrofit2/Call;I)V

    return-void
.end method

.method public getPostReqClient(Lcom/mbs/sahipay/network/retro/ServiceURLData;Lcom/mbs/base/communicationmanager/retro/ResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestData",
            "respListener"
        }
    .end annotation

    .line 58
    invoke-static {}, Lcom/mbs/base/communicationmanager/retro/token/TokenManager;->getInstance()Lcom/mbs/base/communicationmanager/retro/token/TokenManager;

    move-result-object v0

    new-instance v1, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager$$ExternalSyntheticLambda1;-><init>(Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;Lcom/mbs/sahipay/network/retro/ServiceURLData;Lcom/mbs/base/communicationmanager/retro/ResponseListener;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/mbs/base/communicationmanager/retro/token/TokenManager;->getToken(Lcom/mbs/base/communicationmanager/retro/TokenListner;Z)Ljava/lang/String;

    return-void
.end method

.method public getPostReqClient(Ljava/lang/String;Ljava/util/HashMap;Lcom/google/gson/JsonObject;Lcom/mbs/base/communicationmanager/retro/ResponseListener;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "header",
            "requestBody",
            "respListener",
            "apiID"
        }
    .end annotation

    .line 48
    invoke-static {}, Lcom/mbs/base/communicationmanager/retro/RetrofitClientInstance;->getRetrofitInstance()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/mbs/base/communicationmanager/retro/RetroApiInterface;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/base/communicationmanager/retro/RetroApiInterface;

    .line 50
    iput-object p4, p0, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;->responseListener:Lcom/mbs/base/communicationmanager/retro/ResponseListener;

    .line 51
    invoke-interface {v0, p1, p3, p2}, Lcom/mbs/base/communicationmanager/retro/RetroApiInterface;->getSahipayApi_postreq(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object p1

    .line 52
    invoke-direct {p0, p1, p5}, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;->connect(Lretrofit2/Call;I)V

    return-void
.end method

.method public getTokenClient(Lcom/mbs/sahipay/network/retro/ServiceURLData;Lcom/mbs/base/communicationmanager/retro/ResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestData",
            "respListener"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;->initiateNetworkCall(Lcom/mbs/sahipay/network/retro/ServiceURLData;Lcom/mbs/base/communicationmanager/retro/ResponseListener;)V

    return-void
.end method

.method protected showLoadingDialog(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "msg"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;->loadDialog:Lcom/mbs/base/communicationmanager/retro/LoadingDialog;

    if-nez v0, :cond_0

    .line 219
    new-instance v0, Lcom/mbs/base/communicationmanager/retro/LoadingDialog;

    const-string v1, "Please Wait..."

    iget-object v2, p0, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/mbs/base/communicationmanager/retro/LoadingDialog;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;->loadDialog:Lcom/mbs/base/communicationmanager/retro/LoadingDialog;

    .line 221
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager$$ExternalSyntheticLambda0;-><init>(Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
