.class public interface abstract Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;
.super Ljava/lang/Object;
.source "AppGenericDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GenericDialogCallback"
.end annotation


# virtual methods
.method public abstract onNegativeButtonClick(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "negativeButtonId"
        }
    .end annotation
.end method

.method public abstract onPositiveButtonClick(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "positiveButtonId"
        }
    .end annotation
.end method
