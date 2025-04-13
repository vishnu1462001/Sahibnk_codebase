.class final Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl$SimSelectionFragmentSubcomponentBuilder;
.super Lcom/mbs/sahipay/di/modules/SimSelectionProvider_ProviderSimSelectionFragmentFactory$SimSelectionFragmentSubcomponent$Builder;
.source "DaggerAppComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SimSelectionFragmentSubcomponentBuilder"
.end annotation


# instance fields
.field private seedInstance:Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;

.field final synthetic this$1:Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 786
    iput-object p1, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl$SimSelectionFragmentSubcomponentBuilder;->this$1:Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl;

    invoke-direct {p0}, Lcom/mbs/sahipay/di/modules/SimSelectionProvider_ProviderSimSelectionFragmentFactory$SimSelectionFragmentSubcomponent$Builder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl;Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl$SimSelectionFragmentSubcomponentBuilder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl$SimSelectionFragmentSubcomponentBuilder;-><init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/mbs/sahipay/di/modules/SimSelectionProvider_ProviderSimSelectionFragmentFactory$SimSelectionFragmentSubcomponent;
    .locals 3

    .line 795
    iget-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl$SimSelectionFragmentSubcomponentBuilder;->seedInstance:Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;

    if-eqz v0, :cond_0

    .line 799
    new-instance v0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl$SimSelectionFragmentSubcomponentImpl;

    iget-object v1, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl$SimSelectionFragmentSubcomponentBuilder;->this$1:Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl$SimSelectionFragmentSubcomponentImpl;-><init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl;Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl$SimSelectionFragmentSubcomponentBuilder;Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl$SimSelectionFragmentSubcomponentImpl-IA;)V

    return-object v0

    .line 796
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;

    .line 797
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic build()Ldagger/android/AndroidInjector;
    .locals 1

    .line 786
    invoke-virtual {p0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl$SimSelectionFragmentSubcomponentBuilder;->build()Lcom/mbs/sahipay/di/modules/SimSelectionProvider_ProviderSimSelectionFragmentFactory$SimSelectionFragmentSubcomponent;

    move-result-object v0

    return-object v0
.end method

.method public seedInstance(Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 804
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;

    iput-object p1, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl$SimSelectionFragmentSubcomponentBuilder;->seedInstance:Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;

    return-void
.end method

.method public bridge synthetic seedInstance(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 786
    check-cast p1, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl$SimSelectionFragmentSubcomponentBuilder;->seedInstance(Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;)V

    return-void
.end method
