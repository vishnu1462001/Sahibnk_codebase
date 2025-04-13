.class public interface abstract Lcom/mbs/sahipay/di/modules/SimSelectionProvider_ProviderSimSelectionFragmentFactory$SimSelectionFragmentSubcomponent;
.super Ljava/lang/Object;
.source "SimSelectionProvider_ProviderSimSelectionFragmentFactory.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/mbs/sahipay/di/modules/SimSelectionModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/di/modules/SimSelectionProvider_ProviderSimSelectionFragmentFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SimSelectionFragmentSubcomponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/di/modules/SimSelectionProvider_ProviderSimSelectionFragmentFactory$SimSelectionFragmentSubcomponent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/android/AndroidInjector<",
        "Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;",
        ">;"
    }
.end annotation
