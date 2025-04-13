.class public Lcom/mbs/base/communicationmanager/retro/LoadingDialog;
.super Landroid/app/Dialog;
.source "LoadingDialog.java"


# instance fields
.field private mTvMessage:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(ILjava/lang/String;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "theme",
            "text",
            "context"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p3, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 22
    invoke-direct {p0, p2}, Lcom/mbs/base/communicationmanager/retro/LoadingDialog;->init(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "text",
            "context"
        }
    .end annotation

    const p2, 0x7f140131

    .line 17
    sget-object v0, Lcom/mbs/sahipay/CAApplication;->context:Landroid/content/Context;

    invoke-direct {p0, p2, p1, v0}, Lcom/mbs/base/communicationmanager/retro/LoadingDialog;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private init(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    const v0, 0x7f0d0072

    .line 26
    invoke-virtual {p0, v0}, Lcom/mbs/base/communicationmanager/retro/LoadingDialog;->setContentView(I)V

    .line 27
    invoke-virtual {p0}, Lcom/mbs/base/communicationmanager/retro/LoadingDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :cond_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lcom/mbs/base/communicationmanager/retro/LoadingDialog;->setCanceledOnTouchOutside(Z)V

    .line 32
    invoke-virtual {p0, v0}, Lcom/mbs/base/communicationmanager/retro/LoadingDialog;->setCancelable(Z)V

    const v0, 0x7f0a056b

    .line 34
    invoke-virtual {p0, v0}, Lcom/mbs/base/communicationmanager/retro/LoadingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mbs/base/communicationmanager/retro/LoadingDialog;->mTvMessage:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/mbs/base/communicationmanager/retro/LoadingDialog;->mTvMessage:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mbs/base/communicationmanager/retro/LoadingDialog;->mTvMessage:Landroid/widget/TextView;

    const v0, 0x7f1301f4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public setMessage(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/mbs/base/communicationmanager/retro/LoadingDialog;->mTvMessage:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
