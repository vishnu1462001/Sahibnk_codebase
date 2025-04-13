.class public Lcom/mbs/sahipay/ui/custom/CustomDialog;
.super Landroid/app/Dialog;
.source "CustomDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "layoutID"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/custom/CustomDialog;->requestWindowFeature(I)Z

    .line 17
    invoke-virtual {p0, p2}, Lcom/mbs/sahipay/ui/custom/CustomDialog;->setContentView(I)V

    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/custom/CustomDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    return-void
.end method
