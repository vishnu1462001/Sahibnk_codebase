.class final Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$UpdateCpvStatusRequestFragmentSubcomponentBuilder;
.super Lcom/mbs/sahipay/di/modules/UpdateCpvStatusProvider_ProviderUpdateCpvStatusFactory$UpdateCpvStatusRequestFragmentSubcomponent$Builder;
.source "DaggerAppComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "UpdateCpvStatusRequestFragmentSubcomponentBuilder"
.end annotation


# instance fields
.field private seedInstance:Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;

.field final synthetic this$1:Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 4515
    iput-object p1, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$UpdateCpvStatusRequestFragmentSubcomponentBuilder;->this$1:Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl;

    invoke-direct {p0}, Lcom/mbs/sahipay/di/modules/UpdateCpvStatusProvider_ProviderUpdateCpvStatusFactory$UpdateCpvStatusRequestFragmentSubcomponent$Builder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl;Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$UpdateCpvStatusRequestFragmentSubcomponentBuilder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$UpdateCpvStatusRequestFragmentSubcomponentBuilder;-><init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/mbs/sahipay/di/modules/UpdateCpvStatusProvider_ProviderUpdateCpvStatusFactory$UpdateCpvStatusRequestFragmentSubcomponent;
    .locals 3

    .line 4524
    iget-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$UpdateCpvStatusRequestFragmentSubcomponentBuilder;->seedInstance:Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;

    if-eqz v0, :cond_0

    .line 4528
    new-instance v0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$UpdateCpvStatusRequestFragmentSubcomponentImpl;

    iget-object v1, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$UpdateCpvStatusRequestFragmentSubcomponentBuilder;->this$1:Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$UpdateCpvStatusRequestFragmentSubcomponentImpl;-><init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl;Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$UpdateCpvStatusRequestFragmentSubcomponentBuilder;Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$UpdateCpvStatusRequestFragmentSubcomponentImpl-IA;)V

    return-object v0

    .line 4525
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;

    .line 4526
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

    .line 4515
    invoke-virtual {p0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$UpdateCpvStatusRequestFragmentSubcomponentBuilder;->build()Lcom/mbs/sahipay/di/modules/UpdateCpvStatusProvider_ProviderUpdateCpvStatusFactory$UpdateCpvStatusRequestFragmentSubcomponent;

    move-result-object v0

    return-object v0
.end method

.method public seedInstance(Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 4533
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;

    iput-object p1, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$UpdateCpvStatusRequestFragmentSubcomponentBuilder;->seedInstance:Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;

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

    .line 4515
    check-cast p1, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$UpdateCpvStatusRequestFragmentSubcomponentBuilder;->seedInstance(Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;)V

    return-void
.end method
