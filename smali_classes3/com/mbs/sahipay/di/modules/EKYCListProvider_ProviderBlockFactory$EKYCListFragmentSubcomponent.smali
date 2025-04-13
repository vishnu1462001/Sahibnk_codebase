.class public interface abstract Lcom/mbs/sahipay/di/modules/EKYCListProvider_ProviderBlockFactory$EKYCListFragmentSubcomponent;
.super Ljava/lang/Object;
.source "EKYCListProvider_ProviderBlockFactory.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/mbs/sahipay/di/modules/EKYCListModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/di/modules/EKYCListProvider_ProviderBlockFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EKYCListFragmentSubcomponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/di/modules/EKYCListProvider_ProviderBlockFactory$EKYCListFragmentSubcomponent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/android/AndroidInjector<",
        "Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;",
        ">;"
    }
.end annotation
