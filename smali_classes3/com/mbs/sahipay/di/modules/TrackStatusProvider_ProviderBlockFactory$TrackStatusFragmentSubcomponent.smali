.class public interface abstract Lcom/mbs/sahipay/di/modules/TrackStatusProvider_ProviderBlockFactory$TrackStatusFragmentSubcomponent;
.super Ljava/lang/Object;
.source "TrackStatusProvider_ProviderBlockFactory.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/mbs/sahipay/di/modules/TrackStatusModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/di/modules/TrackStatusProvider_ProviderBlockFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TrackStatusFragmentSubcomponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/di/modules/TrackStatusProvider_ProviderBlockFactory$TrackStatusFragmentSubcomponent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/android/AndroidInjector<",
        "Lcom/mbs/sahipay/ui/trackleads/TrackStatusFragment;",
        ">;"
    }
.end annotation
