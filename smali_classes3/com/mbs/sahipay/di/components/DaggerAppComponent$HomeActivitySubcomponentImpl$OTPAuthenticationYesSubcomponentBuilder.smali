.class final Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$OTPAuthenticationYesSubcomponentBuilder;
.super Lcom/mbs/sahipay/di/modules/OTPAuthenticationYesProvider_ProviderOTPAuthentionYesFactory$OTPAuthenticationYesSubcomponent$Builder;
.source "DaggerAppComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OTPAuthenticationYesSubcomponentBuilder"
.end annotation


# instance fields
.field private seedInstance:Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;

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

    .line 3641
    iput-object p1, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$OTPAuthenticationYesSubcomponentBuilder;->this$1:Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl;

    invoke-direct {p0}, Lcom/mbs/sahipay/di/modules/OTPAuthenticationYesProvider_ProviderOTPAuthentionYesFactory$OTPAuthenticationYesSubcomponent$Builder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl;Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$OTPAuthenticationYesSubcomponentBuilder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$OTPAuthenticationYesSubcomponentBuilder;-><init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/mbs/sahipay/di/modules/OTPAuthenticationYesProvider_ProviderOTPAuthentionYesFactory$OTPAuthenticationYesSubcomponent;
    .locals 3

    .line 3650
    iget-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$OTPAuthenticationYesSubcomponentBuilder;->seedInstance:Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;

    if-eqz v0, :cond_0

    .line 3654
    new-instance v0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$OTPAuthenticationYesSubcomponentImpl;

    iget-object v1, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$OTPAuthenticationYesSubcomponentBuilder;->this$1:Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$OTPAuthenticationYesSubcomponentImpl;-><init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl;Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$OTPAuthenticationYesSubcomponentBuilder;Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$OTPAuthenticationYesSubcomponentImpl-IA;)V

    return-object v0

    .line 3651
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;

    .line 3652
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

    .line 3641
    invoke-virtual {p0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$OTPAuthenticationYesSubcomponentBuilder;->build()Lcom/mbs/sahipay/di/modules/OTPAuthenticationYesProvider_ProviderOTPAuthentionYesFactory$OTPAuthenticationYesSubcomponent;

    move-result-object v0

    return-object v0
.end method

.method public seedInstance(Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 3659
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;

    iput-object p1, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$OTPAuthenticationYesSubcomponentBuilder;->seedInstance:Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;

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

    .line 3641
    check-cast p1, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$OTPAuthenticationYesSubcomponentBuilder;->seedInstance(Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;)V

    return-void
.end method
