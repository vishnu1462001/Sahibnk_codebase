.class public interface abstract Lcom/mbs/sahipay/di/modules/UserRegisterFragmentProvider_ProviderUserRegisterFragmentFactory$UserRegisterFragmentSubcomponent;
.super Ljava/lang/Object;
.source "UserRegisterFragmentProvider_ProviderUserRegisterFragmentFactory.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/mbs/sahipay/di/modules/UserRegisterFragmentModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/di/modules/UserRegisterFragmentProvider_ProviderUserRegisterFragmentFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UserRegisterFragmentSubcomponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/di/modules/UserRegisterFragmentProvider_ProviderUserRegisterFragmentFactory$UserRegisterFragmentSubcomponent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/android/AndroidInjector<",
        "Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;",
        ">;"
    }
.end annotation
