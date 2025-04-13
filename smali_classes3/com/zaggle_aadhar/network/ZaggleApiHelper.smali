.class public final Lcom/zaggle_aadhar/network/ZaggleApiHelper;
.super Ljava/lang/Object;
.source "ZaggleApiHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001b\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/zaggle_aadhar/network/ZaggleApiHelper;",
        "",
        "zaggleApiService",
        "Lcom/zaggle_aadhar/network/ZaggleApiService;",
        "(Lcom/zaggle_aadhar/network/ZaggleApiService;)V",
        "checkKycStatus",
        "Lcom/zaggle_aadhar/model/ZaggleKycResponse;",
        "mobile",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# instance fields
.field private final zaggleApiService:Lcom/zaggle_aadhar/network/ZaggleApiService;


# direct methods
.method public constructor <init>(Lcom/zaggle_aadhar/network/ZaggleApiService;)V
    .locals 1

    const-string v0, "zaggleApiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zaggle_aadhar/network/ZaggleApiHelper;->zaggleApiService:Lcom/zaggle_aadhar/network/ZaggleApiService;

    return-void
.end method


# virtual methods
.method public final checkKycStatus(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zaggle_aadhar/model/ZaggleKycResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/zaggle_aadhar/network/ZaggleApiHelper;->zaggleApiService:Lcom/zaggle_aadhar/network/ZaggleApiService;

    sget-object v1, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->INSTANCE:Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;

    invoke-virtual {v1}, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lcom/zaggle_aadhar/network/ZaggleApiService;->checkKycStatus(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
