.class public Lcom/mbs/base/util/IdealWaiter;
.super Landroid/os/AsyncTask;
.source "IdealWaiter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "com.mbs.base.util.IdealWaiter"


# instance fields
.field baseActivityInterfaceObj:Lcom/mbs/sahipay/uibase/BaseActivityInterface;

.field idle:J

.field mActivity:Landroid/app/Activity;

.field private period:J

.field private stop:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLandroid/app/Activity;Lcom/mbs/sahipay/uibase/BaseActivityInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "period",
            "act",
            "callBack"
        }
    .end annotation

    .line 99
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, Lcom/mbs/base/util/IdealWaiter;->idle:J

    .line 100
    iput-object p4, p0, Lcom/mbs/base/util/IdealWaiter;->baseActivityInterfaceObj:Lcom/mbs/sahipay/uibase/BaseActivityInterface;

    .line 101
    iput-object p3, p0, Lcom/mbs/base/util/IdealWaiter;->mActivity:Landroid/app/Activity;

    .line 102
    iput-wide p1, p0, Lcom/mbs/base/util/IdealWaiter;->period:J

    const/4 p1, 0x0

    .line 103
    iput-boolean p1, p0, Lcom/mbs/base/util/IdealWaiter;->stop:Z

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "path"
        }
    .end annotation

    .line 24
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mbs/base/util/IdealWaiter;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 34
    iput-wide v0, p0, Lcom/mbs/base/util/IdealWaiter;->idle:J

    .line 35
    invoke-virtual {p0}, Lcom/mbs/base/util/IdealWaiter;->touch()V

    .line 38
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/mbs/sahipay/CAApplication;->lastUsed:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/mbs/base/util/IdealWaiter;->idle:J

    .line 39
    sput-wide v2, Lcom/mbs/sahipay/CAApplication;->lastUsedTime:J

    .line 41
    iget-wide v2, p0, Lcom/mbs/base/util/IdealWaiter;->idle:J

    const-wide/32 v4, 0xdbba0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/mbs/base/util/IdealWaiter;->stop:Z

    :cond_1
    const-wide/16 v2, 0x1388

    .line 47
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    iget-wide v2, p0, Lcom/mbs/base/util/IdealWaiter;->idle:J

    iget-wide v4, p0, Lcom/mbs/base/util/IdealWaiter;->period:J

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    .line 55
    iput-wide v0, p0, Lcom/mbs/base/util/IdealWaiter;->idle:J

    .line 59
    :cond_2
    iget-boolean p1, p0, Lcom/mbs/base/util/IdealWaiter;->stop:Z

    if-eqz p1, :cond_0

    .line 61
    iget-wide v0, p0, Lcom/mbs/base/util/IdealWaiter;->idle:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "a"
        }
    .end annotation

    .line 24
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mbs/base/util/IdealWaiter;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lcom/mbs/base/util/IdealWaiter;->stop:Z

    const-wide/16 v0, 0x0

    .line 69
    iput-wide v0, p0, Lcom/mbs/base/util/IdealWaiter;->idle:J

    .line 70
    sput-wide v0, Lcom/mbs/sahipay/CAApplication;->lastUsed:J

    .line 71
    sget-object p1, Lcom/mbs/sahipay/CAApplication;->lastActivityName:Ljava/lang/String;

    const-string v0, "LoginActivity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/mbs/sahipay/CAApplication;->lastActivityName:Ljava/lang/String;

    const-string v0, "MpinActivity"

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/mbs/sahipay/CAApplication;->lastActivityName:Ljava/lang/String;

    const-string v0, "SimBindingActivity"

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/mbs/sahipay/CAApplication;->lastActivityName:Ljava/lang/String;

    const-string v0, "UserRegisterFragment"

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/mbs/base/util/IdealWaiter;->mActivity:Landroid/app/Activity;

    const-class v1, Lcom/mbs/sahipay/ui/mpin/MpinActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x10008000

    .line 92
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 93
    iget-object v0, p0, Lcom/mbs/base/util/IdealWaiter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 94
    iget-object p1, p0, Lcom/mbs/base/util/IdealWaiter;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 95
    iget-object p1, p0, Lcom/mbs/base/util/IdealWaiter;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized setPeriod(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "period"
        }
    .end annotation

    monitor-enter p0

    .line 114
    :try_start_0
    iput-wide p1, p0, Lcom/mbs/base/util/IdealWaiter;->period:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized touch()V
    .locals 2

    monitor-enter p0

    .line 109
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/mbs/sahipay/CAApplication;->lastUsed:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
