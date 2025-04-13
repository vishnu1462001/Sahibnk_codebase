.class public Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;
.super Landroid/app/Dialog;
.source "TelpoProgressDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog$OnTimeOutListener;
    }
.end annotation


# instance fields
.field private imageView:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mTimeOut:J

.field private mTimeOutListener:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog$OnTimeOutListener;

.field private mTimer:Ljava/util/Timer;

.field private operatingAnim:Landroid/view/animation/Animation;

.field private tv_text:Landroid/widget/TextView;

.field private tv_title:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTimeOutListener(Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;)Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog$OnTimeOutListener;
    .locals 0

    iget-object p0, p0, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->mTimeOutListener:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog$OnTimeOutListener;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const v0, 0x7f1401b7

    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;-><init>(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "theme",
            "title",
            "text"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->mTimeOut:J

    const/4 p2, 0x0

    .line 34
    iput-object p2, p0, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->mTimeOutListener:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog$OnTimeOutListener;

    .line 35
    iput-object p2, p0, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->mTimer:Ljava/util/Timer;

    .line 41
    new-instance p2, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog$1;

    invoke-direct {p2, p0}, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog$1;-><init>(Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;)V

    iput-object p2, p0, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->mHandler:Landroid/os/Handler;

    const p2, 0x7f0d011d

    .line 69
    invoke-virtual {p0, p2}, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->setContentView(I)V

    .line 70
    invoke-virtual {p0}, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    const/16 v0, 0x11

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p2, 0x0

    .line 71
    invoke-virtual {p0, p2}, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->setCancelable(Z)V

    if-eqz p1, :cond_0

    .line 73
    iput-object p1, p0, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->mContext:Landroid/content/Context;

    :cond_0
    const p1, 0x7f0a049e

    .line 76
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->tv_title:Landroid/widget/TextView;

    const p1, 0x7f0a049d

    .line 77
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->tv_text:Landroid/widget/TextView;

    const p1, 0x7f0a049c

    .line 78
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->imageView:Landroid/widget/ImageView;

    if-eqz p3, :cond_1

    .line 81
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->tv_title:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 85
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->tv_text:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :cond_2
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->mContext:Landroid/content/Context;

    const p2, 0x7f01001d

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->operatingAnim:Landroid/view/animation/Animation;

    .line 90
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 91
    iget-object p2, p0, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->operatingAnim:Landroid/view/animation/Animation;

    invoke-virtual {p2, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLcom/mbs/sahipay/hardware/card/TelpoProgressDialog$OnTimeOutListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "time",
            "listener"
        }
    .end annotation

    const v0, 0x7f1401b7

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;-><init>(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 61
    iput-wide p2, p0, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->mTimeOut:J

    if-eqz p4, :cond_0

    .line 63
    iput-object p4, p0, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->mTimeOutListener:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog$OnTimeOutListener;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "title",
            "text"
        }
    .end annotation

    const p2, 0x7f1401b7

    const/4 p3, 0x0

    .line 56
    invoke-direct {p0, p1, p2, p3, p3}, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;-><init>(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 4

    .line 98
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 100
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->imageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->operatingAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 103
    iget-wide v0, p0, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->mTimeOut:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 104
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->mTimer:Ljava/util/Timer;

    .line 105
    new-instance v0, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog$2;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog$2;-><init>(Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;)V

    .line 112
    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->mTimer:Ljava/util/Timer;

    iget-wide v2, p0, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->mTimeOut:J

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 119
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 120
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->mTimer:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public setMessage(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "titleId"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->tv_text:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->tv_text:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTimeOut(JLcom/mbs/sahipay/hardware/card/TelpoProgressDialog$OnTimeOutListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "t",
            "timeOutListener"
        }
    .end annotation

    .line 150
    iput-wide p1, p0, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->mTimeOut:J

    if-eqz p3, :cond_0

    .line 152
    iput-object p3, p0, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->mTimeOutListener:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog$OnTimeOutListener;

    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "titleId"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->tv_title:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->tv_title:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
