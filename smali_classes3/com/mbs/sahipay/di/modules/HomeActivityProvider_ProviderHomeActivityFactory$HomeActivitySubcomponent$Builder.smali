.class public abstract Lcom/mbs/sahipay/di/modules/HomeActivityProvider_ProviderHomeActivityFactory$HomeActivitySubcomponent$Builder;
.super Ldagger/android/AndroidInjector$Builder;
.source "HomeActivityProvider_ProviderHomeActivityFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/di/modules/HomeActivityProvider_ProviderHomeActivityFactory$HomeActivitySubcomponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldagger/android/AndroidInjector$Builder<",
        "Lcom/mbs/sahipay/ui/home/HomeActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ldagger/android/AndroidInjector$Builder;-><init>()V

    return-void
.end method
