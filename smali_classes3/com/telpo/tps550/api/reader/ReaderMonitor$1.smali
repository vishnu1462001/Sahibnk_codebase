.class Lcom/telpo/tps550/api/reader/ReaderMonitor$1;
.super Ljava/lang/Object;
.source "ReaderMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/telpo/tps550/api/reader/ReaderMonitor;->startMonitor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field intent:Landroid/content/Intent;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/telpo/tps550/api/reader/ReaderMonitor$1;->intent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 71
    :goto_0
    invoke-static {}, Lcom/telpo/tps550/api/reader/ReaderMonitor;->access$0()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x1f4

    .line 75
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    invoke-static {}, Lcom/telpo/tps550/api/reader/ReaderMonitor;->access$1()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 86
    new-instance v0, Lcom/telpo/tps550/api/reader/SmartCardReader;

    invoke-static {}, Lcom/telpo/tps550/api/reader/ReaderMonitor;->access$2()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/telpo/tps550/api/reader/SmartCardReader;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/telpo/tps550/api/reader/ReaderMonitor;->access$3(Lcom/telpo/tps550/api/reader/CardReader;)V

    .line 87
    invoke-static {}, Lcom/telpo/tps550/api/reader/ReaderMonitor;->access$4()Lcom/telpo/tps550/api/reader/CardReader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/telpo/tps550/api/reader/CardReader;->open()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ReaderMonitor"

    const-string v1, "reader open failed"

    .line 89
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 92
    :cond_1
    invoke-static {v1}, Lcom/telpo/tps550/api/reader/ReaderMonitor;->access$5(Z)V

    .line 93
    invoke-static {}, Lcom/telpo/tps550/api/reader/ReaderMonitor;->access$4()Lcom/telpo/tps550/api/reader/CardReader;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/telpo/tps550/api/reader/CardReader;->switchMode(I)Z

    .line 96
    :cond_2
    invoke-static {}, Lcom/telpo/tps550/api/reader/ReaderMonitor;->access$6()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 98
    :try_start_1
    invoke-static {}, Lcom/telpo/tps550/api/reader/ReaderMonitor;->access$7()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 100
    invoke-static {}, Lcom/telpo/tps550/api/reader/ReaderMonitor;->access$4()Lcom/telpo/tps550/api/reader/CardReader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/telpo/tps550/api/reader/CardReader;->isICCPresent()Z

    move-result v1

    if-nez v1, :cond_d

    .line 102
    invoke-static {v3}, Lcom/telpo/tps550/api/reader/ReaderMonitor;->access$8(Z)V

    .line 103
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iput-object v1, p0, Lcom/telpo/tps550/api/reader/ReaderMonitor$1;->intent:Landroid/content/Intent;

    const-string v2, "com.pos.icc.present"

    .line 104
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    iget-object v1, p0, Lcom/telpo/tps550/api/reader/ReaderMonitor$1;->intent:Landroid/content/Intent;

    const-string v2, "present"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106
    invoke-static {}, Lcom/telpo/tps550/api/reader/ReaderMonitor;->access$2()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 108
    invoke-static {}, Lcom/telpo/tps550/api/reader/ReaderMonitor;->access$2()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/telpo/tps550/api/reader/ReaderMonitor$1;->intent:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 110
    :cond_3
    invoke-static {v3}, Lcom/telpo/tps550/api/reader/ReaderMonitor;->access$9(Z)V

    .line 111
    invoke-static {}, Lcom/telpo/tps550/api/reader/ReaderMonitor;->access$4()Lcom/telpo/tps550/api/reader/CardReader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/telpo/tps550/api/reader/CardReader;->close()Z

    .line 112
    invoke-static {v3}, Lcom/telpo/tps550/api/reader/ReaderMonitor;->access$5(Z)V

    goto/16 :goto_1

    .line 117
    :cond_4
    invoke-static {}, Lcom/telpo/tps550/api/reader/ReaderMonitor;->access$4()Lcom/telpo/tps550/api/reader/CardReader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/telpo/tps550/api/reader/CardReader;->isICCPresent()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 119
    invoke-static {v1}, Lcom/telpo/tps550/api/reader/ReaderMonitor;->access$8(Z)V

    .line 120
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iput-object v2, p0, Lcom/telpo/tps550/api/reader/ReaderMonitor$1;->intent:Landroid/content/Intent;

    const-string v4, "com.pos.icc.present"

    .line 121
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    iget-object v2, p0, Lcom/telpo/tps550/api/reader/ReaderMonitor$1;->intent:Landroid/content/Intent;

    const-string v4, "present"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 124
    invoke-static {}, Lcom/telpo/tps550/api/reader/ReaderMonitor;->access$4()Lcom/telpo/tps550/api/reader/CardReader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/telpo/tps550/api/reader/CardReader;->iccPowerOn()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "ReaderMonitor"

    const-string v3, "smart card poweron success"

    .line 126
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    iget-object v2, p0, Lcom/telpo/tps550/api/reader/ReaderMonitor$1;->intent:Landroid/content/Intent;

    const-string v3, "card_type"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128
    invoke-static {}, Lcom/telpo/tps550/api/reader/ReaderMonitor;->access$2()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 130
    invoke-static {}, Lcom/telpo/tps550/api/reader/ReaderMonitor;->access$2()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/telpo/tps550/api/reader/ReaderMonitor$1;->intent:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 132
    :cond_5
    invoke-static {v1}, Lcom/telpo/tps550/api/reader/ReaderMonitor;->access$9(Z)V

    .line 133
    invoke-static {v1}, Lcom/telpo/tps550/api/reader/ReaderMonitor;->access$10(I)V

    goto/16 :goto_1

    .line 137
    :cond_6
    invoke-static {}, Lcom/telpo/tps550/api/reader/ReaderMonitor;->access$4()Lcom/telpo/tps550/api/reader/CardReader;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lcom/telpo/tps550/api/reader/CardReader;->switchMode(I)Z

    .line 138
    invoke-static {}, Lcom/telpo/tps550/api/reader/ReaderMonitor;->access$4()Lcom/telpo/tps550/api/reader/CardReader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/telpo/tps550/api/reader/CardReader;->iccPowerOn()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 140
    invoke-static {}, Lcom/telpo/tps550/api/reader/ReaderMonitor;->access$4()Lcom/telpo/tps550/api/reader/CardReader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/telpo/tps550/api/reader/CardReader;->getCardType()I

    move-result v2

    invoke-static {v2}, Lcom/telpo/tps550/api/reader/ReaderMonitor;->access$11(I)V

    .line 141
    iget-object v2, p0, Lcom/telpo/tps550/api/reader/ReaderMonitor$1;->intent:Landroid/content/Intent;

    const-string v5, "card_type"

    invoke-static {}, Lcom/telpo/tps550/api/reader/ReaderMonitor;->access$12()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    invoke-static {}, Lcom/telpo/tps550/api/reader/ReaderMonitor;->access$2()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 144
    invoke-static {}, Lcom/telpo/tps550/api/reader/ReaderMonitor;->access$2()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lcom/telpo/tps550/api/reader/ReaderMonitor$1;->intent:Landroid/content/Intent;

    invoke-virtual {v2, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 147
    :cond_7
    invoke-static {}, Lcom/telpo/tps550/api/reader/ReaderMonitor;->access$12()I

    move-result v2

    if-ne v2, v4, :cond_9

    const-string v2, "ReaderMonitor"

    const-string v5, "card type: SLE4428"

    .line 149
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    invoke-static {v4}, Lcom/telpo/tps550/api/reader/ReaderMonitor;->access$10(I)V

    .line 151
    invoke-static {}, Lcom/telpo/tps550/api/reader/ReaderMonitor;->access$4()Lcom/telpo/tps550/api/reader/CardReader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/telpo/tps550/api/reader/CardReader;->close()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 153
    invoke-static {v3}, Lcom/telpo/tps550/api/reader/ReaderMonitor;->access$5(Z)V

    .line 154
    new-instance v2, Lcom/telpo/tps550/api/reader/SLE4428Reader;

    invoke-static {}, Lcom/telpo/tps550/api/reader/ReaderMonitor;->access$2()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/telpo/tps550/api/reader/SLE4428Reader;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/telpo/tps550/api/reader/ReaderMonitor;->access$3(Lcom/telpo/tps550/api/reader/CardReader;)V

    .line 155
    invoke-static {}, Lcom/telpo/tps550/api/reader/ReaderMonitor;->access$4()Lcom/telpo/tps550/api/reader/CardReader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/telpo/tps550/api/reader/CardReader;->open()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 157
    invoke-static {v1}, Lcom/telpo/tps550/api/reader/ReaderMonitor;->access$5(Z)V

    .line 158
    invoke-static {}, Lcom/telpo/tps550/api/reader/ReaderMonitor;->access$4()Lcom/telpo/tps550/api/reader/CardReader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/telpo/tps550/api/reader/CardReader;->iccPowerOn()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "ReaderMonitor"

    const-string v3, "SLE4428 poweron success"

    .line 160
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    invoke-static {v1}, Lcom/telpo/tps550/api/reader/ReaderMonitor;->access$9(Z)V

    goto :goto_1

    :cond_8
    const-string v1, "ReaderMonitor"

    const-string v2, "SLE4428 poweron failed"

    .line 165
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 170
    :cond_9
    invoke-static {}, Lcom/telpo/tps550/api/reader/ReaderMonitor;->access$12()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_b

    const-string v2, "ReaderMonitor"

    const-string v5, "card type: SLE4442"

    .line 172
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    invoke-static {v4}, Lcom/telpo/tps550/api/reader/ReaderMonitor;->access$10(I)V

    .line 174
    invoke-static {}, Lcom/telpo/tps550/api/reader/ReaderMonitor;->access$4()Lcom/telpo/tps550/api/reader/CardReader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/telpo/tps550/api/reader/CardReader;->close()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 176
    invoke-static {v3}, Lcom/telpo/tps550/api/reader/ReaderMonitor;->access$5(Z)V

    .line 177
    new-instance v2, Lcom/telpo/tps550/api/reader/SLE4442Reader;

    invoke-static {}, Lcom/telpo/tps550/api/reader/ReaderMonitor;->access$2()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/telpo/tps550/api/reader/SLE4442Reader;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/telpo/tps550/api/reader/ReaderMonitor;->access$3(Lcom/telpo/tps550/api/reader/CardReader;)V

    .line 178
    invoke-static {}, Lcom/telpo/tps550/api/reader/ReaderMonitor;->access$4()Lcom/telpo/tps550/api/reader/CardReader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/telpo/tps550/api/reader/CardReader;->open()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 180
    invoke-static {v1}, Lcom/telpo/tps550/api/reader/ReaderMonitor;->access$5(Z)V

    .line 181
    invoke-static {}, Lcom/telpo/tps550/api/reader/ReaderMonitor;->access$4()Lcom/telpo/tps550/api/reader/CardReader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/telpo/tps550/api/reader/CardReader;->iccPowerOn()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "ReaderMonitor"

    const-string v3, "SLE4442 poweron success"

    .line 183
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    invoke-static {v1}, Lcom/telpo/tps550/api/reader/ReaderMonitor;->access$9(Z)V

    goto :goto_1

    :cond_a
    const-string v1, "ReaderMonitor"

    const-string v2, "SLE4442 poweron failed"

    .line 188
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_b
    const-string v1, "ReaderMonitor"

    const-string v2, "card type unknown"

    .line 195
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, -0x1

    .line 196
    invoke-static {v1}, Lcom/telpo/tps550/api/reader/ReaderMonitor;->access$10(I)V

    goto :goto_1

    :cond_c
    const-string v1, "ReaderMonitor"

    const-string v2, "ICC poweron failed"

    .line 201
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :cond_d
    :goto_1
    monitor-exit v0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    return-void
.end method
