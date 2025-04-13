.class public Lcom/telpo/tps550/api/led/Led;
.super Ljava/lang/Object;
.source "Led.java"


# static fields
.field public static final POS_610_GREEN_LED:I = 0x0

.field public static final POS_610_RED_LED:I = 0x1

.field public static final POS_LED_CLOSE:I = 0x1

.field public static final POS_LED_OPEN:I = 0x0

.field public static final POS_W_PRINTER_LED:I = 0x3

.field public static final POS_W_SYSTEM_LED:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "led"

    .line 67
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized ledControl(II)I
    .locals 4

    const-class v0, Lcom/telpo/tps550/api/led/Led;

    monitor-enter v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz p0, :cond_9

    if-eq p0, v2, :cond_6

    const/4 v3, 0x2

    if-eq p0, v3, :cond_3

    const/4 v3, 0x3

    if-eq p0, v3, :cond_0

    .line 61
    monitor-exit v0

    return v1

    :cond_0
    if-nez p1, :cond_1

    const/16 p0, 0x11

    .line 54
    :try_start_0
    invoke-static {p0}, Lcom/telpo/tps550/api/led/Led;->led_control(I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :cond_1
    if-ne p1, v2, :cond_2

    const/16 p0, 0x12

    .line 56
    :try_start_1
    invoke-static {p0}, Lcom/telpo/tps550/api/led/Led;->led_control(I)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    .line 58
    :cond_2
    monitor-exit v0

    return v1

    :cond_3
    if-nez p1, :cond_4

    const/16 p0, 0x19

    .line 46
    :try_start_2
    invoke-static {p0}, Lcom/telpo/tps550/api/led/Led;->led_control(I)I

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return p0

    :cond_4
    if-ne p1, v2, :cond_5

    const/16 p0, 0x1a

    .line 48
    :try_start_3
    invoke-static {p0}, Lcom/telpo/tps550/api/led/Led;->led_control(I)I

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return p0

    .line 50
    :cond_5
    monitor-exit v0

    return v1

    :cond_6
    if-nez p1, :cond_7

    const/16 p0, 0x1b

    .line 38
    :try_start_4
    invoke-static {p0}, Lcom/telpo/tps550/api/led/Led;->led_control(I)I

    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return p0

    :cond_7
    if-ne p1, v2, :cond_8

    const/16 p0, 0x1c

    .line 40
    :try_start_5
    invoke-static {p0}, Lcom/telpo/tps550/api/led/Led;->led_control(I)I

    move-result p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    return p0

    .line 42
    :cond_8
    monitor-exit v0

    return v1

    :cond_9
    if-nez p1, :cond_a

    const/16 p0, 0xb

    .line 30
    :try_start_6
    invoke-static {p0}, Lcom/telpo/tps550/api/led/Led;->led_control(I)I

    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_a
    if-ne p1, v2, :cond_b

    const/16 p0, 0xc

    .line 32
    :try_start_7
    invoke-static {p0}, Lcom/telpo/tps550/api/led/Led;->led_control(I)I

    move-result p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v0

    return p0

    :goto_0
    monitor-exit v0

    throw p0

    .line 34
    :cond_b
    monitor-exit v0

    return v1
.end method

.method private static native led_control(I)I
.end method
