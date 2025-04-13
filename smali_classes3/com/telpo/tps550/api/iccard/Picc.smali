.class public Lcom/telpo/tps550/api/iccard/Picc;
.super Ljava/lang/Object;
.source "Picc.java"


# static fields
.field public static final PICC_CARD_TYPE_CPU:I = 0x1

.field public static final PICC_CARD_TYPE_ERROER:I = -0x1

.field public static final PICC_CARD_TYPE_M1:I = 0x2

.field public static final PICC_CARD_TYPE_UL:I = 0x3

.field public static final PICC_M1_TYPE_A:I = 0x0

.field public static final PICC_M1_TYPE_B:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "picc"

    .line 74
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native check_card([B[I)I
.end method

.method private static native check_card_sak([B[I[B[B)I
.end method

.method private static native close()I
.end method

.method public static closeReader()V
    .locals 0

    .line 165
    invoke-static {}, Lcom/telpo/tps550/api/iccard/Picc;->close()I

    return-void
.end method

.method public static closeReader(Landroid/content/Context;)V
    .locals 2

    .line 174
    invoke-static {}, Lcom/telpo/tps550/api/iccard/Picc;->close()I

    .line 175
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.telpo.rfid.picc.stop"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static command([BI[B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [I

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    .line 254
    invoke-static {p0, p1, p2, v0}, Lcom/telpo/tps550/api/iccard/Picc;->transmit([BI[B[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    aget p0, v0, p0

    return p0

    .line 256
    :cond_0
    invoke-static {p0}, Lcom/telpo/tps550/api/iccard/Picc;->getException(I)Lcom/telpo/tps550/api/TelpoException;

    move-result-object p0

    throw p0

    .line 252
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static enterCpuModel()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    .line 465
    invoke-static {}, Lcom/telpo/tps550/api/iccard/Picc;->enter_cpu_model()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 467
    :cond_0
    invoke-static {v0}, Lcom/telpo/tps550/api/iccard/Picc;->getException(I)Lcom/telpo/tps550/api/TelpoException;

    move-result-object v0

    throw v0
.end method

.method private static native enter_cpu_model()I
.end method

.method private static getException(I)Lcom/telpo/tps550/api/TelpoException;
    .locals 1

    .line 80
    invoke-static {}, Lcom/telpo/tps550/api/iccard/Picc;->get_last_error()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x1

    if-eq v0, p0, :cond_3

    const/4 p0, 0x4

    if-eq v0, p0, :cond_2

    const/16 p0, 0x1b

    if-eq v0, p0, :cond_1

    const/16 p0, 0x9

    if-eq v0, p0, :cond_2

    const/16 p0, 0xa

    if-eq v0, p0, :cond_0

    .line 109
    new-instance p0, Lcom/telpo/tps550/api/iccard/CommunicationErrorException;

    invoke-direct {p0}, Lcom/telpo/tps550/api/iccard/CommunicationErrorException;-><init>()V

    return-object p0

    .line 98
    :cond_0
    new-instance p0, Lcom/telpo/tps550/api/iccard/NoAuthorityCardException;

    invoke-direct {p0}, Lcom/telpo/tps550/api/iccard/NoAuthorityCardException;-><init>()V

    return-object p0

    .line 100
    :cond_1
    new-instance p0, Lcom/telpo/tps550/api/TimeoutException;

    invoke-direct {p0}, Lcom/telpo/tps550/api/TimeoutException;-><init>()V

    return-object p0

    .line 96
    :cond_2
    new-instance p0, Lcom/telpo/tps550/api/iccard/AuthorityFailException;

    invoke-direct {p0}, Lcom/telpo/tps550/api/iccard/AuthorityFailException;-><init>()V

    return-object p0

    .line 92
    :cond_3
    new-instance p0, Lcom/telpo/tps550/api/iccard/RemovedCardException;

    const-string v0, "There is no valid card found!"

    invoke-direct {p0, v0}, Lcom/telpo/tps550/api/iccard/RemovedCardException;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_4
    const/16 v0, -0xa

    if-eq p0, v0, :cond_6

    const/4 v0, -0x1

    if-eq p0, v0, :cond_5

    .line 88
    new-instance p0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    return-object p0

    .line 84
    :cond_5
    new-instance p0, Lcom/telpo/tps550/api/DeviceNotOpenException;

    invoke-direct {p0}, Lcom/telpo/tps550/api/DeviceNotOpenException;-><init>()V

    return-object p0

    .line 86
    :cond_6
    new-instance p0, Lcom/telpo/tps550/api/NotSupportYetException;

    invoke-direct {p0}, Lcom/telpo/tps550/api/NotSupportYetException;-><init>()V

    return-object p0
.end method

.method public static getReaderInfo([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 387
    invoke-static {p0}, Lcom/telpo/tps550/api/iccard/Picc;->get_reader_info([B)I

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 389
    :cond_0
    invoke-static {p0}, Lcom/telpo/tps550/api/iccard/Picc;->getException(I)Lcom/telpo/tps550/api/TelpoException;

    move-result-object p0

    throw p0

    .line 385
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static native get_last_error()I
.end method

.method private static native get_reader_info([B)I
.end method

.method public static haltCard()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    .line 213
    invoke-static {}, Lcom/telpo/tps550/api/iccard/Picc;->halt_card()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 215
    :cond_0
    invoke-static {v0}, Lcom/telpo/tps550/api/iccard/Picc;->getException(I)Lcom/telpo/tps550/api/TelpoException;

    move-result-object v0

    throw v0
.end method

.method private static native halt_card()I
.end method

.method public static m1Add(I[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 346
    invoke-static {v0, p0, p1}, Lcom/telpo/tps550/api/iccard/Picc;->m1_add_sub(II[B)I

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 348
    :cond_0
    invoke-static {p0}, Lcom/telpo/tps550/api/iccard/Picc;->getException(I)Lcom/telpo/tps550/api/TelpoException;

    move-result-object p0

    throw p0
.end method

.method public static m1Authority(II[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    :cond_0
    if-eqz p2, :cond_2

    .line 280
    invoke-static {p0, p1, p2}, Lcom/telpo/tps550/api/iccard/Picc;->m1_authority(II[B)I

    move-result p0

    if-nez p0, :cond_1

    return-void

    .line 282
    :cond_1
    invoke-static {p0}, Lcom/telpo/tps550/api/iccard/Picc;->getException(I)Lcom/telpo/tps550/api/TelpoException;

    move-result-object p0

    throw p0

    .line 278
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static m1Read(I[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 303
    invoke-static {p0, p1}, Lcom/telpo/tps550/api/iccard/Picc;->m1_read(I[B)I

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 305
    :cond_0
    invoke-static {p0}, Lcom/telpo/tps550/api/iccard/Picc;->getException(I)Lcom/telpo/tps550/api/TelpoException;

    move-result-object p0

    throw p0

    .line 301
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static m1Sub(I[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 366
    invoke-static {v0, p0, p1}, Lcom/telpo/tps550/api/iccard/Picc;->m1_add_sub(II[B)I

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 368
    :cond_0
    invoke-static {p0}, Lcom/telpo/tps550/api/iccard/Picc;->getException(I)Lcom/telpo/tps550/api/TelpoException;

    move-result-object p0

    throw p0
.end method

.method public static m1Write(I[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 326
    invoke-static {p0, p1}, Lcom/telpo/tps550/api/iccard/Picc;->m1_write(I[B)I

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 328
    :cond_0
    invoke-static {p0}, Lcom/telpo/tps550/api/iccard/Picc;->getException(I)Lcom/telpo/tps550/api/TelpoException;

    move-result-object p0

    throw p0

    .line 324
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static native m1_add_sub(II[B)I
.end method

.method private static native m1_authority(II[B)I
.end method

.method private static native m1_read(I[B)I
.end method

.method private static native m1_write(I[B)I
.end method

.method private static native open(I)I
.end method

.method public static openReader()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    const/16 v0, 0x2580

    .line 122
    invoke-static {v0}, Lcom/telpo/tps550/api/iccard/Picc;->open(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 124
    :cond_0
    invoke-static {v0}, Lcom/telpo/tps550/api/iccard/Picc;->getException(I)Lcom/telpo/tps550/api/TelpoException;

    move-result-object v0

    throw v0
.end method

.method public static openReader(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    const/16 v0, 0x12c0

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2580

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4b00

    if-eq p0, v0, :cond_1

    const v0, 0x9600

    if-eq p0, v0, :cond_1

    const v0, 0xe100

    if-eq p0, v0, :cond_1

    const v0, 0x1c200

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 137
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/telpo/tps550/api/iccard/Picc;->open(I)I

    move-result p0

    if-nez p0, :cond_2

    return-void

    .line 139
    :cond_2
    invoke-static {p0}, Lcom/telpo/tps550/api/iccard/Picc;->getException(I)Lcom/telpo/tps550/api/TelpoException;

    move-result-object p0

    throw p0
.end method

.method public static openReader(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    const/16 v0, 0x2580

    .line 152
    invoke-static {v0}, Lcom/telpo/tps550/api/iccard/Picc;->open(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.telpo.rfid.picc.start"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    .line 154
    :cond_0
    invoke-static {v0}, Lcom/telpo/tps550/api/iccard/Picc;->getException(I)Lcom/telpo/tps550/api/TelpoException;

    move-result-object p0

    throw p0
.end method

.method public static resetReader()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    .line 229
    invoke-static {}, Lcom/telpo/tps550/api/iccard/Picc;->reset_card()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 231
    :cond_0
    invoke-static {v0}, Lcom/telpo/tps550/api/iccard/Picc;->getException(I)Lcom/telpo/tps550/api/TelpoException;

    move-result-object v0

    throw v0
.end method

.method private static native reset_card()I
.end method

.method public static selectCard([B[B[B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [I

    if-eqz p0, :cond_1

    .line 195
    invoke-static {p0, v0, p1, p2}, Lcom/telpo/tps550/api/iccard/Picc;->check_card_sak([B[I[B[B)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    aget p0, v0, p0

    return p0

    .line 197
    :cond_0
    invoke-static {p0}, Lcom/telpo/tps550/api/iccard/Picc;->getException(I)Lcom/telpo/tps550/api/TelpoException;

    move-result-object p0

    throw p0

    .line 193
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static setReaderBaudrate(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 450
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 452
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/telpo/tps550/api/iccard/Picc;->set_baudrate(I)I

    move-result p0

    if-nez p0, :cond_2

    return-void

    .line 454
    :cond_2
    invoke-static {p0}, Lcom/telpo/tps550/api/iccard/Picc;->getException(I)Lcom/telpo/tps550/api/TelpoException;

    move-result-object p0

    throw p0
.end method

.method private static native set_baudrate(I)I
.end method

.method private static native transmit([BI[B[I)I
.end method

.method public static ultralightRead(I[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 410
    invoke-static {p0, p1}, Lcom/telpo/tps550/api/iccard/Picc;->ultralight_read(I[B)I

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 412
    :cond_0
    invoke-static {p0}, Lcom/telpo/tps550/api/iccard/Picc;->getException(I)Lcom/telpo/tps550/api/TelpoException;

    move-result-object p0

    throw p0

    .line 408
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static ultralightWrite(I[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 433
    invoke-static {p0, p1}, Lcom/telpo/tps550/api/iccard/Picc;->ultralight_write(I[B)I

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 435
    :cond_0
    invoke-static {p0}, Lcom/telpo/tps550/api/iccard/Picc;->getException(I)Lcom/telpo/tps550/api/TelpoException;

    move-result-object p0

    throw p0

    .line 431
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static native ultralight_read(I[B)I
.end method

.method private static native ultralight_write(I[B)I
.end method
