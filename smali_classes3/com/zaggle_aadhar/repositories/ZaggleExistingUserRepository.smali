.class public final Lcom/zaggle_aadhar/repositories/ZaggleExistingUserRepository;
.super Ljava/lang/Object;
.source "ZaggleExistingUserRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001b\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/zaggle_aadhar/repositories/ZaggleExistingUserRepository;",
        "",
        "zaggleApiHelper",
        "Lcom/zaggle_aadhar/network/ZaggleApiHelper;",
        "(Lcom/zaggle_aadhar/network/ZaggleApiHelper;)V",
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
.field private final zaggleApiHelper:Lcom/zaggle_aadhar/network/ZaggleApiHelper;


# direct methods
.method public constructor <init>(Lcom/zaggle_aadhar/network/ZaggleApiHelper;)V
    .locals 1

    const-string v0, "zaggleApiHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zaggle_aadhar/repositories/ZaggleExistingUserRepository;->zaggleApiHelper:Lcom/zaggle_aadhar/network/ZaggleApiHelper;

    return-void
.end method


# virtual methods
.method public final checkKycStatus(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 7
    iget-object v0, p0, Lcom/zaggle_aadhar/repositories/ZaggleExistingUserRepository;->zaggleApiHelper:Lcom/zaggle_aadhar/network/ZaggleApiHelper;

    invoke-virtual {v0, p1, p2}, Lcom/zaggle_aadhar/network/ZaggleApiHelper;->checkKycStatus(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
