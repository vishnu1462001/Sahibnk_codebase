.class public final enum Lorg/apache/commons/io/RandomAccessFileMode;
.super Ljava/lang/Enum;
.source "RandomAccessFileMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/io/RandomAccessFileMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/io/RandomAccessFileMode;

.field public static final enum READ_ONLY:Lorg/apache/commons/io/RandomAccessFileMode;

.field public static final enum READ_WRITE:Lorg/apache/commons/io/RandomAccessFileMode;

.field public static final enum READ_WRITE_SYNC_ALL:Lorg/apache/commons/io/RandomAccessFileMode;

.field public static final enum READ_WRITE_SYNC_CONTENT:Lorg/apache/commons/io/RandomAccessFileMode;


# instance fields
.field private final mode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 34
    new-instance v0, Lorg/apache/commons/io/RandomAccessFileMode;

    const-string v1, "r"

    const-string v2, "READ_ONLY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lorg/apache/commons/io/RandomAccessFileMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/commons/io/RandomAccessFileMode;->READ_ONLY:Lorg/apache/commons/io/RandomAccessFileMode;

    .line 39
    new-instance v1, Lorg/apache/commons/io/RandomAccessFileMode;

    const-string v2, "rw"

    const-string v4, "READ_WRITE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lorg/apache/commons/io/RandomAccessFileMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/apache/commons/io/RandomAccessFileMode;->READ_WRITE:Lorg/apache/commons/io/RandomAccessFileMode;

    .line 45
    new-instance v2, Lorg/apache/commons/io/RandomAccessFileMode;

    const-string v4, "rws"

    const-string v6, "READ_WRITE_SYNC_ALL"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lorg/apache/commons/io/RandomAccessFileMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lorg/apache/commons/io/RandomAccessFileMode;->READ_WRITE_SYNC_ALL:Lorg/apache/commons/io/RandomAccessFileMode;

    .line 51
    new-instance v4, Lorg/apache/commons/io/RandomAccessFileMode;

    const-string v6, "rwd"

    const-string v8, "READ_WRITE_SYNC_CONTENT"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lorg/apache/commons/io/RandomAccessFileMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lorg/apache/commons/io/RandomAccessFileMode;->READ_WRITE_SYNC_CONTENT:Lorg/apache/commons/io/RandomAccessFileMode;

    const/4 v6, 0x4

    new-array v6, v6, [Lorg/apache/commons/io/RandomAccessFileMode;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    .line 29
    sput-object v6, Lorg/apache/commons/io/RandomAccessFileMode;->$VALUES:[Lorg/apache/commons/io/RandomAccessFileMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 56
    iput-object p3, p0, Lorg/apache/commons/io/RandomAccessFileMode;->mode:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/io/RandomAccessFileMode;
    .locals 1

    .line 29
    const-class v0, Lorg/apache/commons/io/RandomAccessFileMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/io/RandomAccessFileMode;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/io/RandomAccessFileMode;
    .locals 1

    .line 29
    sget-object v0, Lorg/apache/commons/io/RandomAccessFileMode;->$VALUES:[Lorg/apache/commons/io/RandomAccessFileMode;

    invoke-virtual {v0}, [Lorg/apache/commons/io/RandomAccessFileMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/io/RandomAccessFileMode;

    return-object v0
.end method


# virtual methods
.method public create(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 68
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lorg/apache/commons/io/RandomAccessFileMode;->mode:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public create(Ljava/lang/String;)Ljava/io/RandomAccessFile;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 92
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lorg/apache/commons/io/RandomAccessFileMode;->mode:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public create(Ljava/nio/file/Path;)Ljava/io/RandomAccessFile;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 80
    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/RandomAccessFileMode;->create(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lorg/apache/commons/io/RandomAccessFileMode;->mode:Ljava/lang/String;

    return-object v0
.end method
