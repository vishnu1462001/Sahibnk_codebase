.class public final Lcom/zaggle_aadhar/repositories/ZaggleBiometricScanRepository;
.super Ljava/lang/Object;
.source "ZaggleBiometricScanRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/zaggle_aadhar/repositories/ZaggleBiometricScanRepository;",
        "",
        "zaggleApiHelper",
        "Lcom/zaggle_aadhar/network/ZaggleApiHelper;",
        "(Lcom/zaggle_aadhar/network/ZaggleApiHelper;)V",
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

    iput-object p1, p0, Lcom/zaggle_aadhar/repositories/ZaggleBiometricScanRepository;->zaggleApiHelper:Lcom/zaggle_aadhar/network/ZaggleApiHelper;

    return-void
.end method
