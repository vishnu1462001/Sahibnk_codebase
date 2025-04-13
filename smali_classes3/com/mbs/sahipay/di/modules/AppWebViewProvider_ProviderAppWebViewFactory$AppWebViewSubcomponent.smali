.class public interface abstract Lcom/mbs/sahipay/di/modules/AppWebViewProvider_ProviderAppWebViewFactory$AppWebViewSubcomponent;
.super Ljava/lang/Object;
.source "AppWebViewProvider_ProviderAppWebViewFactory.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/mbs/sahipay/di/modules/AppWebViewModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/di/modules/AppWebViewProvider_ProviderAppWebViewFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AppWebViewSubcomponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/di/modules/AppWebViewProvider_ProviderAppWebViewFactory$AppWebViewSubcomponent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/android/AndroidInjector<",
        "Lcom/mbs/sahipay/ui/fragment/AppWebView;",
        ">;"
    }
.end annotation
