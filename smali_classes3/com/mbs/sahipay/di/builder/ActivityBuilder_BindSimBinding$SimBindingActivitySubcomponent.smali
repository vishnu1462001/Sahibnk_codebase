.class public interface abstract Lcom/mbs/sahipay/di/builder/ActivityBuilder_BindSimBinding$SimBindingActivitySubcomponent;
.super Ljava/lang/Object;
.source "ActivityBuilder_BindSimBinding.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/mbs/sahipay/di/modules/SimBindingActivityModule;,
        Lcom/mbs/sahipay/di/modules/SimSelectionProvider;,
        Lcom/mbs/sahipay/di/modules/SimSelectVerificationProvider;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/di/builder/ActivityBuilder_BindSimBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SimBindingActivitySubcomponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/di/builder/ActivityBuilder_BindSimBinding$SimBindingActivitySubcomponent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/android/AndroidInjector<",
        "Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;",
        ">;"
    }
.end annotation
