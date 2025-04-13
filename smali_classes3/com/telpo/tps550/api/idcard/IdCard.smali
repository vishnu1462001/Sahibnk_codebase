.class public Lcom/telpo/tps550/api/idcard/IdCard;
.super Ljava/lang/Object;
.source "IdCard.java"


# static fields
.field private static final DEFAULT_BARTRATE:I = 0x1c200

.field public static final IDREADER_TYPE_UART:I = 0x0

.field public static final IDREADER_TYPE_USB:I = 0x1

.field private static final byLicData:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xc

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x5

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    const/4 v3, 0x1

    aput-byte v3, v0, v1

    const/4 v1, 0x4

    const/16 v4, 0x5b

    aput-byte v4, v0, v1

    const/4 v1, 0x3

    aput-byte v1, v0, v2

    const/4 v1, 0x6

    const/16 v2, 0x33

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    aput-byte v3, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x5a

    aput-byte v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, -0x4d

    aput-byte v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x1e

    aput-byte v2, v0, v1

    .line 33
    sput-object v0, Lcom/telpo/tps550/api/idcard/IdCard;->byLicData:[B

    .line 413
    invoke-static {}, Lcom/telpo/tps550/api/util/SystemUtil;->getDeviceType()I

    move-result v0

    sget-object v1, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->TPS900:Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;

    invoke-virtual {v1}, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_0

    const-string v0, "idcard"

    .line 414
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized checkIdCard(I)Lcom/telpo/tps550/api/idcard/IdentityInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    const-class v0, Lcom/telpo/tps550/api/idcard/IdCard;

    monitor-enter v0

    .line 308
    :try_start_0
    invoke-static {}, Lcom/telpo/tps550/api/util/SystemUtil;->getDeviceType()I

    move-result v1

    sget-object v2, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->TPS900:Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;

    invoke-virtual {v2}, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 309
    invoke-static {p0}, Lcom/telpo/tps550/api/idcard/TPS900IDCard;->checkIdCard(I)Lcom/telpo/tps550/api/idcard/IdentityInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    const/4 v1, 0x2

    :try_start_1
    new-array v1, v1, [I

    .line 312
    invoke-static {p0, v1}, Lcom/telpo/tps550/api/idcard/IdCard;->check_idcard(I[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/telpo/tps550/api/idcard/IdentityInfo;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    aget p0, v1, p0

    const/4 v1, -0x5

    if-ne p0, v1, :cond_1

    .line 315
    invoke-static {}, Lcom/telpo/tps550/api/idcard/IdCard;->close()V

    .line 316
    new-instance p0, Lcom/telpo/tps550/api/DeviceNotFoundException;

    invoke-direct {p0}, Lcom/telpo/tps550/api/DeviceNotFoundException;-><init>()V

    throw p0

    .line 318
    :cond_1
    new-instance p0, Lcom/telpo/tps550/api/TimeoutException;

    invoke-direct {p0}, Lcom/telpo/tps550/api/TimeoutException;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    :cond_2
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static native check_idcard(I[I)Ljava/lang/Object;
.end method

.method public static close()V
    .locals 2

    .line 406
    invoke-static {}, Lcom/telpo/tps550/api/util/SystemUtil;->getDeviceType()I

    move-result v0

    sget-object v1, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->TPS900:Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;

    invoke-virtual {v1}, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 409
    :cond_0
    invoke-static {}, Lcom/telpo/tps550/api/idcard/IdCard;->disconnect_idcard()Z

    return-void
.end method

.method private static native connect_idcard(II)Z
.end method

.method private static copyFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 267
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 271
    :cond_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 272
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 277
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 280
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-gtz v2, :cond_1

    .line 283
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 284
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x1

    goto :goto_2

    .line 281
    :cond_1
    invoke-virtual {p1, v1, v0, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    :goto_1
    return v0

    :catch_0
    move-exception p0

    .line 287
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    return v0
.end method

.method public static decodeIdCardImage([B)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 385
    invoke-static {}, Lcom/telpo/tps550/api/util/SystemUtil;->getDeviceType()I

    move-result v0

    sget-object v1, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->TPS900:Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;

    invoke-virtual {v1}, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 386
    invoke-static {p0}, Lcom/telpo/tps550/api/idcard/TPS900IDCard;->decodeIdCardImage([B)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 388
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/wltlib/zp.bmp"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 391
    :try_start_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 393
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 394
    new-instance p0, Lcom/telpo/tps550/api/idcard/ImageDecodeException;

    invoke-direct {p0}, Lcom/telpo/tps550/api/idcard/ImageDecodeException;-><init>()V

    throw p0

    .line 383
    :cond_1
    new-instance p0, Lcom/telpo/tps550/api/idcard/ImageDecodeException;

    invoke-direct {p0}, Lcom/telpo/tps550/api/idcard/ImageDecodeException;-><init>()V

    throw p0
.end method

.method private static native disconnect_idcard()Z
.end method

.method public static declared-synchronized getFringerPrint()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    const-class v0, Lcom/telpo/tps550/api/idcard/IdCard;

    monitor-enter v0

    .line 358
    :try_start_0
    invoke-static {}, Lcom/telpo/tps550/api/util/SystemUtil;->getDeviceType()I

    move-result v1

    sget-object v2, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->TPS900:Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;

    invoke-virtual {v2}, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->ordinal()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    .line 359
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 361
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/telpo/tps550/api/idcard/IdCard;->get_fringerprint()[B

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 365
    monitor-exit v0

    return-object v1

    .line 363
    :cond_1
    :try_start_2
    new-instance v1, Lcom/telpo/tps550/api/idcard/IdCardNotCheckException;

    invoke-direct {v1}, Lcom/telpo/tps550/api/idcard/IdCardNotCheckException;-><init>()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getIdCardImage()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    const-class v0, Lcom/telpo/tps550/api/idcard/IdCard;

    monitor-enter v0

    .line 336
    :try_start_0
    invoke-static {}, Lcom/telpo/tps550/api/util/SystemUtil;->getDeviceType()I

    move-result v1

    sget-object v2, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->TPS900:Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;

    invoke-virtual {v2}, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 337
    invoke-static {}, Lcom/telpo/tps550/api/idcard/TPS900IDCard;->getIdCardImage()[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 339
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/telpo/tps550/api/idcard/IdCard;->get_image()[B

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 343
    monitor-exit v0

    return-object v1

    .line 341
    :cond_1
    :try_start_2
    new-instance v1, Lcom/telpo/tps550/api/idcard/IdCardNotCheckException;

    invoke-direct {v1}, Lcom/telpo/tps550/api/idcard/IdCardNotCheckException;-><init>()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static native get_fringerprint()[B
.end method

.method private static native get_image()[B
.end method

.method private static isFileExists(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 253
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public static declared-synchronized open()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    const-class v0, Lcom/telpo/tps550/api/idcard/IdCard;

    monitor-enter v0

    .line 55
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/wltlib"

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 58
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    new-instance v1, Lcom/telpo/tps550/api/idcard/IdCardInitFailException;

    const-string v2, "Failed to find idcard library directory!"

    invoke-direct {v1, v2}, Lcom/telpo/tps550/api/idcard/IdCardInitFailException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 64
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/wltlib/base.dat"

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/telpo/tps550/api/idcard/IdCard;->isFileExists(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "/system/usr/base.dat"

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/wltlib/base.dat"

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-static {v1, v2}, Lcom/telpo/tps550/api/idcard/IdCard;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 69
    :cond_2
    new-instance v1, Lcom/telpo/tps550/api/idcard/IdCardInitFailException;

    const-string v2, "Failed to find idcard library data file!"

    invoke-direct {v1, v2}, Lcom/telpo/tps550/api/idcard/IdCardInitFailException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/wltlib/license.lic"

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/telpo/tps550/api/idcard/IdCard;->isFileExists(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "/system/usr/license.lic"

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/wltlib/license.lic"

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-static {v1, v2}, Lcom/telpo/tps550/api/idcard/IdCard;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 79
    :cond_4
    new-instance v1, Lcom/telpo/tps550/api/idcard/IdCardInitFailException;

    const-string v2, "Failed to find idcard library license file!"

    invoke-direct {v1, v2}, Lcom/telpo/tps550/api/idcard/IdCardInitFailException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    const/4 v1, 0x0

    const v2, 0x1c200

    .line 88
    invoke-static {v1, v2}, Lcom/telpo/tps550/api/idcard/IdCard;->connect_idcard(II)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_6

    .line 91
    monitor-exit v0

    return-void

    .line 89
    :cond_6
    :try_start_1
    new-instance v1, Lcom/telpo/tps550/api/DeviceNotFoundException;

    invoke-direct {v1}, Lcom/telpo/tps550/api/DeviceNotFoundException;-><init>()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized open(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    const-class v0, Lcom/telpo/tps550/api/idcard/IdCard;

    monitor-enter v0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    :try_start_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Idcard reader type is invalid!"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 210
    :cond_1
    :goto_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/wltlib"

    .line 211
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 210
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 213
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 214
    :cond_2
    new-instance p0, Lcom/telpo/tps550/api/idcard/IdCardInitFailException;

    const-string v1, "Failed to find idcard library directory!"

    invoke-direct {p0, v1}, Lcom/telpo/tps550/api/idcard/IdCardInitFailException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 219
    :cond_3
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/wltlib/base.dat"

    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/telpo/tps550/api/idcard/IdCard;->isFileExists(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "/system/usr/base.dat"

    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/wltlib/base.dat"

    .line 223
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 222
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 221
    invoke-static {v2, v3}, Lcom/telpo/tps550/api/idcard/IdCard;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 224
    :cond_4
    new-instance p0, Lcom/telpo/tps550/api/idcard/IdCardInitFailException;

    const-string v1, "Failed to find idcard library data file!"

    invoke-direct {p0, v1}, Lcom/telpo/tps550/api/idcard/IdCardInitFailException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 229
    :cond_5
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/wltlib/license.lic"

    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/telpo/tps550/api/idcard/IdCard;->isFileExists(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "/system/usr/license.lic"

    .line 232
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/wltlib/license.lic"

    .line 233
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 232
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 231
    invoke-static {v2, v3}, Lcom/telpo/tps550/api/idcard/IdCard;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    .line 234
    :cond_6
    new-instance p0, Lcom/telpo/tps550/api/idcard/IdCardInitFailException;

    const-string v1, "Failed to find idcard library license file!"

    invoke-direct {p0, v1}, Lcom/telpo/tps550/api/idcard/IdCardInitFailException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    if-ne p0, v1, :cond_8

    const-string v2, "chmod -R 777 /dev/bus/usb/"

    .line 243
    invoke-static {v2, v1}, Lcom/telpo/tps550/api/util/ShellUtils;->execCommand(Ljava/lang/String;Z)Lcom/telpo/tps550/api/util/ShellUtils$CommandResult;

    move-result-object v1

    const-string v2, "result"

    .line 244
    new-instance v3, Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/telpo/tps550/api/util/ShellUtils$CommandResult;->result:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/telpo/tps550/api/util/ShellUtils$CommandResult;->errorMsg:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    const v1, 0x1c200

    .line 246
    invoke-static {p0, v1}, Lcom/telpo/tps550/api/idcard/IdCard;->connect_idcard(II)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_9

    .line 249
    monitor-exit v0

    return-void

    .line 247
    :cond_9
    :try_start_1
    new-instance p0, Lcom/telpo/tps550/api/DeviceNotFoundException;

    invoke-direct {p0}, Lcom/telpo/tps550/api/DeviceNotFoundException;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized open(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    const-class v0, Lcom/telpo/tps550/api/idcard/IdCard;

    monitor-enter v0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    :try_start_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Idcard reader type is invalid!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 155
    :cond_1
    :goto_0
    new-instance p0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/wltlib"

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 158
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    .line 159
    :cond_2
    new-instance p0, Lcom/telpo/tps550/api/idcard/IdCardInitFailException;

    const-string p1, "Failed to find idcard library directory!"

    invoke-direct {p0, p1}, Lcom/telpo/tps550/api/idcard/IdCardInitFailException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 164
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "/wltlib/base.dat"

    .line 165
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 164
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/telpo/tps550/api/idcard/IdCard;->isFileExists(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "/system/usr/base.dat"

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/wltlib/base.dat"

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-static {p0, v1}, Lcom/telpo/tps550/api/idcard/IdCard;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    .line 169
    :cond_4
    new-instance p0, Lcom/telpo/tps550/api/idcard/IdCardInitFailException;

    const-string p1, "Failed to find idcard library data file!"

    invoke-direct {p0, p1}, Lcom/telpo/tps550/api/idcard/IdCardInitFailException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 174
    :cond_5
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "/wltlib/license.lic"

    .line 175
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 174
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/telpo/tps550/api/idcard/IdCard;->isFileExists(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    const-string p0, "/system/usr/license.lic"

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/wltlib/license.lic"

    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-static {p0, v1}, Lcom/telpo/tps550/api/idcard/IdCard;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    .line 179
    :cond_6
    new-instance p0, Lcom/telpo/tps550/api/idcard/IdCardInitFailException;

    const-string p1, "Failed to find idcard library license file!"

    invoke-direct {p0, p1}, Lcom/telpo/tps550/api/idcard/IdCardInitFailException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    const/4 p0, 0x0

    .line 188
    invoke-static {p0, p1}, Lcom/telpo/tps550/api/idcard/IdCard;->connect_idcard(II)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_8

    .line 191
    monitor-exit v0

    return-void

    .line 189
    :cond_8
    :try_start_1
    new-instance p0, Lcom/telpo/tps550/api/DeviceNotFoundException;

    invoke-direct {p0}, Lcom/telpo/tps550/api/DeviceNotFoundException;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized open(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    const-class v0, Lcom/telpo/tps550/api/idcard/IdCard;

    monitor-enter v0

    .line 94
    :try_start_0
    invoke-static {}, Lcom/telpo/tps550/api/util/SystemUtil;->getDeviceType()I

    move-result v1

    sget-object v2, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->TPS900:Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;

    invoke-virtual {v2}, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 95
    invoke-static {p0}, Lcom/telpo/tps550/api/idcard/TPS900IDCard;->open(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit v0

    return-void

    .line 99
    :cond_0
    :try_start_1
    new-instance p0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/wltlib"

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 102
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 103
    :cond_1
    new-instance p0, Lcom/telpo/tps550/api/idcard/IdCardInitFailException;

    const-string v1, "Failed to find idcard library directory!"

    invoke-direct {p0, v1}, Lcom/telpo/tps550/api/idcard/IdCardInitFailException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 108
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "/wltlib/base.dat"

    .line 109
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/telpo/tps550/api/idcard/IdCard;->isFileExists(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "/system/usr/base.dat"

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/wltlib/base.dat"

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-static {p0, v1}, Lcom/telpo/tps550/api/idcard/IdCard;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    .line 113
    :cond_3
    new-instance p0, Lcom/telpo/tps550/api/idcard/IdCardInitFailException;

    const-string v1, "Failed to find idcard library data file!"

    invoke-direct {p0, v1}, Lcom/telpo/tps550/api/idcard/IdCardInitFailException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 118
    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "/wltlib/license.lic"

    .line 119
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/telpo/tps550/api/idcard/IdCard;->isFileExists(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "/system/usr/license.lic"

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/wltlib/license.lic"

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-static {p0, v1}, Lcom/telpo/tps550/api/idcard/IdCard;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    .line 123
    :cond_5
    new-instance p0, Lcom/telpo/tps550/api/idcard/IdCardInitFailException;

    const-string v1, "Failed to find idcard library license file!"

    invoke-direct {p0, v1}, Lcom/telpo/tps550/api/idcard/IdCardInitFailException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    const/4 p0, 0x0

    const v1, 0x1c200

    .line 132
    invoke-static {p0, v1}, Lcom/telpo/tps550/api/idcard/IdCard;->connect_idcard(II)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_7

    .line 135
    monitor-exit v0

    return-void

    .line 133
    :cond_7
    :try_start_2
    new-instance p0, Lcom/telpo/tps550/api/DeviceNotFoundException;

    invoke-direct {p0}, Lcom/telpo/tps550/api/DeviceNotFoundException;-><init>()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
