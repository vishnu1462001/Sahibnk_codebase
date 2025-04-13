.class public final Lcom/zaggle_aadhar/view_model/ZaggleBiometricScanViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ZaggleBiometricScanViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J:\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/zaggle_aadhar/view_model/ZaggleBiometricScanViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "zaggleBiometricScanRepository",
        "Lcom/zaggle_aadhar/repositories/ZaggleBiometricScanRepository;",
        "(Lcom/zaggle_aadhar/repositories/ZaggleBiometricScanRepository;)V",
        "submitBioMetricData",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/zaggle_aadhar/utils/ZaggleResource;",
        "",
        "mobile",
        "",
        "aadharNumber",
        "fingerName",
        "deviceDataXml",
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
.field private final zaggleBiometricScanRepository:Lcom/zaggle_aadhar/repositories/ZaggleBiometricScanRepository;


# direct methods
.method public constructor <init>(Lcom/zaggle_aadhar/repositories/ZaggleBiometricScanRepository;)V
    .locals 1

    const-string v0, "zaggleBiometricScanRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/zaggle_aadhar/view_model/ZaggleBiometricScanViewModel;->zaggleBiometricScanRepository:Lcom/zaggle_aadhar/repositories/ZaggleBiometricScanRepository;

    return-void
.end method


# virtual methods
.method public final submitBioMetricData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/zaggle_aadhar/utils/ZaggleResource;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    const-wide/16 v1, 0x0

    new-instance p1, Lcom/zaggle_aadhar/view_model/ZaggleBiometricScanViewModel$submitBioMetricData$1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/zaggle_aadhar/view_model/ZaggleBiometricScanViewModel$submitBioMetricData$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
