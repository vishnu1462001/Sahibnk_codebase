.class Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl$3;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl;->initialize(Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Lcom/mbs/sahipay/di/modules/ChangeRMNProvider_ProviderChangeRMNFragmentFactory$ChangeRMNFragmentSubcomponent$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 960
    iput-object p1, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl$3;->this$1:Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/mbs/sahipay/di/modules/ChangeRMNProvider_ProviderChangeRMNFragmentFactory$ChangeRMNFragmentSubcomponent$Builder;
    .locals 3

    .line 965
    new-instance v0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl$ChangeRMNFragmentSubcomponentBuilder;

    iget-object v1, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl$3;->this$1:Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl$ChangeRMNFragmentSubcomponentBuilder;-><init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl;Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl$ChangeRMNFragmentSubcomponentBuilder-IA;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 960
    invoke-virtual {p0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl$3;->get()Lcom/mbs/sahipay/di/modules/ChangeRMNProvider_ProviderChangeRMNFragmentFactory$ChangeRMNFragmentSubcomponent$Builder;

    move-result-object v0

    return-object v0
.end method
