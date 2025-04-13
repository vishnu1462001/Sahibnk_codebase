.class public interface abstract Lcom/mbs/sahipay/di/modules/MyServiceListProvider_ProviderBlockFactory$MyServiceListFragmentSubcomponent;
.super Ljava/lang/Object;
.source "MyServiceListProvider_ProviderBlockFactory.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/mbs/sahipay/di/modules/MyServiceListModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/di/modules/MyServiceListProvider_ProviderBlockFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MyServiceListFragmentSubcomponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/di/modules/MyServiceListProvider_ProviderBlockFactory$MyServiceListFragmentSubcomponent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/android/AndroidInjector<",
        "Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;",
        ">;"
    }
.end annotation
