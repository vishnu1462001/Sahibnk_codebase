.class public interface abstract Lcom/mbs/sahipay/di/modules/DashboardProvider_ProviderDashboardFactory$DashboardFragmentSubcomponent;
.super Ljava/lang/Object;
.source "DashboardProvider_ProviderDashboardFactory.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/mbs/sahipay/di/modules/DashBoardModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/di/modules/DashboardProvider_ProviderDashboardFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DashboardFragmentSubcomponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/di/modules/DashboardProvider_ProviderDashboardFactory$DashboardFragmentSubcomponent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/android/AndroidInjector<",
        "Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;",
        ">;"
    }
.end annotation
