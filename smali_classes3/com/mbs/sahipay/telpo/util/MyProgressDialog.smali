.class public Lcom/mbs/sahipay/telpo/util/MyProgressDialog;
.super Landroid/app/ProgressDialog;
.source "MyProgressDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/telpo/util/MyProgressDialog$OnTimeOutListener;
    }
.end annotation


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mTimeOut:J

.field private mTimeOutListener:Lcom/mbs/sahipay/telpo/util/MyProgressDialog$OnTimeOutListener;

.field private mTimer:Ljava/util/Timer;


# direct methods
.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/mbs/sahipay/telpo/util/MyProgressDialog;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/mbs/sahipay/telpo/util/MyProgressDialog;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTimeOutListener(Lcom/mbs/sahipay/telpo/util/MyProgressDialog;)Lcom/mbs/sahipay/telpo/util/MyProgressDialog$OnTimeOutListener;
    .locals 0

    iget-object p0, p0, Lcom/mbs/sahipay/telpo/util/MyProgressDialog;->mTimeOutListener:Lcom/mbs/sahipay/telpo/util/MyProgressDialog$OnTimeOutListener;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
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

    .line 32
    invoke-direct {p0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcom/mbs/sahipay/telpo/util/MyProgressDialog;->mTimeOut:J

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/mbs/sahipay/telpo/util/MyProgressDialog;->mTimeOutListener:Lcom/mbs/sahipay/telpo/util/MyProgressDialog$OnTimeOutListener;

    .line 19
    iput-object p1, p0, Lcom/mbs/sahipay/telpo/util/MyProgressDialog;->mTimer:Ljava/util/Timer;

    .line 21
    new-instance p1, Lcom/mbs/sahipay/telpo/util/MyProgressDialog$1;

    invoke-direct {p1, p0}, Lcom/mbs/sahipay/telpo/util/MyProgressDialog$1;-><init>(Lcom/mbs/sahipay/telpo/util/MyProgressDialog;)V

    iput-object p1, p0, Lcom/mbs/sahipay/telpo/util/MyProgressDialog;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/telpo/util/MyProgressDialog;->setProgressStyle(I)V

    .line 36
    invoke-virtual {p0, p2}, Lcom/mbs/sahipay/telpo/util/MyProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p0, p3}, Lcom/mbs/sahipay/telpo/util/MyProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/telpo/util/MyProgressDialog;->setIndeterminate(Z)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/telpo/util/MyProgressDialog;->setCancelable(Z)V

    return-void
.end method

.method public static createProgressDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/mbs/sahipay/telpo/util/MyProgressDialog$OnTimeOutListener;)Lcom/mbs/sahipay/telpo/util/MyProgressDialog;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "title",
            "text",
            "time",
            "listener"
        }
    .end annotation

    .line 112
    new-instance v0, Lcom/mbs/sahipay/telpo/util/MyProgressDialog;

    invoke-direct {v0, p0, p1, p2}, Lcom/mbs/sahipay/telpo/util/MyProgressDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    cmp-long p0, p3, p0

    if-eqz p0, :cond_0

    .line 114
    invoke-virtual {v0, p3, p4, p5}, Lcom/mbs/sahipay/telpo/util/MyProgressDialog;->setTimeOut(JLcom/mbs/sahipay/telpo/util/MyProgressDialog$OnTimeOutListener;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public onStart()V
    .locals 4

    .line 56
    invoke-super {p0}, Landroid/app/ProgressDialog;->onStart()V

    .line 57
    iget-wide v0, p0, Lcom/mbs/sahipay/telpo/util/MyProgressDialog;->mTimeOut:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/mbs/sahipay/telpo/util/MyProgressDialog;->mTimer:Ljava/util/Timer;

    .line 59
    new-instance v0, Lcom/mbs/sahipay/telpo/util/MyProgressDialog$2;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/telpo/util/MyProgressDialog$2;-><init>(Lcom/mbs/sahipay/telpo/util/MyProgressDialog;)V

    .line 67
    iget-object v1, p0, Lcom/mbs/sahipay/telpo/util/MyProgressDialog;->mTimer:Ljava/util/Timer;

    iget-wide v2, p0, Lcom/mbs/sahipay/telpo/util/MyProgressDialog;->mTimeOut:J

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 47
    invoke-super {p0}, Landroid/app/ProgressDialog;->onStop()V

    .line 48
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/util/MyProgressDialog;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/mbs/sahipay/telpo/util/MyProgressDialog;->mTimer:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public setTimeOut(JLcom/mbs/sahipay/telpo/util/MyProgressDialog$OnTimeOutListener;)V
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

    .line 81
    iput-wide p1, p0, Lcom/mbs/sahipay/telpo/util/MyProgressDialog;->mTimeOut:J

    if-eqz p3, :cond_0

    .line 83
    iput-object p3, p0, Lcom/mbs/sahipay/telpo/util/MyProgressDialog;->mTimeOutListener:Lcom/mbs/sahipay/telpo/util/MyProgressDialog$OnTimeOutListener;

    :cond_0
    return-void
.end method
