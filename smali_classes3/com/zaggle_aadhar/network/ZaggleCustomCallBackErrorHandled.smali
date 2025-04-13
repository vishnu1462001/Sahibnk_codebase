.class public abstract Lcom/zaggle_aadhar/network/ZaggleCustomCallBackErrorHandled;
.super Ljava/lang/Object;
.source "ZaggleCustomCallBackErrorHandled.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomCallback"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static errorObj(Lretrofit2/Response;)Lorg/json/JSONObject;
    .locals 4

    .line 69
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 70
    invoke-virtual {p0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 72
    :cond_0
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0x1f6

    if-eq v1, v2, :cond_5

    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0x1f4

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v3, 0x191

    if-ne v1, v3, :cond_2

    .line 76
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 78
    :catch_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    .line 81
    :cond_2
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v3, 0x1a1

    if-ne v1, v3, :cond_3

    .line 82
    invoke-static {p0}, Lcom/zaggle_aadhar/network/ZaggleCustomCallBackErrorHandled;->sendErrorMessage(Lretrofit2/Response;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 85
    :cond_3
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v3, 0x190

    if-eq v1, v3, :cond_4

    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v3, 0x193

    if-eq v1, v3, :cond_4

    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v3, 0x19c

    if-eq v1, v3, :cond_4

    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v3, 0x194

    if-eq v1, v3, :cond_4

    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v3, 0x1a6

    if-eq v1, v3, :cond_4

    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v1

    if-eq v1, v2, :cond_4

    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0x1f7

    if-eq v1, v2, :cond_4

    return-object v0

    .line 88
    :cond_4
    invoke-static {p0}, Lcom/zaggle_aadhar/network/ZaggleCustomCallBackErrorHandled;->sendErrorMessage(Lretrofit2/Response;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    return-object v0
.end method

.method public static sendErrorMessage(Lretrofit2/Response;)Lorg/json/JSONObject;
    .locals 1

    .line 94
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 96
    :catch_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method


# virtual methods
.method public abstract onFailure(Ljava/lang/String;)V
.end method

.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 59
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "uncatchable"

    :goto_0
    const-string v1, "Error"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    instance-of p2, p2, Lcom/zaggle_aadhar/network/ZaggleNoConnectivityException;

    if-eqz p2, :cond_1

    const-string p2, "No Network,Please check network"

    .line 61
    invoke-virtual {p0, p2}, Lcom/zaggle_aadhar/network/ZaggleCustomCallBackErrorHandled;->onFailure(Ljava/lang/String;)V

    .line 63
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lretrofit2/Call;

    invoke-interface {p1}, Lretrofit2/Call;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const-string p1, "Something went wrong"

    .line 64
    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/network/ZaggleCustomCallBackErrorHandled;->onFailure(Ljava/lang/String;)V

    return-void
.end method

.method public abstract onResponse(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lretrofit2/Response<",
            "TT;>;)V"
        }
    .end annotation

    .line 25
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_2

    .line 32
    :cond_0
    invoke-static {p2}, Lcom/zaggle_aadhar/network/ZaggleCustomCallBackErrorHandled;->errorObj(Lretrofit2/Response;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "errors"

    .line 33
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "message"

    const-string v2, "Something went wrong"

    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/4 p1, 0x0

    .line 37
    :try_start_0
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/network/ZaggleCustomCallBackErrorHandled;->onFailure(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 40
    invoke-virtual {p0, v2}, Lcom/zaggle_aadhar/network/ZaggleCustomCallBackErrorHandled;->onFailure(Ljava/lang/String;)V

    goto :goto_1

    .line 44
    :cond_1
    :try_start_1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 45
    sget-object v0, Lcom/zaggle_aadhar/utils/ZaggleValidator;->Companion:Lcom/zaggle_aadhar/utils/ZaggleValidator$Companion;

    invoke-virtual {v0, p2}, Lcom/zaggle_aadhar/utils/ZaggleValidator$Companion;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/zaggle_aadhar/network/ZaggleCustomCallBackErrorHandled;->onFailure(Ljava/lang/String;)V

    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/network/ZaggleCustomCallBackErrorHandled;->onFailure(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 48
    :catch_1
    invoke-virtual {p0, v2}, Lcom/zaggle_aadhar/network/ZaggleCustomCallBackErrorHandled;->onFailure(Ljava/lang/String;)V

    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    sget-object p2, Lcom/zaggle_aadhar/utils/ZaggleValidator;->Companion:Lcom/zaggle_aadhar/utils/ZaggleValidator$Companion;

    invoke-virtual {p2, p1}, Lcom/zaggle_aadhar/utils/ZaggleValidator$Companion;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, p1

    :goto_0
    invoke-virtual {p0, v2}, Lcom/zaggle_aadhar/network/ZaggleCustomCallBackErrorHandled;->onFailure(Ljava/lang/String;)V

    :goto_1
    return-void

    .line 26
    :cond_5
    :goto_2
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/network/ZaggleCustomCallBackErrorHandled;->onResponse(Ljava/lang/Object;)V

    return-void
.end method
