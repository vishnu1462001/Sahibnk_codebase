.class public Lcom/mbs/base/util/VerhoeffCheckDigit;
.super Ljava/lang/Object;
.source "VerhoeffCheckDigit.java"


# static fields
.field private static final D_TABLE:[[I

.field private static final INV_TABLE:[I

.field private static final P_TABLE:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/16 v0, 0xa

    new-array v1, v0, [[I

    new-array v2, v0, [I

    .line 8
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array v2, v0, [I

    fill-array-data v2, :array_2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-array v2, v0, [I

    fill-array-data v2, :array_3

    const/4 v6, 0x3

    aput-object v2, v1, v6

    new-array v2, v0, [I

    fill-array-data v2, :array_4

    const/4 v7, 0x4

    aput-object v2, v1, v7

    new-array v2, v0, [I

    fill-array-data v2, :array_5

    const/4 v8, 0x5

    aput-object v2, v1, v8

    new-array v2, v0, [I

    fill-array-data v2, :array_6

    const/4 v9, 0x6

    aput-object v2, v1, v9

    new-array v2, v0, [I

    fill-array-data v2, :array_7

    const/4 v10, 0x7

    aput-object v2, v1, v10

    new-array v2, v0, [I

    fill-array-data v2, :array_8

    const/16 v11, 0x8

    aput-object v2, v1, v11

    new-array v2, v0, [I

    fill-array-data v2, :array_9

    const/16 v12, 0x9

    aput-object v2, v1, v12

    sput-object v1, Lcom/mbs/base/util/VerhoeffCheckDigit;->D_TABLE:[[I

    new-array v1, v11, [[I

    new-array v2, v0, [I

    .line 20
    fill-array-data v2, :array_a

    aput-object v2, v1, v3

    new-array v2, v0, [I

    fill-array-data v2, :array_b

    aput-object v2, v1, v4

    new-array v2, v0, [I

    fill-array-data v2, :array_c

    aput-object v2, v1, v5

    new-array v2, v0, [I

    fill-array-data v2, :array_d

    aput-object v2, v1, v6

    new-array v2, v0, [I

    fill-array-data v2, :array_e

    aput-object v2, v1, v7

    new-array v2, v0, [I

    fill-array-data v2, :array_f

    aput-object v2, v1, v8

    new-array v2, v0, [I

    fill-array-data v2, :array_10

    aput-object v2, v1, v9

    new-array v2, v0, [I

    fill-array-data v2, :array_11

    aput-object v2, v1, v10

    sput-object v1, Lcom/mbs/base/util/VerhoeffCheckDigit;->P_TABLE:[[I

    new-array v0, v0, [I

    .line 30
    fill-array-data v0, :array_12

    sput-object v0, Lcom/mbs/base/util/VerhoeffCheckDigit;->INV_TABLE:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x0
        0x6
        0x7
        0x8
        0x9
        0x5
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x3
        0x4
        0x0
        0x1
        0x7
        0x8
        0x9
        0x5
        0x6
    .end array-data

    :array_3
    .array-data 4
        0x3
        0x4
        0x0
        0x1
        0x2
        0x8
        0x9
        0x5
        0x6
        0x7
    .end array-data

    :array_4
    .array-data 4
        0x4
        0x0
        0x1
        0x2
        0x3
        0x9
        0x5
        0x6
        0x7
        0x8
    .end array-data

    :array_5
    .array-data 4
        0x5
        0x9
        0x8
        0x7
        0x6
        0x0
        0x4
        0x3
        0x2
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x6
        0x5
        0x9
        0x8
        0x7
        0x1
        0x0
        0x4
        0x3
        0x2
    .end array-data

    :array_7
    .array-data 4
        0x7
        0x6
        0x5
        0x9
        0x8
        0x2
        0x1
        0x0
        0x4
        0x3
    .end array-data

    :array_8
    .array-data 4
        0x8
        0x7
        0x6
        0x5
        0x9
        0x3
        0x2
        0x1
        0x0
        0x4
    .end array-data

    :array_9
    .array-data 4
        0x9
        0x8
        0x7
        0x6
        0x5
        0x4
        0x3
        0x2
        0x1
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
    .end array-data

    :array_b
    .array-data 4
        0x1
        0x5
        0x7
        0x6
        0x2
        0x8
        0x3
        0x0
        0x9
        0x4
    .end array-data

    :array_c
    .array-data 4
        0x5
        0x8
        0x0
        0x3
        0x7
        0x9
        0x6
        0x1
        0x4
        0x2
    .end array-data

    :array_d
    .array-data 4
        0x8
        0x9
        0x1
        0x6
        0x0
        0x4
        0x3
        0x5
        0x2
        0x7
    .end array-data

    :array_e
    .array-data 4
        0x9
        0x4
        0x5
        0x3
        0x1
        0x2
        0x6
        0x8
        0x7
        0x0
    .end array-data

    :array_f
    .array-data 4
        0x4
        0x2
        0x8
        0x6
        0x5
        0x7
        0x3
        0x9
        0x0
        0x1
    .end array-data

    :array_10
    .array-data 4
        0x2
        0x7
        0x9
        0x3
        0x8
        0x0
        0x6
        0x4
        0x1
        0x5
    .end array-data

    :array_11
    .array-data 4
        0x7
        0x0
        0x4
        0x6
        0x9
        0x1
        0x3
        0x2
        0x5
        0x8
    .end array-data

    :array_12
    .array-data 4
        0x0
        0x4
        0x3
        0x2
        0x1
        0x5
        0x6
        0x7
        0x8
        0x9
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private calculateChecksum(Ljava/lang/String;Z)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "code",
            "includesCheckDigit"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 58
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, v0, 0x1

    sub-int/2addr v2, v3

    add-int/lit8 v4, v2, 0x1

    .line 62
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 64
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "num1=="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    move v0, v3

    .line 73
    :goto_1
    sget-object v4, Lcom/mbs/base/util/VerhoeffCheckDigit;->D_TABLE:[[I

    aget-object v1, v4, v1

    sget-object v4, Lcom/mbs/base/util/VerhoeffCheckDigit;->P_TABLE:[[I

    rem-int/lit8 v0, v0, 0x8

    aget-object v0, v4, v0

    aget v0, v0, v2

    aget v1, v1, v0

    move v0, v3

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public calculate(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/mbs/base/util/VerhoeffCheckDigit;->calculateChecksum(Ljava/lang/String;Z)I

    move-result p1

    .line 40
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Integer.toString(INV_TABLE[checksum]=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/mbs/base/util/VerhoeffCheckDigit;->INV_TABLE:[I

    aget v3, v2, p1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 41
    aget p1, v2, p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 50
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/mbs/base/util/VerhoeffCheckDigit;->calculateChecksum(Ljava/lang/String;Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    move v0, v1

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method
