.class public abstract Lcom/mbs/sahipay/di/builder/ActivityBuilder_BindSimBinding$SimBindingActivitySubcomponent$Builder;
.super Ldagger/android/AndroidInjector$Builder;
.source "ActivityBuilder_BindSimBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/di/builder/ActivityBuilder_BindSimBinding$SimBindingActivitySubcomponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldagger/android/AndroidInjector$Builder<",
        "Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ldagger/android/AndroidInjector$Builder;-><init>()V

    return-void
.end method
