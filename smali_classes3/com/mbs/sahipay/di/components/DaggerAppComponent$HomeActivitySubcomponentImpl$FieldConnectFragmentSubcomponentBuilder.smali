.class final Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$FieldConnectFragmentSubcomponentBuilder;
.super Lcom/mbs/sahipay/di/modules/FieldConnectProvider_ProviderEnachStatusFactory$FieldConnectFragmentSubcomponent$Builder;
.source "DaggerAppComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FieldConnectFragmentSubcomponentBuilder"
.end annotation


# instance fields
.field private seedInstance:Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;

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

    .line 4658
    iput-object p1, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$FieldConnectFragmentSubcomponentBuilder;->this$1:Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl;

    invoke-direct {p0}, Lcom/mbs/sahipay/di/modules/FieldConnectProvider_ProviderEnachStatusFactory$FieldConnectFragmentSubcomponent$Builder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl;Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$FieldConnectFragmentSubcomponentBuilder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$FieldConnectFragmentSubcomponentBuilder;-><init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/mbs/sahipay/di/modules/FieldConnectProvider_ProviderEnachStatusFactory$FieldConnectFragmentSubcomponent;
    .locals 3

    .line 4666
    iget-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$FieldConnectFragmentSubcomponentBuilder;->seedInstance:Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;

    if-eqz v0, :cond_0

    .line 4670
    new-instance v0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$FieldConnectFragmentSubcomponentImpl;

    iget-object v1, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$FieldConnectFragmentSubcomponentBuilder;->this$1:Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$FieldConnectFragmentSubcomponentImpl;-><init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl;Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$FieldConnectFragmentSubcomponentBuilder;Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$FieldConnectFragmentSubcomponentImpl-IA;)V

    return-object v0

    .line 4667
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;

    .line 4668
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

    .line 4658
    invoke-virtual {p0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$FieldConnectFragmentSubcomponentBuilder;->build()Lcom/mbs/sahipay/di/modules/FieldConnectProvider_ProviderEnachStatusFactory$FieldConnectFragmentSubcomponent;

    move-result-object v0

    return-object v0
.end method

.method public seedInstance(Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 4675
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;

    iput-object p1, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$FieldConnectFragmentSubcomponentBuilder;->seedInstance:Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;

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

    .line 4658
    check-cast p1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$FieldConnectFragmentSubcomponentBuilder;->seedInstance(Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;)V

    return-void
.end method
