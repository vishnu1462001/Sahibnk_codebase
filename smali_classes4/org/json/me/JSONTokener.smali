.class public Lorg/json/me/JSONTokener;
.super Ljava/lang/Object;
.source "JSONTokener.java"


# instance fields
.field private myIndex:I

.field private mySource:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lorg/json/me/JSONTokener;->myIndex:I

    .line 55
    iput-object p1, p0, Lorg/json/me/JSONTokener;->mySource:Ljava/lang/String;

    return-void
.end method

.method public static dehexchar(C)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x46

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x66

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public back()V
    .locals 1

    .line 65
    iget v0, p0, Lorg/json/me/JSONTokener;->myIndex:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 66
    iput v0, p0, Lorg/json/me/JSONTokener;->myIndex:I

    :cond_0
    return-void
.end method

.method public more()Z
    .locals 2

    .line 98
    iget v0, p0, Lorg/json/me/JSONTokener;->myIndex:I

    iget-object v1, p0, Lorg/json/me/JSONTokener;->mySource:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()C
    .locals 2

    .line 108
    invoke-virtual {p0}, Lorg/json/me/JSONTokener;->more()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lorg/json/me/JSONTokener;->mySource:Ljava/lang/String;

    iget v1, p0, Lorg/json/me/JSONTokener;->myIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 110
    iget v1, p0, Lorg/json/me/JSONTokener;->myIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/json/me/JSONTokener;->myIndex:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next(C)C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/me/JSONException;
        }
    .end annotation

    .line 125
    invoke-virtual {p0}, Lorg/json/me/JSONTokener;->next()C

    move-result v0

    if-ne v0, p1, :cond_0

    return v0

    .line 127
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Expected \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v1, "\' and instead saw \'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, "\'."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Lorg/json/me/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/me/JSONException;

    move-result-object p1

    throw p1
.end method

.method public next(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/me/JSONException;
        }
    .end annotation

    .line 144
    iget v0, p0, Lorg/json/me/JSONTokener;->myIndex:I

    add-int v1, v0, p1

    .line 146
    iget-object v2, p0, Lorg/json/me/JSONTokener;->mySource:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 149
    iget v2, p0, Lorg/json/me/JSONTokener;->myIndex:I

    add-int/2addr v2, p1

    iput v2, p0, Lorg/json/me/JSONTokener;->myIndex:I

    .line 150
    iget-object p1, p0, Lorg/json/me/JSONTokener;->mySource:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Substring bounds error"

    .line 147
    invoke-virtual {p0, p1}, Lorg/json/me/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/me/JSONException;

    move-result-object p1

    throw p1
.end method

.method public nextClean()C
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/me/JSONException;
        }
    .end annotation

    .line 162
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/json/me/JSONTokener;->next()C

    move-result v0

    const/16 v1, 0xd

    const/16 v2, 0xa

    const/16 v3, 0x2f

    if-ne v0, v3, :cond_5

    .line 164
    invoke-virtual {p0}, Lorg/json/me/JSONTokener;->next()C

    move-result v0

    const/16 v4, 0x2a

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    .line 185
    invoke-virtual {p0}, Lorg/json/me/JSONTokener;->back()V

    return v3

    .line 167
    :cond_1
    invoke-virtual {p0}, Lorg/json/me/JSONTokener;->next()C

    move-result v0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_1

    goto :goto_0

    .line 172
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lorg/json/me/JSONTokener;->next()C

    move-result v0

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_2

    .line 177
    invoke-virtual {p0}, Lorg/json/me/JSONTokener;->next()C

    move-result v0

    if-ne v0, v3, :cond_3

    goto :goto_0

    .line 180
    :cond_3
    invoke-virtual {p0}, Lorg/json/me/JSONTokener;->back()V

    goto :goto_1

    :cond_4
    const-string v0, "Unclosed comment."

    .line 174
    invoke-virtual {p0, v0}, Lorg/json/me/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/me/JSONException;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v3, 0x23

    if-ne v0, v3, :cond_7

    .line 190
    :cond_6
    invoke-virtual {p0}, Lorg/json/me/JSONTokener;->next()C

    move-result v0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_7
    if-eqz v0, :cond_8

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    :cond_8
    return v0
.end method

