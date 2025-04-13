.class public abstract Lcom/mbs/sahipay/di/modules/AppWebViewProvider_ProviderAppWebViewFactory$AppWebViewSubcomponent$Builder;
.super Ldagger/android/AndroidInjector$Builder;
.source "AppWebViewProvider_ProviderAppWebViewFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/di/modules/AppWebViewProvider_ProviderAppWebViewFactory$AppWebViewSubcomponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldagger/android/AndroidInjector$Builder<",
        "Lcom/mbs/sahipay/ui/fragment/AppWebView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ldagger/android/AndroidInjector$Builder;-><init>()V

    return-void
.end method
