.class public Lcom/telpo/tps550/api/serial/Serial;
.super Ljava/lang/Object;
.source "Serial.java"


# static fields
.field public static final MODE_ICC:I = 0x1

.field public static final MODE_PINPAD:I = 0x2

.field public static final MODE_PRINTER:I


# instance fields
.field private mFd:Ljava/io/FileDescriptor;

.field private mFileInputStream:Ljava/io/FileInputStream;

.field private mFileOutputStream:Ljava/io/FileOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "telpo_serial"

    .line 86
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;,
            Lcom/telpo/tps550/api/DeviceAlreadyOpenException;
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    invoke-static {p1, p2, p3}, Lcom/telpo/tps550/api/serial/Serial;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/telpo/tps550/api/serial/Serial;->mFd:Ljava/io/FileDescriptor;

    if-eqz p1, :cond_0

    .line 65
    new-instance p1, Ljava/io/FileInputStream;

    iget-object p2, p0, Lcom/telpo/tps550/api/serial/Serial;->mFd:Ljava/io/FileDescriptor;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object p1, p0, Lcom/telpo/tps550/api/serial/Serial;->mFileInputStream:Ljava/io/FileInputStream;

    .line 66
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object p2, p0, Lcom/telpo/tps550/api/serial/Serial;->mFd:Ljava/io/FileDescriptor;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object p1, p0, Lcom/telpo/tps550/api/serial/Serial;->mFileOutputStream:Ljava/io/FileOutputStream;

    return-void

    .line 63
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    throw p1
.end method

.method private static native open(Ljava/lang/String;II)Ljava/io/FileDescriptor;
.end method

.method private static native switch_mode(I)I
.end method


# virtual methods
.method public native close()V
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/telpo/tps550/api/serial/Serial;->mFileInputStream:Ljava/io/FileInputStream;

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/telpo/tps550/api/serial/Serial;->mFileOutputStream:Ljava/io/FileOutputStream;

    return-object v0
.end method

.method public switchMode(I)I
    .locals 0

    .line 81
    invoke-static {p1}, Lcom/telpo/tps550/api/serial/Serial;->switch_mode(I)I

    move-result p1

    return p1
.end method