.method public nextString(C)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/me/JSONException;
        }
    .end annotation

    .line 212
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 214
    :goto_0
    invoke-virtual {p0}, Lorg/json/me/JSONTokener;->next()C

    move-result v1

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    if-eq v1, v2, :cond_9

    const/16 v3, 0xd

    if-eq v1, v3, :cond_9

    const/16 v4, 0x5c

    if-eq v1, v4, :cond_1

    if-ne v1, p1, :cond_0

    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 252
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 221
    :cond_1
    invoke-virtual {p0}, Lorg/json/me/JSONTokener;->next()C

    move-result v1

    const/16 v4, 0x62

    if-eq v1, v4, :cond_8

    const/16 v4, 0x66

    if-eq v1, v4, :cond_7

    const/16 v4, 0x6e

    if-eq v1, v4, :cond_6

    const/16 v2, 0x72

    if-eq v1, v2, :cond_5

    const/16 v2, 0x78

    const/16 v3, 0x10

    if-eq v1, v2, :cond_4

    const/16 v2, 0x74

    if-eq v1, v2, :cond_3

    const/16 v2, 0x75

    if-eq v1, v2, :cond_2

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    .line 239
    invoke-virtual {p0, v1}, Lorg/json/me/JSONTokener;->next(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    const/16 v1, 0x9

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    .line 242
    invoke-virtual {p0, v1}, Lorg/json/me/JSONTokener;->next(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 236
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 230
    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_7
    const/16 v1, 0xc

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_8
    const/16 v1, 0x8

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_9
    const-string p1, "Unterminated string"

    .line 219
    invoke-virtual {p0, p1}, Lorg/json/me/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/me/JSONException;

    move-result-object p1

    throw p1
.end method

.method public nextTo(C)Ljava/lang/String;
    .locals 3

    .line 265
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 267
    :goto_0
    invoke-virtual {p0}, Lorg/json/me/JSONTokener;->next()C

    move-result v1

    if-eq v1, p1, :cond_1

    if-eqz v1, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 274
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 270
    invoke-virtual {p0}, Lorg/json/me/JSONTokener;->back()V

    .line 272
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public nextTo(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 287
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 289
    :goto_0
    invoke-virtual {p0}, Lorg/json/me/JSONTokener;->next()C

    move-result v1

    .line 290
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_1

    if-eqz v1, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 297
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 293
    invoke-virtual {p0}, Lorg/json/me/JSONTokener;->back()V

    .line 295
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public nextValue()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/me/JSONException;
        }
    .end annotation

    .line 310
    invoke-virtual {p0}, Lorg/json/me/JSONTokener;->nextClean()C

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_e

    const/16 v1, 0x27

    if-eq v0, v1, :cond_e

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_d

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_c

    .line 334
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    move v2, v0

    :goto_0
    const/16 v3, 0x20

    if-lt v2, v3, :cond_1

    const-string v3, ",:]}/\\\"[{;=#"

    .line 336
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_0

    goto :goto_1

    .line 337
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 338
    invoke-virtual {p0}, Lorg/json/me/JSONTokener;->next()C

    move-result v2

    goto :goto_0

    .line 340
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lorg/json/me/JSONTokener;->back()V

    .line 346
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 347
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 350
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 354
    sget-object v0, Lorg/json/me/JSONObject;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 357
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "false"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 361
    sget-object v0, Lorg/json/me/JSONObject;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 364
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 365
    sget-object v0, Lorg/json/me/JSONObject;->NULL:Ljava/lang/Object;

    return-object v0

    :cond_4
    const/16 v2, 0x30

    if-lt v0, v2, :cond_5

    const/16 v3, 0x39

    if-le v0, v3, :cond_7

    :cond_5
    const/16 v3, 0x2e

    if-eq v0, v3, :cond_7

    const/16 v3, 0x2d

    if-eq v0, v3, :cond_7

    const/16 v3, 0x2b

    if-ne v0, v3, :cond_6

    goto :goto_2

    :cond_6
    return-object v1

    :cond_7
    :goto_2
    if-ne v0, v2, :cond_a

    .line 378
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_9

    const/4 v0, 0x1

    .line 379
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x78

    if-eq v3, v4, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x58

    if-ne v0, v3, :cond_9

    .line 381
    :cond_8
    :try_start_0
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    .line 388
    :cond_9
    new-instance v0, Ljava/lang/Integer;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 395
    :catch_0
    :cond_a
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 398
    :catch_1
    :try_start_2
    new-instance v0, Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    return-object v1

    :cond_b
    const-string v0, "Missing value."

    .line 348
    invoke-virtual {p0, v0}, Lorg/json/me/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/me/JSONException;

    move-result-object v0

    throw v0

    .line 318
    :cond_c
    invoke-virtual {p0}, Lorg/json/me/JSONTokener;->back()V

    .line 319
    new-instance v0, Lorg/json/me/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/me/JSONObject;-><init>(Lorg/json/me/JSONTokener;)V

    return-object v0

    .line 321
    :cond_d
    invoke-virtual {p0}, Lorg/json/me/JSONTokener;->back()V

    .line 322
    new-instance v0, Lorg/json/me/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/me/JSONArray;-><init>(Lorg/json/me/JSONTokener;)V

    return-object v0

    .line 316
    :cond_e
    invoke-virtual {p0, v0}, Lorg/json/me/JSONTokener;->nextString(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public skipPast(Ljava/lang/String;)V
    .locals 2

    .line 444
    iget-object v0, p0, Lorg/json/me/JSONTokener;->mySource:Ljava/lang/String;

    iget v1, p0, Lorg/json/me/JSONTokener;->myIndex:I

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/json/me/JSONTokener;->myIndex:I

    if-gez v0, :cond_0

    .line 446
    iget-object p1, p0, Lorg/json/me/JSONTokener;->mySource:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lorg/json/me/JSONTokener;->myIndex:I

    goto :goto_0

    .line 448
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/json/me/JSONTokener;->myIndex:I

    :goto_0
    return-void
.end method

.method public skipTo(C)C
    .locals 2

    .line 425
    iget v0, p0, Lorg/json/me/JSONTokener;->myIndex:I

    .line 427
    :cond_0
    invoke-virtual {p0}, Lorg/json/me/JSONTokener;->next()C

    move-result v1

    if-nez v1, :cond_1

    .line 429
    iput v0, p0, Lorg/json/me/JSONTokener;->myIndex:I

    return v1

    :cond_1
    if-ne v1, p1, :cond_0

    .line 433
    invoke-virtual {p0}, Lorg/json/me/JSONTokener;->back()V

    return v1
.end method

.method public syntaxError(Ljava/lang/String;)Lorg/json/me/JSONException;
    .locals 2

    .line 460
    new-instance v0, Lorg/json/me/JSONException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/me/JSONTokener;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/me/JSONException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 470
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, " at character "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/json/me/JSONTokener;->myIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lorg/json/me/JSONTokener;->mySource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
