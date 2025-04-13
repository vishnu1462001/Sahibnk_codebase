.class public Lorg/json/me/JSONWriter;
.super Ljava/lang/Object;
.source "JSONWriter.java"


# static fields
.field private static final maxdepth:I = 0x14


# instance fields
.field private comma:Z

.field protected mode:C

.field private stack:[C

.field private top:I

.field protected writer:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 2

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lorg/json/me/JSONWriter;->comma:Z

    const/16 v1, 0x69

    .line 98
    iput-char v1, p0, Lorg/json/me/JSONWriter;->mode:C

    const/16 v1, 0x14

    new-array v1, v1, [C

    .line 99
    iput-object v1, p0, Lorg/json/me/JSONWriter;->stack:[C

    .line 100
    iput v0, p0, Lorg/json/me/JSONWriter;->top:I

    .line 101
    iput-object p1, p0, Lorg/json/me/JSONWriter;->writer:Ljava/io/Writer;

    return-void
.end method

.method private append(Ljava/lang/String;)Lorg/json/me/JSONWriter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/me/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 114
    iget-char v0, p0, Lorg/json/me/JSONWriter;->mode:C

    const/16 v1, 0x61

    const/16 v2, 0x6f

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    new-instance p1, Lorg/json/me/JSONException;

    const-string v0, "Value out of sequence."

    invoke-direct {p1, v0}, Lorg/json/me/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :cond_1
    :goto_0
    :try_start_0
    iget-boolean v3, p0, Lorg/json/me/JSONWriter;->comma:Z

    if-eqz v3, :cond_2

    if-ne v0, v1, :cond_2

    .line 117
    iget-object v0, p0, Lorg/json/me/JSONWriter;->writer:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 119
    :cond_2
    iget-object v0, p0, Lorg/json/me/JSONWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    iget-char p1, p0, Lorg/json/me/JSONWriter;->mode:C

    if-ne p1, v2, :cond_3

    const/16 p1, 0x6b

    .line 124
    iput-char p1, p0, Lorg/json/me/JSONWriter;->mode:C

    :cond_3
    const/4 p1, 0x1

    .line 126
    iput-boolean p1, p0, Lorg/json/me/JSONWriter;->comma:Z

    return-object p0

    :catch_0
    move-exception p1

    .line 121
    new-instance v0, Lorg/json/me/JSONException;

    invoke-direct {v0, p1}, Lorg/json/me/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 112
    :cond_4
    new-instance p1, Lorg/json/me/JSONException;

    const-string v0, "Null pointer"

    invoke-direct {p1, v0}, Lorg/json/me/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private end(CC)Lorg/json/me/JSONWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/me/JSONException;
        }
    .end annotation

    .line 159
    iget-char v0, p0, Lorg/json/me/JSONWriter;->mode:C

    if-eq v0, p1, :cond_1

    .line 160
    new-instance p2, Lorg/json/me/JSONException;

    const/16 v0, 0x6f

    if-ne p1, v0, :cond_0

    const-string p1, "Misplaced endObject."

    goto :goto_0

    :cond_0
    const-string p1, "Misplaced endArray."

    :goto_0
    invoke-direct {p2, p1}, Lorg/json/me/JSONException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 163
    :cond_1
    invoke-direct {p0, p1}, Lorg/json/me/JSONWriter;->pop(C)V

    .line 165
    :try_start_0
    iget-object p1, p0, Lorg/json/me/JSONWriter;->writer:Ljava/io/Writer;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    .line 169
    iput-boolean p1, p0, Lorg/json/me/JSONWriter;->comma:Z

    return-object p0

    :catch_0
    move-exception p1

    .line 167
    new-instance p2, Lorg/json/me/JSONException;

    invoke-direct {p2, p1}, Lorg/json/me/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private pop(C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/me/JSONException;
        }
    .end annotation

    .line 253
    iget v0, p0, Lorg/json/me/JSONWriter;->top:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lorg/json/me/JSONWriter;->stack:[C

    add-int/lit8 v2, v0, -0x1

    aget-char v2, v1, v2

    if-ne v2, p1, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 256
    iput v0, p0, Lorg/json/me/JSONWriter;->top:I

    if-nez v0, :cond_0

    const/16 p1, 0x64

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 257
    aget-char p1, v1, v0

    :goto_0
    iput-char p1, p0, Lorg/json/me/JSONWriter;->mode:C

    return-void

    .line 254
    :cond_1
    new-instance p1, Lorg/json/me/JSONException;

    const-string v0, "Nesting error."

    invoke-direct {p1, v0}, Lorg/json/me/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private push(C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/me/JSONException;
        }
    .end annotation

    .line 266
    iget v0, p0, Lorg/json/me/JSONWriter;->top:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 269
    iget-object v1, p0, Lorg/json/me/JSONWriter;->stack:[C

    aput-char p1, v1, v0

    .line 270
    iput-char p1, p0, Lorg/json/me/JSONWriter;->mode:C

    add-int/lit8 v0, v0, 0x1

    .line 271
    iput v0, p0, Lorg/json/me/JSONWriter;->top:I

    return-void

    .line 267
    :cond_0
    new-instance p1, Lorg/json/me/JSONException;

    const-string v0, "Nesting too deep."

    invoke-direct {p1, v0}, Lorg/json/me/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public array()Lorg/json/me/JSONWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/me/JSONException;
        }
    .end annotation

    .line 142
    iget-char v0, p0, Lorg/json/me/JSONWriter;->mode:C

    const/16 v1, 0x69

    const/16 v2, 0x61

    if-eq v0, v1, :cond_1

    const/16 v1, 0x6f

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    new-instance v0, Lorg/json/me/JSONException;

    const-string v1, "Misplaced array."

    invoke-direct {v0, v1}, Lorg/json/me/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_1
    :goto_0
    invoke-direct {p0, v2}, Lorg/json/me/JSONWriter;->push(C)V

    const-string v0, "["

    .line 144
    invoke-direct {p0, v0}, Lorg/json/me/JSONWriter;->append(Ljava/lang/String;)Lorg/json/me/JSONWriter;

    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, Lorg/json/me/JSONWriter;->comma:Z

    return-object p0
.end method

.method public endArray()Lorg/json/me/JSONWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/me/JSONException;
        }
    .end annotation

    const/16 v0, 0x61

    const/16 v1, 0x5d

    .line 180
    invoke-direct {p0, v0, v1}, Lorg/json/me/JSONWriter;->end(CC)Lorg/json/me/JSONWriter;

    move-result-object v0

    return-object v0
.end method

.method public endObject()Lorg/json/me/JSONWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/me/JSONException;
        }
    .end annotation

    const/16 v0, 0x6b

    const/16 v1, 0x7d

    .line 190
    invoke-direct {p0, v0, v1}, Lorg/json/me/JSONWriter;->end(CC)Lorg/json/me/JSONWriter;

    move-result-object v0

    return-object v0
.end method

.method public key(Ljava/lang/String;)Lorg/json/me/JSONWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/me/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 205
    iget-char v0, p0, Lorg/json/me/JSONWriter;->mode:C

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_1

    .line 207
    :try_start_0
    iget-boolean v0, p0, Lorg/json/me/JSONWriter;->comma:Z

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lorg/json/me/JSONWriter;->writer:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 210
    :cond_0
    iget-object v0, p0, Lorg/json/me/JSONWriter;->writer:Ljava/io/Writer;

    invoke-static {p1}, Lorg/json/me/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 211
    iget-object p1, p0, Lorg/json/me/JSONWriter;->writer:Ljava/io/Writer;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    const/4 p1, 0x0

    .line 212
    iput-boolean p1, p0, Lorg/json/me/JSONWriter;->comma:Z

    const/16 p1, 0x6f

    .line 213
    iput-char p1, p0, Lorg/json/me/JSONWriter;->mode:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 216
    new-instance v0, Lorg/json/me/JSONException;

    invoke-direct {v0, p1}, Lorg/json/me/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 219
    :cond_1
    new-instance p1, Lorg/json/me/JSONException;

    const-string v0, "Misplaced key."

    invoke-direct {p1, v0}, Lorg/json/me/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 203
    :cond_2
    new-instance p1, Lorg/json/me/JSONException;

    const-string v0, "Null key."

    invoke-direct {p1, v0}, Lorg/json/me/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public object()Lorg/json/me/JSONWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/me/JSONException;
        }
    .end annotation

    .line 233
    iget-char v0, p0, Lorg/json/me/JSONWriter;->mode:C

    const/16 v1, 0x69

    const/16 v2, 0x6f

    if-ne v0, v1, :cond_0

    .line 234
    iput-char v2, p0, Lorg/json/me/JSONWriter;->mode:C

    .line 236
    :cond_0
    iget-char v0, p0, Lorg/json/me/JSONWriter;->mode:C

    if-eq v0, v2, :cond_2

    const/16 v1, 0x61

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 242
    :cond_1
    new-instance v0, Lorg/json/me/JSONException;

    const-string v1, "Misplaced object."

    invoke-direct {v0, v1}, Lorg/json/me/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string v0, "{"

    .line 237
    invoke-direct {p0, v0}, Lorg/json/me/JSONWriter;->append(Ljava/lang/String;)Lorg/json/me/JSONWriter;

    const/16 v0, 0x6b

    .line 238
    invoke-direct {p0, v0}, Lorg/json/me/JSONWriter;->push(C)V

    const/4 v0, 0x0

    .line 239
    iput-boolean v0, p0, Lorg/json/me/JSONWriter;->comma:Z

    return-object p0
.end method

.method public value(J)Lorg/json/me/JSONWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/me/JSONException;
        }
    .end annotation

    .line 305
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/me/JSONWriter;->append(Ljava/lang/String;)Lorg/json/me/JSONWriter;

    move-result-object p1

    return-object p1
.end method

.method public value(Ljava/lang/Object;)Lorg/json/me/JSONWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/me/JSONException;
        }
    .end annotation

    .line 318
    invoke-static {p1}, Lorg/json/me/JSONObject;->valueToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/me/JSONWriter;->append(Ljava/lang/String;)Lorg/json/me/JSONWriter;

    move-result-object p1

    return-object p1
.end method

.method public value(Z)Lorg/json/me/JSONWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/me/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    .line 283
    :goto_0
    invoke-direct {p0, p1}, Lorg/json/me/JSONWriter;->append(Ljava/lang/String;)Lorg/json/me/JSONWriter;

    move-result-object p1

    return-object p1
.end method
