.class public final Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureUserImage$Companion;
.super Ljava/lang/Object;
.source "CaptureUserImage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureUserImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0008R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureUserImage$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "getInstance",
        "Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureUserImage;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureUserImage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureUserImage;
    .locals 1

    .line 83
    new-instance v0, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureUserImage;

    invoke-direct {v0}, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureUserImage;-><init>()V

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 79
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureUserImage;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
