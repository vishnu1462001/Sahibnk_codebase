.class public final Lcom/zaggle_aadhar/network/ZaggleRetrofitBuilder;
.super Ljava/lang/Object;
.source "ZaggleRetrofitBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001b\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/zaggle_aadhar/network/ZaggleRetrofitBuilder;",
        "",
        "()V",
        "GSON_BUILDER_DATE_TIME_FORMAT",
        "",
        "OK_HTTP_CASH_MAX_SIZE",
        "",
        "OK_HTTP_TIME_OUT_IN_SECONDS",
        "mGsonConverterFactory",
        "Lcom/google/gson/GsonBuilder;",
        "getMGsonConverterFactory",
        "()Lcom/google/gson/GsonBuilder;",
        "setMGsonConverterFactory",
        "(Lcom/google/gson/GsonBuilder;)V",
        "mInstance",
        "mOkHttpClient",
        "Lokhttp3/OkHttpClient;",
        "mZaggleApi",
        "Lcom/zaggle_aadhar/network/ZaggleApiService;",
        "getMZaggleApi",
        "()Lcom/zaggle_aadhar/network/ZaggleApiService;",
        "setMZaggleApi",
        "(Lcom/zaggle_aadhar/network/ZaggleApiService;)V",
        "mZaggleHttpLogger",
        "Lokhttp3/logging/HttpLoggingInterceptor;",
        "mZaggleInterceptor",
        "Lokhttp3/Interceptor;",
        "zaggleApiService",
        "getZaggleApiService",
        "getRetrofit",
        "Lretrofit2/Retrofit;",
        "instance",
        "ZaggleKyc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final GSON_BUILDER_DATE_TIME_FORMAT:Ljava/lang/String; = "EEE MMM dd HH:mm:ss \'Z\' yyyy"

.field public static final INSTANCE:Lcom/zaggle_aadhar/network/ZaggleRetrofitBuilder;

.field private static final OK_HTTP_CASH_MAX_SIZE:I = 0xa00000

.field private static final OK_HTTP_TIME_OUT_IN_SECONDS:I = 0x3e8

.field private static mGsonConverterFactory:Lcom/google/gson/GsonBuilder;

.field private static final mInstance:Lcom/zaggle_aadhar/network/ZaggleRetrofitBuilder;

.field private static final mOkHttpClient:Lokhttp3/OkHttpClient;

.field private static mZaggleApi:Lcom/zaggle_aadhar/network/ZaggleApiService;

.field private static final mZaggleHttpLogger:Lokhttp3/logging/HttpLoggingInterceptor;

.field private static final mZaggleInterceptor:Lokhttp3/Interceptor;

.field private static final zaggleApiService:Lcom/zaggle_aadhar/network/ZaggleApiService;


