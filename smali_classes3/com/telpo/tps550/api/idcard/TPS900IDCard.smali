.class public Lcom/telpo/tps550/api/idcard/TPS900IDCard;
.super Ljava/lang/Object;
.source "TPS900IDCard.java"


# static fields
.field public static address:Ljava/lang/String;

.field public static born:Ljava/lang/String;

.field static idcardinfo:Lcom/common/sdk/idcard/IdCardInfo;

.field static identityinfo:Lcom/telpo/tps550/api/idcard/IdentityInfo;

.field static imgae:[B

.field private static mContext:Landroid/content/Context;

.field public static name:Ljava/lang/String;

.field public static nation:Ljava/lang/String;

.field public static number:Ljava/lang/String;

.field public static office:Ljava/lang/String;

.field public static sex:Ljava/lang/String;

.field public static term:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Lcom/telpo/tps550/api/idcard/IdentityInfo;

    invoke-direct {v0}, Lcom/telpo/tps550/api/idcard/IdentityInfo;-><init>()V

    sput-object v0, Lcom/telpo/tps550/api/idcard/TPS900IDCard;->identityinfo:Lcom/telpo/tps550/api/idcard/IdentityInfo;

    const/4 v0, 0x0

    .line 17
    sput-object v0, Lcom/telpo/tps550/api/idcard/TPS900IDCard;->idcardinfo:Lcom/common/sdk/idcard/IdCardInfo;

    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 18
    sput-object v1, Lcom/telpo/tps550/api/idcard/TPS900IDCard;->imgae:[B

    .line 19
    sput-object v0, Lcom/telpo/tps550/api/idcard/TPS900IDCard;->name:Ljava/lang/String;

    .line 20
    sput-object v0, Lcom/telpo/tps550/api/idcard/TPS900IDCard;->sex:Ljava/lang/String;

    .line 21
    sput-object v0, Lcom/telpo/tps550/api/idcard/TPS900IDCard;->nation:Ljava/lang/String;

    .line 22
    sput-object v0, Lcom/telpo/tps550/api/idcard/TPS900IDCard;->born:Ljava/lang/String;

    .line 23
    sput-object v0, Lcom/telpo/tps550/api/idcard/TPS900IDCard;->address:Ljava/lang/String;

    .line 24
    sput-object v0, Lcom/telpo/tps550/api/idcard/TPS900IDCard;->number:Ljava/lang/String;

    .line 25
    sput-object v0, Lcom/telpo/tps550/api/idcard/TPS900IDCard;->office:Ljava/lang/String;

    .line 26
    sput-object v0, Lcom/telpo/tps550/api/idcard/TPS900IDCard;->term:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized checkIdCard(I)Lcom/telpo/tps550/api/idcard/IdentityInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    const-class v0, Lcom/telpo/tps550/api/idcard/TPS900IDCard;

    monitor-enter v0

    :try_start_0
    const-string v1, "com.common.sdk.idcard.IdCardManager"

    .line 39
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :try_start_1
    sget-object v2, Lcom/telpo/tps550/api/idcard/TPS900IDCard;->mContext:Landroid/content/Context;

    const-string v3, "IDCard"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v3, "getIdcardInfo"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    .line 47
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-array v3, v4, [Ljava/lang/Object;

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/common/sdk/idcard/IdCardInfo;

    sput-object p0, Lcom/telpo/tps550/api/idcard/TPS900IDCard;->idcardinfo:Lcom/common/sdk/idcard/IdCardInfo;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 62
    :try_start_4
    invoke-static {p0}, Lcom/telpo/tps550/api/idcard/TPS900IDCard;->throwException(Ljava/lang/reflect/InvocationTargetException;)V

    .line 64
    :goto_0
    sget-object p0, Lcom/telpo/tps550/api/idcard/TPS900IDCard;->idcardinfo:Lcom/common/sdk/idcard/IdCardInfo;

    invoke-virtual {p0}, Lcom/common/sdk/idcard/IdCardInfo;->getName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/telpo/tps550/api/idcard/TPS900IDCard;->name:Ljava/lang/String;

    .line 65
    sget-object p0, Lcom/telpo/tps550/api/idcard/TPS900IDCard;->idcardinfo:Lcom/common/sdk/idcard/IdCardInfo;

    invoke-virtual {p0}, Lcom/common/sdk/idcard/IdCardInfo;->getSex()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/telpo/tps550/api/idcard/TPS900IDCard;->sex:Ljava/lang/String;

    .line 66
    sget-object p0, Lcom/telpo/tps550/api/idcard/TPS900IDCard;->idcardinfo:Lcom/common/sdk/idcard/IdCardInfo;

    invoke-virtual {p0}, Lcom/common/sdk/idcard/IdCardInfo;->getNation()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/telpo/tps550/api/idcard/TPS900IDCard;->nation:Ljava/lang/String;

    .line 67
    sget-object p0, Lcom/telpo/tps550/api/idcard/TPS900IDCard;->idcardinfo:Lcom/common/sdk/idcard/IdCardInfo;

    invoke-virtual {p0}, Lcom/common/sdk/idcard/IdCardInfo;->getBorn()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/telpo/tps550/api/idcard/TPS900IDCard;->born:Ljava/lang/String;

    .line 68
    sget-object p0, Lcom/telpo/tps550/api/idcard/TPS900IDCard;->idcardinfo:Lcom/common/sdk/idcard/IdCardInfo;

    invoke-virtual {p0}, Lcom/common/sdk/idcard/IdCardInfo;->getAdress()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/telpo/tps550/api/idcard/TPS900IDCard;->address:Ljava/lang/String;

    .line 69
    sget-object p0, Lcom/telpo/tps550/api/idcard/TPS900IDCard;->idcardinfo:Lcom/common/sdk/idcard/IdCardInfo;

    invoke-virtual {p0}, Lcom/common/sdk/idcard/IdCardInfo;->getNumber()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/telpo/tps550/api/idcard/TPS900IDCard;->number:Ljava/lang/String;

    .line 70
    sget-object p0, Lcom/telpo/tps550/api/idcard/TPS900IDCard;->idcardinfo:Lcom/common/sdk/idcard/IdCardInfo;

    invoke-virtual {p0}, Lcom/common/sdk/idcard/IdCardInfo;->getOffice()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/telpo/tps550/api/idcard/TPS900IDCard;->office:Ljava/lang/String;

    .line 71
    sget-object p0, Lcom/telpo/tps550/api/idcard/TPS900IDCard;->idcardinfo:Lcom/common/sdk/idcard/IdCardInfo;

    invoke-virtual {p0}, Lcom/common/sdk/idcard/IdCardInfo;->getTerm()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/telpo/tps550/api/idcard/TPS900IDCard;->term:Ljava/lang/String;

    .line 73
    sget-object p0, Lcom/telpo/tps550/api/idcard/TPS900IDCard;->identityinfo:Lcom/telpo/tps550/api/idcard/IdentityInfo;

    sget-object v1, Lcom/telpo/tps550/api/idcard/TPS900IDCard;->name:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/telpo/tps550/api/idcard/IdentityInfo;->setName(Ljava/lang/String;)V

    .line 74
    sget-object p0, Lcom/telpo/tps550/api/idcard/TPS900IDCard;->identityinfo:Lcom/telpo/tps550/api/idcard/IdentityInfo;

    sget-object v1, Lcom/telpo/tps550/api/idcard/TPS900IDCard;->sex:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/telpo/tps550/api/idcard/IdentityInfo;->setSex(Ljava/lang/String;)V

    .line 75
    sget-object p0, Lcom/telpo/tps550/api/idcard/TPS900IDCard;->identityinfo:Lcom/telpo/tps550/api/idcard/IdentityInfo;

    sget-object v1, Lcom/telpo/tps550/api/idcard/TPS900IDCard;->nation:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/telpo/tps550/api/idcard/IdentityInfo;->setNation(Ljava/lang/String;)V

    .line 76
    sget-object p0, Lcom/telpo/tps550/api/idcard/TPS900IDCard;->identityinfo:Lcom/telpo/tps550/api/idcard/IdentityInfo;

    sget-object v1, Lcom/telpo/tps550/api/idcard/TPS900IDCard;->born:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/telpo/tps550/api/idcard/IdentityInfo;->setBorn(Ljava/lang/String;)V

    .line 77
    sget-object p0, Lcom/telpo/tps550/api/idcard/TPS900IDCard;->identityinfo:Lcom/telpo/tps550/api/idcard/IdentityInfo;

    sget-object v1, Lcom/telpo/tps550/api/idcard/TPS900IDCard;->address:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/telpo/tps550/api/idcard/IdentityInfo;->setAddress(Ljava/lang/String;)V

    .line 78
    sget-object p0, Lcom/telpo/tps550/api/idcard/TPS900IDCard;->identityinfo:Lcom/telpo/tps550/api/idcard/IdentityInfo;

    sget-object v1, Lcom/telpo/tps550/api/idcard/TPS900IDCard;->number:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/telpo/tps550/api/idcard/IdentityInfo;->setNo(Ljava/lang/String;)V

    .line 79
    sget-object p0, Lcom/telpo/tps550/api/idcard/TPS900IDCard;->identityinfo:Lcom/telpo/tps550/api/idcard/IdentityInfo;

    sget-object v1, Lcom/telpo/tps550/api/idcard/TPS900IDCard;->term:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/telpo/tps550/api/idcard/IdentityInfo;->setPeriod(Ljava/lang/String;)V

    .line 80
    sget-object p0, Lcom/telpo/tps550/api/idcard/TPS900IDCard;->identityinfo:Lcom/telpo/tps550/api/idcard/IdentityInfo;

    sget-object v1, Lcom/telpo/tps550/api/idcard/TPS900IDCard;->office:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/telpo/tps550/api/idcard/IdentityInfo;->setApartment(Ljava/lang/String;)V

    .line 82
    sget-object p0, Lcom/telpo/tps550/api/idcard/TPS900IDCard;->identityinfo:Lcom/telpo/tps550/api/idcard/IdentityInfo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p0

    :catch_1
    move-exception p0

    .line 59
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 60
    new-instance p0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p0

    :catch_2
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 57
    new-instance p0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p0

    :catch_3
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 50
    new-instance p0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_4
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 42
    new-instance p0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static decodeIdCardImage([B)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    :try_start_0
    const-string v0, "com.common.sdk.idcard.IdCardManager"

    .line 104
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 110
    sget-object v1, Lcom/telpo/tps550/api/idcard/TPS900IDCard;->mContext:Landroid/content/Context;

    const-string v2, "IDCard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    const-string v2, "getBitmap"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 112
    const-class v5, [B

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    .line 119
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 127
    invoke-static {p0}, Lcom/telpo/tps550/api/idcard/TPS900IDCard;->throwException(Ljava/lang/reflect/InvocationTargetException;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :catch_1
    move-exception p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 125
    new-instance p0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p0

    :catch_2
    move-exception p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 122
    new-instance p0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p0

    :catch_3
    move-exception p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 115
    new-instance p0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p0

    :catch_4
    move-exception p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 107
    new-instance p0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p0
.end method

.method public static declared-synchronized getIdCardImage()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    const-class v0, Lcom/telpo/tps550/api/idcard/TPS900IDCard;

    monitor-enter v0

    .line 87
    :try_start_0
    sget-object v1, Lcom/telpo/tps550/api/idcard/TPS900IDCard;->idcardinfo:Lcom/common/sdk/idcard/IdCardInfo;

    invoke-virtual {v1}, Lcom/common/sdk/idcard/IdCardInfo;->getImg()[B

    move-result-object v1

    sput-object v1, Lcom/telpo/tps550/api/idcard/TPS900IDCard;->imgae:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 89
    monitor-exit v0

    return-object v1

    .line 91
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized open(Landroid/content/Context;)V
    .locals 1

    const-class v0, Lcom/telpo/tps550/api/idcard/TPS900IDCard;

    monitor-enter v0

    .line 29
    :try_start_0
    sput-object p0, Lcom/telpo/tps550/api/idcard/TPS900IDCard;->mContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized throwException(Ljava/lang/reflect/InvocationTargetException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    const-class p0, Lcom/telpo/tps550/api/idcard/TPS900IDCard;

    monitor-enter p0

    .line 133
    :try_start_0
    new-instance v0, Lcom/telpo/tps550/api/TelpoException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/TelpoException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
