.class Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl$2;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl;->initialize(Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Lcom/mbs/sahipay/di/modules/SimSelectVerificationProvider_ProviderSimSelectVerificationFragmentFactory$SimSelectVerificationFragmentSubcomponent$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 756
    iput-object p1, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl$2;->this$1:Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/mbs/sahipay/di/modules/SimSelectVerificationProvider_ProviderSimSelectVerificationFragmentFactory$SimSelectVerificationFragmentSubcomponent$Builder;
    .locals 3

    .line 761
    new-instance v0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl$SimSelectVerificationFragmentSubcomponentBuilder;

    iget-object v1, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl$2;->this$1:Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl$SimSelectVerificationFragmentSubcomponentBuilder;-><init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl;Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl$SimSelectVerificationFragmentSubcomponentBuilder-IA;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 756
    invoke-virtual {p0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl$2;->get()Lcom/mbs/sahipay/di/modules/SimSelectVerificationProvider_ProviderSimSelectVerificationFragmentFactory$SimSelectVerificationFragmentSubcomponent$Builder;

    move-result-object v0

    return-object v0
.end method
