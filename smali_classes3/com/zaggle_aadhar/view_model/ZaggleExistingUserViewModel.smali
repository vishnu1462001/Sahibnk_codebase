.class public final Lcom/zaggle_aadhar/view_model/ZaggleExistingUserViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ZaggleExistingUserViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/zaggle_aadhar/view_model/ZaggleExistingUserViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "zaggleExistingUserRepository",
        "Lcom/zaggle_aadhar/repositories/ZaggleExistingUserRepository;",
        "(Lcom/zaggle_aadhar/repositories/ZaggleExistingUserRepository;)V",
        "checkKycStatus",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/zaggle_aadhar/utils/ZaggleResource;",
        "Lcom/zaggle_aadhar/model/ZaggleKycResponse;",
        "mobile",
        "",
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
.field private final zaggleExistingUserRepository:Lcom/zaggle_aadhar/repositories/ZaggleExistingUserRepository;


# direct methods
.method public constructor <init>(Lcom/zaggle_aadhar/repositories/ZaggleExistingUserRepository;)V
    .locals 1

    const-string v0, "zaggleExistingUserRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/zaggle_aadhar/view_model/ZaggleExistingUserViewModel;->zaggleExistingUserRepository:Lcom/zaggle_aadhar/repositories/ZaggleExistingUserRepository;

    return-void
.end method

.method public static final synthetic access$getZaggleExistingUserRepository$p(Lcom/zaggle_aadhar/view_model/ZaggleExistingUserViewModel;)Lcom/zaggle_aadhar/repositories/ZaggleExistingUserRepository;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/zaggle_aadhar/view_model/ZaggleExistingUserViewModel;->zaggleExistingUserRepository:Lcom/zaggle_aadhar/repositories/ZaggleExistingUserRepository;

    return-object p0
.end method


# virtual methods
.method public final checkKycStatus(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/zaggle_aadhar/utils/ZaggleResource<",
            "Lcom/zaggle_aadhar/model/ZaggleKycResponse;",
            ">;>;"
        }
    .end annotation

    .line 14
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    const-wide/16 v2, 0x0

    new-instance v0, Lcom/zaggle_aadhar/view_model/ZaggleExistingUserViewModel$checkKycStatus$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/zaggle_aadhar/view_model/ZaggleExistingUserViewModel$checkKycStatus$1;-><init>(Lcom/zaggle_aadhar/view_model/ZaggleExistingUserViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
