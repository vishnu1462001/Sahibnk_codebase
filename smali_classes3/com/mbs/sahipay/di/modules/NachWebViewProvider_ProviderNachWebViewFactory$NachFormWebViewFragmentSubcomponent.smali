.class public interface abstract Lcom/mbs/sahipay/di/modules/NachWebViewProvider_ProviderNachWebViewFactory$NachFormWebViewFragmentSubcomponent;
.super Ljava/lang/Object;
.source "NachWebViewProvider_ProviderNachWebViewFactory.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/mbs/sahipay/di/modules/NachWebViewModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/di/modules/NachWebViewProvider_ProviderNachWebViewFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NachFormWebViewFragmentSubcomponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/di/modules/NachWebViewProvider_ProviderNachWebViewFactory$NachFormWebViewFragmentSubcomponent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/android/AndroidInjector<",
        "Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;",
        ">;"
    }
.end annotation
