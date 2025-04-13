.class public abstract Lcom/mbs/sahipay/di/modules/CustomerProfilePreviewTUProvider;
.super Ljava/lang/Object;
.source "CustomerProfilePreviewTUProvider.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\'\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/mbs/sahipay/di/modules/CustomerProfilePreviewTUProvider;",
        "",
        "()V",
        "providerCustomerProfilePreviewTUProviderFactory",
        "Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU;",
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
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract providerCustomerProfilePreviewTUProviderFactory()Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
        modules = {
            Lcom/mbs/sahipay/di/modules/CustomerProfilePreviewTUModule;
        }
    .end annotation
.end method
