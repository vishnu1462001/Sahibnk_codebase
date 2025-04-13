.class public interface abstract Lcom/mbs/sahipay/di/builder/ActivityBuilder_BindLogin$LoginActivitySubcomponent;
.super Ljava/lang/Object;
.source "ActivityBuilder_BindLogin.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/mbs/sahipay/di/modules/LoginActivityModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/di/builder/ActivityBuilder_BindLogin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LoginActivitySubcomponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/di/builder/ActivityBuilder_BindLogin$LoginActivitySubcomponent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/android/AndroidInjector<",
        "Lcom/mbs/sahipay/ui/login/LoginActivity;",
        ">;"
    }
.end annotation
