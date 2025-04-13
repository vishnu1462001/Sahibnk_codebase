.class Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK$1;
.super Ljava/lang/Thread;
.source "acpl_FM220_SDK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->CaptureFM220(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;

.field final synthetic val$preview:Z

.field final synthetic val$setNFIQ:I

.field final synthetic val$textMessage:Z


# direct methods
.method constructor <init>(Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;ZZI)V
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK$1;->this$0:Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;

    iput-boolean p2, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK$1;->val$preview:Z

    iput-boolean p3, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK$1;->val$textMessage:Z

    iput p4, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK$1;->val$setNFIQ:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 372
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 377
    new-instance v0, Lcom/acpl/access_computech_fm220_sdk/fm220_Capture_Result;

    invoke-direct {v0}, Lcom/acpl/access_computech_fm220_sdk/fm220_Capture_Result;-><init>()V

    const/4 v1, 0x0

    .line 378
    invoke-virtual {v0, v1}, Lcom/acpl/access_computech_fm220_sdk/fm220_Capture_Result;->setResult(Z)V

    const-string v2, ""

    .line 379
    invoke-virtual {v0, v2}, Lcom/acpl/access_computech_fm220_sdk/fm220_Capture_Result;->setSerialNo(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 381
    :try_start_0
    iget-object v4, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK$1;->this$0:Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;

    invoke-static {v4}, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->access$000(Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "501 :- FM220 not initialised!"

    .line 382
    invoke-virtual {v0, v4}, Lcom/acpl/access_computech_fm220_sdk/fm220_Capture_Result;->setError(Ljava/lang/String;)V

    .line 383
    iget-object v4, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK$1;->this$0:Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;

    invoke-static {v4}, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->access$100(Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;)Lcom/acpl/access_computech_fm220_sdk/FM220_Scanner_Interface;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/acpl/access_computech_fm220_sdk/FM220_Scanner_Interface;->ScanCompleteFM220(Lcom/acpl/access_computech_fm220_sdk/fm220_Capture_Result;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void

    .line 386
    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK$1;->this$0:Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;

    invoke-static {v4}, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->access$200(Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "502 :- Capturing Finger. This call is ignored!"

    .line 387
    invoke-virtual {v0, v4}, Lcom/acpl/access_computech_fm220_sdk/fm220_Capture_Result;->setError(Ljava/lang/String;)V

    .line 388
    iget-object v4, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK$1;->this$0:Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;

    invoke-static {v4}, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->access$100(Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;)Lcom/acpl/access_computech_fm220_sdk/FM220_Scanner_Interface;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/acpl/access_computech_fm220_sdk/FM220_Scanner_Interface;->ScanCompleteFM220(Lcom/acpl/access_computech_fm220_sdk/fm220_Capture_Result;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 520
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void

    .line 391
    :cond_1
    :try_start_2
    iget-object v4, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK$1;->this$0:Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->access$202(Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;Z)Z

    const-string v4, "Place Finger."

    .line 393
    iget-boolean v6, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK$1;->val$preview:Z

    if-nez v6, :cond_2

    iget-boolean v6, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK$1;->val$textMessage:Z

    if-eqz v6, :cond_3

    .line 394
    :cond_2
    iget-object v6, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK$1;->this$0:Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;

    invoke-static {v6}, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->access$100(Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;)Lcom/acpl/access_computech_fm220_sdk/FM220_Scanner_Interface;

    move-result-object v6

    iget-boolean v7, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK$1;->val$preview:Z

    iget-boolean v8, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK$1;->val$textMessage:Z

    invoke-interface {v6, v7, v3, v8, v4}, Lcom/acpl/access_computech_fm220_sdk/FM220_Scanner_Interface;->ScannerProgressFM220(ZLandroid/graphics/Bitmap;ZLjava/lang/String;)V

    .line 395
    :cond_3
    iget-object v4, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK$1;->this$0:Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;

    invoke-static {v4, v1}, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->access$302(Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;Z)Z

    .line 399
    invoke-static {}, Ljava/lang/System;->gc()V

    const-wide/16 v6, 0x32

    .line 400
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    const/4 v4, -0x1

    move v6, v1

    move v7, v6

    .line 401
    :cond_4
    iget-object v8, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK$1;->this$0:Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;

    invoke-static {v8}, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->access$000(Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v8, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK$1;->this$0:Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;

    invoke-static {v8}, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->access$300(Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 403
    invoke-static {}, Lcom/startek/fingerprint/library/FP;->Capture()I

    move-result v4

    if-nez v4, :cond_5

    const/4 v8, 0x2

    if-lt v6, v8, :cond_5

    goto/16 :goto_3

    :cond_5
    const/4 v8, -0x2

    if-eq v4, v8, :cond_f

    .line 407
    iget-object v9, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK$1;->this$0:Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;

    invoke-static {v9}, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->access$000(Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;)Z

    move-result v9

    if-nez v9, :cond_6

    goto/16 :goto_2

    .line 411
    :cond_6
    iget-object v9, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK$1;->this$0:Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;

    invoke-static {v9}, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->access$400(Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;)I

    move-result v9

    if-le v7, v9, :cond_7

    goto/16 :goto_3

    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 414
    iget-object v9, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK$1;->this$0:Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;

    invoke-static {v9, v4}, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->access$500(Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;I)Ljava/lang/String;

    move-result-object v9

    .line 415
    iget-object v10, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK$1;->this$0:Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;

    invoke-static {v10}, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->access$000(Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;)Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v10, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK$1;->this$0:Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;

    invoke-static {v10}, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->access$300(Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;)Z

    move-result v10

    if-nez v10, :cond_9

    iget-boolean v10, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK$1;->val$preview:Z

    if-eqz v10, :cond_9

    .line 417
    iget-object v10, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK$1;->this$0:Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;

    invoke-static {v10}, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->access$600(Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;)[B

    move-result-object v10

    invoke-static {v10}, Lcom/startek/fingerprint/library/FP;->GetImageBuffer([B)V

    .line 418
    iget-object v10, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK$1;->this$0:Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;

    invoke-static {v10}, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->access$600(Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;)[B

    move-result-object v10

    iget-object v11, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK$1;->this$0:Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;

    .line 419
    invoke-static {v11}, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->access$600(Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;)[B

    move-result-object v11

    array-length v11, v11

    .line 418
    invoke-static {v10, v1, v11}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v10

    if-nez v10, :cond_8

    .line 421
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "Bitmap not create"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 423
    :cond_8
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_9
    const-wide/16 v10, 0xa

    .line 426
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V

    .line 428
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "Bitmap can\'t create"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v10, v3

    .line 430
    :goto_0
    iget-object v11, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK$1;->this$0:Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;

    invoke-static {v11}, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->access$000(Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;)Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v11, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK$1;->this$0:Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;

    invoke-static {v11}, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->access$300(Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;)Z

    move-result v11

    if-nez v11, :cond_b

    if-nez v4, :cond_b

    .line 432
    iget-object v11, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK$1;->this$0:Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;

    invoke-static {}, Lcom/startek/fingerprint/library/FP;->GetNFIQ()I

    move-result v12

    invoke-static {v11, v12}, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->access$702(Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;I)I

    .line 433
    iget-object v11, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK$1;->this$0:Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;

    invoke-static {v11}, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->access$700(Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;)I

    move-result v11

    if-eqz v11, :cond_a

    iget-object v11, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK$1;->this$0:Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;

    invoke-static {v11}, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->access$700(Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;)I

    move-result v11

    iget v12, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK$1;->val$setNFIQ:I

    if-gt v11, v12, :cond_a

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_a
    const-string v9, "Improving quality.."

    .line 437
    :cond_b
    :goto_1
    iget-boolean v11, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK$1;->val$preview:Z

    if-nez v11, :cond_c

    iget-boolean v11, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK$1;->val$textMessage:Z

    if-eqz v11, :cond_d

    .line 438
    :cond_c
    iget-object v11, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK$1;->this$0:Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;

    invoke-static {v11}, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->access$100(Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;)Lcom/acpl/access_computech_fm220_sdk/FM220_Scanner_Interface;

    move-result-object v11

    iget-boolean v12, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK$1;->val$preview:Z

    iget-boolean v13, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK$1;->val$textMessage:Z

    invoke-interface {v11, v12, v10, v13, v9}, Lcom/acpl/access_computech_fm220_sdk/FM220_Scanner_Interface;->ScannerProgressFM220(ZLandroid/graphics/Bitmap;ZLjava/lang/String;)V

    :cond_d
    const-wide/16 v9, 0x14

    .line 439
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    .line 440
    iget-object v9, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK$1;->this$0:Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;

    invoke-static {v9}, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->access$000(Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;)Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v9, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK$1;->this$0:Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;

    invoke-static {v9}, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->access$300(Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;)Z

    move-result v9

    if-eqz v9, :cond_4

    :cond_e
    move v4, v8

    goto :goto_3

    .line 408
    :cond_f
    :goto_2
    iget-object v6, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK$1;->this$0:Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;

    invoke-static {v6, v1}, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->access$002(Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;Z)Z

    .line 445
    :cond_10
    :goto_3
    iget-object v6, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK$1;->this$0:Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;

    invoke-static {v6}, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->access$000(Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;)Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK$1;->this$0:Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;

    invoke-static {v6}, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->access$300(Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 447
    iget-object v6, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK$1;->this$0:Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;

    invoke-static {v6}, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->access$600(Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;)[B

    move-result-object v6

    invoke-static {v6}, Lcom/startek/fingerprint/library/FP;->GetImageBuffer([B)V

    .line 448
    iget-object v6, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK$1;->this$0:Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;

    invoke-static {v6}, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->access$600(Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;)[B

    move-result-object v6

    iget-object v7, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK$1;->this$0:Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;

    .line 449
    invoke-static {v7}, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->access$600(Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;)[B

    move-result-object v7

    array-length v7, v7

    .line 448
    invoke-static {v6, v1, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_4

    :cond_11
    move-object v6, v3

    :goto_4
    const/16 v7, 0x200

    new-array v7, v7, [B

    .line 454
    iget-object v8, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK$1;->this$0:Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;

    invoke-static {v8}, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->access$000(Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;)Z

    move-result v8

    if-eqz v8, :cond_14

    iget-object v8, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK$1;->this$0:Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;

    invoke-static {v8}, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->access$300(Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;)Z

    move-result v8

    if-nez v8, :cond_14

    if-nez v4, :cond_14

    .line 457
    invoke-static {v7}, Lcom/startek/fingerprint/library/FP;->GetTemplate([B)I

    .line 458
    iget-object v4, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK$1;->this$0:Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;

    invoke-static {}, Lcom/startek/fingerprint/library/FP;->GetNFIQ()I

    move-result v8

    invoke-static {v4, v8}, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->access$702(Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;I)I

    const-string v4, "Success"

    const/16 v8, 0xa

    aget-byte v8, v7, v8

    const/16 v9, 0xb

    aget-byte v9, v7, v9

    if-gez v9, :cond_12

    add-int/lit16 v9, v9, 0x100

    :cond_12
    if-gez v8, :cond_13

    add-int/lit16 v9, v9, 0x100

    :cond_13
    mul-int/lit16 v8, v8, 0x100

    add-int/2addr v8, v9

    .line 468
    new-array v9, v8, [B

    .line 469
    invoke-static {v7, v1, v9, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    .line 472
    :cond_14
    iget-object v4, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK$1;->this$0:Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;

    invoke-static {v4}, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->access$000(Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;)Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v4, "Capture fail or Timeout."

    goto :goto_5

    .line 475
    :cond_15
    iget-object v4, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK$1;->this$0:Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;

    invoke-static {v4}, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->access$300(Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;)Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v4, "Aborted.."

    goto :goto_5

    :cond_16
    const-string v4, "Pl check device"

    :goto_5
    move-object v9, v3

    .line 480
    :goto_6
    iget-boolean v7, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK$1;->val$preview:Z

    if-nez v7, :cond_17

    iget-boolean v7, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK$1;->val$textMessage:Z

    if-eqz v7, :cond_18

    .line 481
    :cond_17
    iget-object v7, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK$1;->this$0:Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;

    invoke-static {v7}, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->access$100(Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;)Lcom/acpl/access_computech_fm220_sdk/FM220_Scanner_Interface;

    move-result-object v7

    iget-boolean v8, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK$1;->val$preview:Z

    iget-boolean v10, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK$1;->val$textMessage:Z

    invoke-interface {v7, v8, v6, v10, v4}, Lcom/acpl/access_computech_fm220_sdk/FM220_Scanner_Interface;->ScannerProgressFM220(ZLandroid/graphics/Bitmap;ZLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_18
    const-wide/16 v7, 0x64

    .line 485
    :try_start_3
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catch_0
    move-exception v7

    .line 487
    :try_start_4
    invoke-virtual {v7}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 489
    :goto_7
    iget-object v7, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK$1;->this$0:Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;

    invoke-static {v7, v1}, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->access$202(Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;Z)Z

    .line 490
    iget-object v7, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK$1;->this$0:Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;

    invoke-static {v7}, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->access$000(Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;)Z

    move-result v7

    if-eqz v7, :cond_19

    iget-object v7, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK$1;->this$0:Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;

    invoke-static {v7}, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->access$800(Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/acpl/access_computech_fm220_sdk/fm220_Capture_Result;->setSerialNo(Ljava/lang/String;)V

    goto :goto_8

    .line 491
    :cond_19
    invoke-virtual {v0, v2}, Lcom/acpl/access_computech_fm220_sdk/fm220_Capture_Result;->setSerialNo(Ljava/lang/String;)V

    :goto_8
    if-nez v9, :cond_1a

    .line 494
    invoke-virtual {v0, v1}, Lcom/acpl/access_computech_fm220_sdk/fm220_Capture_Result;->setNFIQ(I)V

    .line 495
    invoke-virtual {v0, v6}, Lcom/acpl/access_computech_fm220_sdk/fm220_Capture_Result;->setScanImage(Landroid/graphics/Bitmap;)V

    .line 496
    invoke-virtual {v0, v3}, Lcom/acpl/access_computech_fm220_sdk/fm220_Capture_Result;->setISO_Template([B)V

    .line 497
    invoke-virtual {v0, v1}, Lcom/acpl/access_computech_fm220_sdk/fm220_Capture_Result;->setResult(Z)V

    .line 498
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "500 :- "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/acpl/access_computech_fm220_sdk/fm220_Capture_Result;->setError(Ljava/lang/String;)V

    .line 499
    iget-object v4, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK$1;->this$0:Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;

    invoke-static {v4}, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->access$100(Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;)Lcom/acpl/access_computech_fm220_sdk/FM220_Scanner_Interface;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/acpl/access_computech_fm220_sdk/FM220_Scanner_Interface;->ScanCompleteFM220(Lcom/acpl/access_computech_fm220_sdk/fm220_Capture_Result;)V

    goto :goto_9

    .line 501
    :cond_1a
    iget-object v4, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK$1;->this$0:Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;

    invoke-static {v4}, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->access$600(Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;)[B

    move-result-object v4

    .line 502
    iget-object v7, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK$1;->this$0:Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;

    invoke-static {v7}, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->access$700(Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/acpl/access_computech_fm220_sdk/fm220_Capture_Result;->setNFIQ(I)V

    .line 503
    invoke-virtual {v0, v6}, Lcom/acpl/access_computech_fm220_sdk/fm220_Capture_Result;->setScanImage(Landroid/graphics/Bitmap;)V

    .line 504
    invoke-virtual {v0, v9}, Lcom/acpl/access_computech_fm220_sdk/fm220_Capture_Result;->setISO_Template([B)V

    .line 505
    invoke-virtual {v0, v5}, Lcom/acpl/access_computech_fm220_sdk/fm220_Capture_Result;->setResult(Z)V

    .line 506
    invoke-virtual {v0, v4}, Lcom/acpl/access_computech_fm220_sdk/fm220_Capture_Result;->setFPArray([B)V

    .line 507
    invoke-virtual {v0, v2}, Lcom/acpl/access_computech_fm220_sdk/fm220_Capture_Result;->setError(Ljava/lang/String;)V

    .line 508
    iget-object v4, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK$1;->this$0:Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;

    invoke-static {v4}, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->access$100(Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;)Lcom/acpl/access_computech_fm220_sdk/FM220_Scanner_Interface;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/acpl/access_computech_fm220_sdk/FM220_Scanner_Interface;->ScanCompleteFM220(Lcom/acpl/access_computech_fm220_sdk/fm220_Capture_Result;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v4

    .line 511
    :try_start_5
    iget-object v5, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK$1;->this$0:Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;

    invoke-static {v5, v1}, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->access$202(Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;Z)Z

    .line 512
    invoke-virtual {v0, v2}, Lcom/acpl/access_computech_fm220_sdk/fm220_Capture_Result;->setSerialNo(Ljava/lang/String;)V

    .line 513
    invoke-virtual {v0, v1}, Lcom/acpl/access_computech_fm220_sdk/fm220_Capture_Result;->setNFIQ(I)V

    .line 514
    invoke-virtual {v0, v3}, Lcom/acpl/access_computech_fm220_sdk/fm220_Capture_Result;->setScanImage(Landroid/graphics/Bitmap;)V

    .line 515
    invoke-virtual {v0, v3}, Lcom/acpl/access_computech_fm220_sdk/fm220_Capture_Result;->setISO_Template([B)V

    .line 516
    invoke-virtual {v0, v1}, Lcom/acpl/access_computech_fm220_sdk/fm220_Capture_Result;->setResult(Z)V

    .line 517
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception :- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/acpl/access_computech_fm220_sdk/fm220_Capture_Result;->setError(Ljava/lang/String;)V

    .line 518
    iget-object v1, p0, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK$1;->this$0:Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;

    invoke-static {v1}, Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;->access$100(Lcom/acpl/access_computech_fm220_sdk/acpl_FM220_SDK;)Lcom/acpl/access_computech_fm220_sdk/FM220_Scanner_Interface;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/acpl/access_computech_fm220_sdk/FM220_Scanner_Interface;->ScanCompleteFM220(Lcom/acpl/access_computech_fm220_sdk/fm220_Capture_Result;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 520
    :goto_9
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void

    :goto_a
    invoke-static {}, Ljava/lang/System;->gc()V

    throw v0
.end method
