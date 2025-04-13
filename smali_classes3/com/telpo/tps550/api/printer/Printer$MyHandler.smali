.class Lcom/telpo/tps550/api/printer/Printer$MyHandler;
.super Landroid/os/Handler;
.source "Printer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/telpo/tps550/api/printer/Printer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyHandler"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 620
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 626
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 628
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/telpo/tps550/api/printer/Printer$CommitData;

    .line 629
    iget-object v0, p1, Lcom/telpo/tps550/api/printer/Printer$CommitData;->printList:Ljava/util/List;

    iget-object p1, p1, Lcom/telpo/tps550/api/printer/Printer$CommitData;->callback:Lcom/telpo/tps550/api/printer/ICommitCallback;

    invoke-static {v0, p1}, Lcom/telpo/tps550/api/printer/Printer;->access$0(Ljava/util/List;Lcom/telpo/tps550/api/printer/ICommitCallback;)V

    .line 632
    :try_start_0
    invoke-static {}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->clearString()V
    :try_end_0
    .catch Lcom/telpo/tps550/api/TelpoException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    .line 636
    invoke-virtual {p1}, Lcom/telpo/tps550/api/TelpoException;->printStackTrace()V

    goto/16 :goto_6

    .line 639
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    .line 641
    invoke-static {}, Lcom/telpo/tps550/api/printer/Printer;->access$1()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/16 p1, -0x270f

    .line 645
    :try_start_1
    invoke-static {}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->checkStatus()I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v4, :cond_3

    if-eq v5, v3, :cond_2

    if-eq v5, v2, :cond_1

    .line 666
    invoke-static {p1}, Lcom/telpo/tps550/api/printer/Printer;->access$2(I)V

    goto :goto_0

    :cond_1
    const/16 v1, -0x3eb

    .line 661
    invoke-static {v1}, Lcom/telpo/tps550/api/printer/Printer;->access$2(I)V

    goto :goto_0

    :cond_2
    const/16 v1, -0x3ea

    .line 657
    invoke-static {v1}, Lcom/telpo/tps550/api/printer/Printer;->access$2(I)V

    goto :goto_0

    :cond_3
    const/16 v1, -0x3e9

    .line 653
    invoke-static {v1}, Lcom/telpo/tps550/api/printer/Printer;->access$2(I)V

    goto :goto_0

    .line 649
    :cond_4
    invoke-static {v1}, Lcom/telpo/tps550/api/printer/Printer;->access$2(I)V
    :try_end_1
    .catch Lcom/telpo/tps550/api/DeviceNotOpenException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/telpo/tps550/api/TelpoException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 676
    :try_start_2
    invoke-virtual {v1}, Lcom/telpo/tps550/api/TelpoException;->printStackTrace()V

    .line 677
    invoke-static {p1}, Lcom/telpo/tps550/api/printer/Printer;->access$2(I)V

    goto :goto_0

    :catch_2
    const/16 p1, -0x3ec

    .line 672
    invoke-static {p1}, Lcom/telpo/tps550/api/printer/Printer;->access$2(I)V

    .line 679
    :goto_0
    invoke-static {}, Lcom/telpo/tps550/api/printer/Printer;->access$1()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 641
    monitor-exit v0

    goto/16 :goto_6

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 682
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x4

    if-ne v0, v3, :cond_6

    new-array v0, v5, [B

    const/16 v6, 0x1b

    aput-byte v6, v0, v1

    const/16 v1, 0x8

    aput-byte v1, v0, v4

    .line 684
    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    iget p1, p1, Landroid/os/Message;->arg2:I

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    .line 687
    :try_start_3
    invoke-static {v0, v5}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->sendCommand([BI)V
    :try_end_3
    .catch Lcom/telpo/tps550/api/TelpoException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_6

    :catch_3
    move-exception p1

    .line 691
    invoke-virtual {p1}, Lcom/telpo/tps550/api/TelpoException;->printStackTrace()V

    goto :goto_6

    .line 694
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_7

    .line 696
    invoke-static {}, Lcom/telpo/tps550/api/printer/Printer;->access$1()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 700
    :try_start_4
    invoke-static {}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/telpo/tps550/api/printer/Printer;->access$3(Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/telpo/tps550/api/TelpoException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    .line 704
    :try_start_5
    invoke-virtual {p1}, Lcom/telpo/tps550/api/TelpoException;->printStackTrace()V

    .line 706
    :goto_2
    invoke-static {}, Lcom/telpo/tps550/api/printer/Printer;->access$1()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 696
    monitor-exit v0

    goto :goto_6

    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    .line 709
    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v5, :cond_8

    .line 711
    invoke-static {}, Lcom/telpo/tps550/api/printer/Printer;->access$1()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 713
    :try_start_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 716
    :try_start_7
    aget v1, p1, v1

    aget p1, p1, v4

    invoke-static {v1, p1}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->searchMark(II)V
    :try_end_7
    .catch Lcom/telpo/tps550/api/TelpoException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :catch_5
    move-exception p1

    .line 720
    :try_start_8
    invoke-virtual {p1}, Lcom/telpo/tps550/api/TelpoException;->printStackTrace()V

    .line 722
    :goto_4
    invoke-static {}, Lcom/telpo/tps550/api/printer/Printer;->access$1()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 711
    monitor-exit v0

    goto :goto_6

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1

    .line 725
    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    .line 727
    invoke-static {}, Lcom/telpo/tps550/api/printer/Printer;->access$1()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 729
    :try_start_9
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 732
    :try_start_a
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, p1}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->sendCommand([BI)V
    :try_end_a
    .catch Lcom/telpo/tps550/api/TelpoException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_5

    :catch_6
    move-exception p1

    .line 736
    :try_start_b
    invoke-virtual {p1}, Lcom/telpo/tps550/api/TelpoException;->printStackTrace()V

    .line 738
    :goto_5
    invoke-static {}, Lcom/telpo/tps550/api/printer/Printer;->access$1()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 727
    monitor-exit v0

    goto :goto_6

    :catchall_3
    move-exception p1

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw p1

    :cond_9
    :goto_6
    return-void
.end method
