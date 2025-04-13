.class public interface abstract Lcom/mbs/sahipay/di/modules/CpvDashboardProvider_ProviderCpvDashboardFactory$CpvDynamicViewFragmentSubcomponent;
.super Ljava/lang/Object;
.source "CpvDashboardProvider_ProviderCpvDashboardFactory.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/mbs/sahipay/di/modules/CpvDashboardModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/di/modules/CpvDashboardProvider_ProviderCpvDashboardFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CpvDynamicViewFragmentSubcomponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/di/modules/CpvDashboardProvider_ProviderCpvDashboardFactory$CpvDynamicViewFragmentSubcomponent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/android/AndroidInjector<",
        "Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;",
        ">;"
    }
.end annotation
