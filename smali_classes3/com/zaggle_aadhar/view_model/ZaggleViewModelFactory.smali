.class public final Lcom/zaggle_aadhar/view_model/ZaggleViewModelFactory;
.super Ljava/lang/Object;
.source "ZaggleViewModelFactory.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J%\u0010\u0005\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\tH\u0016\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/zaggle_aadhar/view_model/ZaggleViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "zaggleApiHelper",
        "Lcom/zaggle_aadhar/network/ZaggleApiHelper;",
        "(Lcom/zaggle_aadhar/network/ZaggleApiHelper;)V",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
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

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zaggle_aadhar/view_model/ZaggleViewModelFactory;->zaggleApiHelper:Lcom/zaggle_aadhar/network/ZaggleApiHelper;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-class v0, Lcom/zaggle_aadhar/view_model/ZaggleExistingUserViewModel;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    new-instance p1, Lcom/zaggle_aadhar/view_model/ZaggleExistingUserViewModel;

    new-instance v0, Lcom/zaggle_aadhar/repositories/ZaggleExistingUserRepository;

    iget-object v1, p0, Lcom/zaggle_aadhar/view_model/ZaggleViewModelFactory;->zaggleApiHelper:Lcom/zaggle_aadhar/network/ZaggleApiHelper;

    invoke-direct {v0, v1}, Lcom/zaggle_aadhar/repositories/ZaggleExistingUserRepository;-><init>(Lcom/zaggle_aadhar/network/ZaggleApiHelper;)V

    invoke-direct {p1, v0}, Lcom/zaggle_aadhar/view_model/ZaggleExistingUserViewModel;-><init>(Lcom/zaggle_aadhar/repositories/ZaggleExistingUserRepository;)V

    check-cast p1, Landroidx/lifecycle/ViewModel;

    return-object p1

    .line 14
    :cond_0
    const-class v0, Lcom/zaggle_aadhar/view_model/ZaggleBiometricScanViewModel;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    new-instance p1, Lcom/zaggle_aadhar/view_model/ZaggleBiometricScanViewModel;

    new-instance v0, Lcom/zaggle_aadhar/repositories/ZaggleBiometricScanRepository;

    iget-object v1, p0, Lcom/zaggle_aadhar/view_model/ZaggleViewModelFactory;->zaggleApiHelper:Lcom/zaggle_aadhar/network/ZaggleApiHelper;

    invoke-direct {v0, v1}, Lcom/zaggle_aadhar/repositories/ZaggleBiometricScanRepository;-><init>(Lcom/zaggle_aadhar/network/ZaggleApiHelper;)V

    invoke-direct {p1, v0}, Lcom/zaggle_aadhar/view_model/ZaggleBiometricScanViewModel;-><init>(Lcom/zaggle_aadhar/repositories/ZaggleBiometricScanRepository;)V

    check-cast p1, Landroidx/lifecycle/ViewModel;

    return-object p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown class name"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
