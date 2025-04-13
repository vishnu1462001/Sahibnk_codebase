.class public abstract Lcom/mbs/sahipay/di/modules/CustomerProfilePreviewTUProvider_ProviderCustomerProfilePreviewTUProviderFactory;
.super Ljava/lang/Object;
.source "CustomerProfilePreviewTUProvider_ProviderCustomerProfilePreviewTUProviderFactory.java"


# annotations
.annotation runtime Ldagger/Module;
    subcomponents = {
        Lcom/mbs/sahipay/di/modules/CustomerProfilePreviewTUProvider_ProviderCustomerProfilePreviewTUProviderFactory$CustomerProfilePreviewTUSubcomponent;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/di/modules/CustomerProfilePreviewTUProvider_ProviderCustomerProfilePreviewTUProviderFactory$CustomerProfilePreviewTUSubcomponent;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract bindAndroidInjectorFactory(Lcom/mbs/sahipay/di/modules/CustomerProfilePreviewTUProvider_ProviderCustomerProfilePreviewTUProviderFactory$CustomerProfilePreviewTUSubcomponent$Builder;)Ldagger/android/AndroidInjector$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbs/sahipay/di/modules/CustomerProfilePreviewTUProvider_ProviderCustomerProfilePreviewTUProviderFactory$CustomerProfilePreviewTUSubcomponent$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end method
