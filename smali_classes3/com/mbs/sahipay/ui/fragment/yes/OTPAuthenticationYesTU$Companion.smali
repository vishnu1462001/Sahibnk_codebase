.class public final Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU$Companion;
.super Ljava/lang/Object;
.source "OTPAuthenticationYesTU.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "newInstance",
        "Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;",
        "item",
        "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;",
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

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;)Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;

    invoke-direct {v0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;-><init>()V

    .line 118
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 119
    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->setArguments(Landroid/os/Bundle;)V

    .line 120
    invoke-static {v0, p1}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->access$setCustDetais$p(Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;)V

    return-object v0
.end method