# direct methods
.method public static synthetic $r8$lambda$Zf2WU9rVOPATMmS2aOSlulhiEpk(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-static {p0}, Lcom/zaggle_aadhar/network/ZaggleRetrofitBuilder;->mZaggleInterceptor$lambda$0(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/zaggle_aadhar/network/ZaggleRetrofitBuilder;

    invoke-direct {v0}, Lcom/zaggle_aadhar/network/ZaggleRetrofitBuilder;-><init>()V

    sput-object v0, Lcom/zaggle_aadhar/network/ZaggleRetrofitBuilder;->INSTANCE:Lcom/zaggle_aadhar/network/ZaggleRetrofitBuilder;

    .line 19
    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor;

    new-instance v2, Lcom/zaggle_aadhar/network/ZaggleHttpLogger;

    const-string v3, "Retrofit"

    invoke-direct {v2, v3}, Lcom/zaggle_aadhar/network/ZaggleHttpLogger;-><init>(Ljava/lang/String;)V

    check-cast v2, Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-direct {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    .line 22
    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 20
    invoke-virtual {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v1

    sput-object v1, Lcom/zaggle_aadhar/network/ZaggleRetrofitBuilder;->mZaggleHttpLogger:Lokhttp3/logging/HttpLoggingInterceptor;

    .line 24
    sput-object v0, Lcom/zaggle_aadhar/network/ZaggleRetrofitBuilder;->mInstance:Lcom/zaggle_aadhar/network/ZaggleRetrofitBuilder;

    .line 30
    new-instance v2, Lcom/zaggle_aadhar/network/ZaggleRetrofitBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/zaggle_aadhar/network/ZaggleRetrofitBuilder$$ExternalSyntheticLambda0;-><init>()V

    sput-object v2, Lcom/zaggle_aadhar/network/ZaggleRetrofitBuilder;->mZaggleInterceptor:Lokhttp3/Interceptor;

    .line 44
    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 46
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    .line 47
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    .line 48
    check-cast v1, Lokhttp3/Interceptor;

    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    sput-object v1, Lcom/zaggle_aadhar/network/ZaggleRetrofitBuilder;->mOkHttpClient:Lokhttp3/OkHttpClient;

    .line 51
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 52
    sget-object v2, Lcom/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/FieldNamingPolicy;

    invoke-virtual {v1, v2}, Lcom/google/gson/GsonBuilder;->setFieldNamingPolicy(Lcom/google/gson/FieldNamingPolicy;)Lcom/google/gson/GsonBuilder;

    move-result-object v1

    const-string v2, "EEE MMM dd HH:mm:ss \'Z\' yyyy"

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/gson/GsonBuilder;->setDateFormat(Ljava/lang/String;)Lcom/google/gson/GsonBuilder;

    move-result-object v1

    sput-object v1, Lcom/zaggle_aadhar/network/ZaggleRetrofitBuilder;->mGsonConverterFactory:Lcom/google/gson/GsonBuilder;

    .line 63
    invoke-direct {v0}, Lcom/zaggle_aadhar/network/ZaggleRetrofitBuilder;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/zaggle_aadhar/network/ZaggleApiService;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getRetrofit().create(ZaggleApiService::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/zaggle_aadhar/network/ZaggleApiService;

    sput-object v1, Lcom/zaggle_aadhar/network/ZaggleRetrofitBuilder;->zaggleApiService:Lcom/zaggle_aadhar/network/ZaggleApiService;

    .line 64
    invoke-direct {v0}, Lcom/zaggle_aadhar/network/ZaggleRetrofitBuilder;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/zaggle_aadhar/network/ZaggleApiService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/zaggle_aadhar/network/ZaggleApiService;

    sput-object v0, Lcom/zaggle_aadhar/network/ZaggleRetrofitBuilder;->mZaggleApi:Lcom/zaggle_aadhar/network/ZaggleApiService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getRetrofit()Lretrofit2/Retrofit;
    .locals 2

    .line 56
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 57
    sget-object v1, Lcom/zaggle_aadhar/utils/ZaggleValidator;->Companion:Lcom/zaggle_aadhar/utils/ZaggleValidator$Companion;

    invoke-virtual {v1}, Lcom/zaggle_aadhar/utils/ZaggleValidator$Companion;->getBASE_URL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 58
    sget-object v1, Lcom/zaggle_aadhar/network/ZaggleRetrofitBuilder;->mGsonConverterFactory:Lcom/google/gson/GsonBuilder;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {v1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    check-cast v1, Lretrofit2/Converter$Factory;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 59
    sget-object v1, Lcom/zaggle_aadhar/network/ZaggleRetrofitBuilder;->mOkHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-string v1, "Builder()\n            .b\u2026ent)\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final mZaggleInterceptor$lambda$0(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1

    const-string v0, "chain"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {p0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p0, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getMGsonConverterFactory()Lcom/google/gson/GsonBuilder;
    .locals 1

    .line 51
    sget-object v0, Lcom/zaggle_aadhar/network/ZaggleRetrofitBuilder;->mGsonConverterFactory:Lcom/google/gson/GsonBuilder;

    return-object v0
.end method

.method public final getMZaggleApi()Lcom/zaggle_aadhar/network/ZaggleApiService;
    .locals 1

    .line 64
    sget-object v0, Lcom/zaggle_aadhar/network/ZaggleRetrofitBuilder;->mZaggleApi:Lcom/zaggle_aadhar/network/ZaggleApiService;

    return-object v0
.end method

.method public final getZaggleApiService()Lcom/zaggle_aadhar/network/ZaggleApiService;
    .locals 1

    .line 63
    sget-object v0, Lcom/zaggle_aadhar/network/ZaggleRetrofitBuilder;->zaggleApiService:Lcom/zaggle_aadhar/network/ZaggleApiService;

    return-object v0
.end method

.method public final instance()Lcom/zaggle_aadhar/network/ZaggleRetrofitBuilder;
    .locals 1

    .line 27
    sget-object v0, Lcom/zaggle_aadhar/network/ZaggleRetrofitBuilder;->mInstance:Lcom/zaggle_aadhar/network/ZaggleRetrofitBuilder;

    return-object v0
.end method

.method public final setMGsonConverterFactory(Lcom/google/gson/GsonBuilder;)V
    .locals 0

    .line 51
    sput-object p1, Lcom/zaggle_aadhar/network/ZaggleRetrofitBuilder;->mGsonConverterFactory:Lcom/google/gson/GsonBuilder;

    return-void
.end method

.method public final setMZaggleApi(Lcom/zaggle_aadhar/network/ZaggleApiService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sput-object p1, Lcom/zaggle_aadhar/network/ZaggleRetrofitBuilder;->mZaggleApi:Lcom/zaggle_aadhar/network/ZaggleApiService;

    return-void
.end method
