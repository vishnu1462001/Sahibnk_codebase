.class public interface abstract Lcom/mbs/sahipay/di/modules/ChangeMpinProvider_ProviderChangeMpinFragmentFactory$ChangeMpinFragmentSubcomponent;
.super Ljava/lang/Object;
.source "ChangeMpinProvider_ProviderChangeMpinFragmentFactory.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/mbs/sahipay/di/modules/ChangeMpinModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/di/modules/ChangeMpinProvider_ProviderChangeMpinFragmentFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ChangeMpinFragmentSubcomponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/di/modules/ChangeMpinProvider_ProviderChangeMpinFragmentFactory$ChangeMpinFragmentSubcomponent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/android/AndroidInjector<",
        "Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;",
        ">;"
    }
.end annotation
