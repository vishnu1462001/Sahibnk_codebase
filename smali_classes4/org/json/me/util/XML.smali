.class public Lorg/json/me/util/XML;
.super Ljava/lang/Object;
.source "XML.java"


# static fields
.field public static final AMP:Ljava/lang/Character;

.field public static final APOS:Ljava/lang/Character;

.field public static final BANG:Ljava/lang/Character;

.field public static final EQ:Ljava/lang/Character;

.field public static final GT:Ljava/lang/Character;

.field public static final LT:Ljava/lang/Character;

.field public static final QUEST:Ljava/lang/Character;

.field public static final QUOT:Ljava/lang/Character;

.field public static final SLASH:Ljava/lang/Character;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/Character;

    const/16 v1, 0x26

    invoke-direct {v0, v1}, Ljava/lang/Character;-><init>(C)V

    sput-object v0, Lorg/json/me/util/XML;->AMP:Ljava/lang/Character;

    .line 44
    new-instance v0, Ljava/lang/Character;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Ljava/lang/Character;-><init>(C)V

    sput-object v0, Lorg/json/me/util/XML;->APOS:Ljava/lang/Character;

    .line 47
    new-instance v0, Ljava/lang/Character;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Ljava/lang/Character;-><init>(C)V

    sput-object v0, Lorg/json/me/util/XML;->BANG:Ljava/lang/Character;

    .line 50
    new-instance v0, Ljava/lang/Character;

    const/16 v1, 0x3d

    invoke-direct {v0, v1}, Ljava/lang/Character;-><init>(C)V

    sput-object v0, Lorg/json/me/util/XML;->EQ:Ljava/lang/Character;

    .line 53
    new-instance v0, Ljava/lang/Character;

    const/16 v1, 0x3e

    invoke-direct {v0, v1}, Ljava/lang/Character;-><init>(C)V

    sput-object v0, Lorg/json/me/util/XML;->GT:Ljava/lang/Character;

    .line 56
    new-instance v0, Ljava/lang/Character;

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Ljava/lang/Character;-><init>(C)V

    sput-object v0, Lorg/json/me/util/XML;->LT:Ljava/lang/Character;

    .line 59
    new-instance v0, Ljava/lang/Character;

    const/16 v1, 0x3f

    invoke-direct {v0, v1}, Ljava/lang/Character;-><init>(C)V

    sput-object v0, Lorg/json/me/util/XML;->QUEST:Ljava/lang/Character;

    .line 62
    new-instance v0, Ljava/lang/Character;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Ljava/lang/Character;-><init>(C)V

    sput-object v0, Lorg/json/me/util/XML;->QUOT:Ljava/lang/Character;

    .line 65
    new-instance v0, Ljava/lang/Character;

    const/16 v1, 0x2f

    invoke-direct {v0, v1}, Ljava/lang/Character;-><init>(C)V

    sput-object v0, Lorg/json/me/util/XML;->SLASH:Ljava/lang/Character;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 79
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_0

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 81
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x22

    if-eq v3, v4, :cond_4

    const/16 v4, 0x26

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3c

    if-eq v3, v4, :cond_2

    const/16 v4, 0x3e

    if-eq v3, v4, :cond_1

    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    const-string v3, "&gt;"

    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    const-string v3, "&lt;"

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_3
    const-string v3, "&amp;"

    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_4
    const-string v3, "&quot;"

    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private static parse(Lorg/json/me/util/XMLTokener;Lorg/json/me/JSONObject;Ljava/lang/String;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/me/JSONException;
        }
    .end annotation

    .line 129
    invoke-virtual {p0}, Lorg/json/me/util/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object v0

    .line 133
    sget-object v1, Lorg/json/me/util/XML;->BANG:Ljava/lang/Character;

    const-string v2, "content"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_8

    .line 134
    invoke-virtual {p0}, Lorg/json/me/util/XMLTokener;->next()C

    move-result p2

    const/16 v0, 0x2d

    if-ne p2, v0, :cond_1

    .line 136
    invoke-virtual {p0}, Lorg/json/me/util/XMLTokener;->next()C

    move-result p1

    if-ne p1, v0, :cond_0

    const-string p1, "-->"

    .line 137
    invoke-virtual {p0, p1}, Lorg/json/me/util/XMLTokener;->skipPast(Ljava/lang/String;)V

    return v4

    .line 140
    :cond_0
    invoke-virtual {p0}, Lorg/json/me/util/XMLTokener;->back()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x5b

    if-ne p2, v0, :cond_4

    .line 142
    invoke-virtual {p0}, Lorg/json/me/util/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object p2

    const-string v1, "CDATA"

    .line 143
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 144
    invoke-virtual {p0}, Lorg/json/me/util/XMLTokener;->next()C

    move-result p2

    if-ne p2, v0, :cond_3

    .line 145
    invoke-virtual {p0}, Lorg/json/me/util/XMLTokener;->nextCDATA()Ljava/lang/String;

    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    .line 147
    invoke-virtual {p1, v2, p0}, Lorg/json/me/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    :cond_2
    return v4

    :cond_3
    const-string p1, "Expected \'CDATA[\'"

    .line 152
    invoke-virtual {p0, p1}, Lorg/json/me/util/XMLTokener;->syntaxError(Ljava/lang/String;)Lorg/json/me/JSONException;

    move-result-object p0

    throw p0

    .line 156
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lorg/json/me/util/XMLTokener;->nextMeta()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 159
    sget-object p2, Lorg/json/me/util/XML;->LT:Ljava/lang/Character;

    if-ne p1, p2, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 161
    :cond_5
    sget-object p2, Lorg/json/me/util/XML;->GT:Ljava/lang/Character;

    if-ne p1, p2, :cond_6

    add-int/lit8 v3, v3, -0x1

    :cond_6
    :goto_1
    if-gtz v3, :cond_4

    return v4

    :cond_7
    const-string p1, "Missing \'>\' after \'<!\'."

    .line 158
    invoke-virtual {p0, p1}, Lorg/json/me/util/XMLTokener;->syntaxError(Ljava/lang/String;)Lorg/json/me/JSONException;

    move-result-object p0

    throw p0

    .line 166
    :cond_8
    sget-object v1, Lorg/json/me/util/XML;->QUEST:Ljava/lang/Character;

    if-ne v0, v1, :cond_9

    const-string p1, "?>"

    .line 170
    invoke-virtual {p0, p1}, Lorg/json/me/util/XMLTokener;->skipPast(Ljava/lang/String;)V

    return v4

    .line 172
    :cond_9
    sget-object v1, Lorg/json/me/util/XML;->SLASH:Ljava/lang/Character;

    if-ne v0, v1, :cond_c

    if-eqz p2, :cond_b

    .line 176
    invoke-virtual {p0}, Lorg/json/me/util/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 179
    invoke-virtual {p0}, Lorg/json/me/util/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lorg/json/me/util/XML;->GT:Ljava/lang/Character;

    if-ne p1, p2, :cond_a

    return v3

    :cond_a
    const-string p1, "Misshaped close tag"

    .line 180
    invoke-virtual {p0, p1}, Lorg/json/me/util/XMLTokener;->syntaxError(Ljava/lang/String;)Lorg/json/me/JSONException;

    move-result-object p0

    throw p0

    :cond_b
    const-string p1, "Mismatched close tag"

    .line 177
    invoke-virtual {p0, p1}, Lorg/json/me/util/XMLTokener;->syntaxError(Ljava/lang/String;)Lorg/json/me/JSONException;

    move-result-object p0

    throw p0

    .line 184
    :cond_c
    instance-of v1, v0, Ljava/lang/Character;

    const-string v5, "Misshaped tag"

    if-nez v1, :cond_1a

    .line 190
    check-cast v0, Ljava/lang/String;

    .line 192
    new-instance v1, Lorg/json/me/JSONObject;

    invoke-direct {v1}, Lorg/json/me/JSONObject;-><init>()V

    const/4 v6, 0x0

    :goto_2
    move-object v7, v6

    :goto_3
    if-nez v7, :cond_d

    .line 195
    invoke-virtual {p0}, Lorg/json/me/util/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object v7

    .line 200
    :cond_d
    instance-of v8, v7, Ljava/lang/String;

    const-string v9, ""

    if-eqz v8, :cond_10

    .line 201
    check-cast v7, Ljava/lang/String;

    .line 202
    invoke-virtual {p0}, Lorg/json/me/util/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object v8

    .line 203
    sget-object v10, Lorg/json/me/util/XML;->EQ:Ljava/lang/Character;

    if-ne v8, v10, :cond_f

    .line 204
    invoke-virtual {p0}, Lorg/json/me/util/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object v8

    .line 205
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_e

    .line 208
    invoke-virtual {v1, v7, v8}, Lorg/json/me/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    goto :goto_2

    :cond_e
    const-string p1, "Missing value"

    .line 206
    invoke-virtual {p0, p1}, Lorg/json/me/util/XMLTokener;->syntaxError(Ljava/lang/String;)Lorg/json/me/JSONException;

    move-result-object p0

    throw p0

    .line 211
    :cond_f
    invoke-virtual {v1, v7, v9}, Lorg/json/me/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    move-object v7, v8

    goto :goto_3

    .line 216
    :cond_10
    sget-object v6, Lorg/json/me/util/XML;->SLASH:Ljava/lang/Character;

    if-ne v7, v6, :cond_12

    .line 217
    invoke-virtual {p0}, Lorg/json/me/util/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Lorg/json/me/util/XML;->GT:Ljava/lang/Character;

    if-ne p2, v2, :cond_11

    .line 220
    invoke-virtual {p1, v0, v1}, Lorg/json/me/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    return v4

    .line 218
    :cond_11
    invoke-virtual {p0, v5}, Lorg/json/me/util/XMLTokener;->syntaxError(Ljava/lang/String;)Lorg/json/me/JSONException;

    move-result-object p0

    throw p0

    .line 225
    :cond_12
    sget-object v6, Lorg/json/me/util/XML;->GT:Ljava/lang/Character;

    if-ne v7, v6, :cond_19

    .line 227
    :cond_13
    :goto_4
    invoke-virtual {p0}, Lorg/json/me/util/XMLTokener;->nextContent()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_15

    if-nez p2, :cond_14

    return v4

    .line 230
    :cond_14
    new-instance p1, Ljava/lang/StringBuffer;

    const-string v0, "Unclosed tag "

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/me/util/XMLTokener;->syntaxError(Ljava/lang/String;)Lorg/json/me/JSONException;

    move-result-object p0

    throw p0

    .line 233
    :cond_15
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_16

    .line 234
    check-cast v5, Ljava/lang/String;

    .line 235
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_13

    .line 236
    invoke-virtual {v1, v2, v5}, Lorg/json/me/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    goto :goto_4

    .line 241
    :cond_16
    sget-object v6, Lorg/json/me/util/XML;->LT:Ljava/lang/Character;

    if-ne v5, v6, :cond_13

    .line 242
    invoke-static {p0, v1, v0}, Lorg/json/me/util/XML;->parse(Lorg/json/me/util/XMLTokener;Lorg/json/me/JSONObject;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 243
    invoke-virtual {v1}, Lorg/json/me/JSONObject;->length()I

    move-result p0

    if-nez p0, :cond_17

    .line 244
    invoke-virtual {p1, v0, v9}, Lorg/json/me/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    goto :goto_5

    .line 245
    :cond_17
    invoke-virtual {v1}, Lorg/json/me/JSONObject;->length()I

    move-result p0

    if-ne p0, v3, :cond_18

    .line 246
    invoke-virtual {v1, v2}, Lorg/json/me/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_18

    .line 247
    invoke-virtual {v1, v2}, Lorg/json/me/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lorg/json/me/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    goto :goto_5

    .line 249
    :cond_18
    invoke-virtual {p1, v0, v1}, Lorg/json/me/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    :goto_5
    return v4

    .line 256
    :cond_19
    invoke-virtual {p0, v5}, Lorg/json/me/util/XMLTokener;->syntaxError(Ljava/lang/String;)Lorg/json/me/JSONException;

    move-result-object p0

    throw p0

    .line 185
    :cond_1a
    invoke-virtual {p0, v5}, Lorg/json/me/util/XMLTokener;->syntaxError(Ljava/lang/String;)Lorg/json/me/JSONException;

    move-result-object p0

    throw p0
.end method

.method public static toJSONObject(Ljava/lang/String;)Lorg/json/me/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/me/JSONException;
        }
    .end annotation

    .line 278
    new-instance v0, Lorg/json/me/JSONObject;

    invoke-direct {v0}, Lorg/json/me/JSONObject;-><init>()V

    .line 279
    new-instance v1, Lorg/json/me/util/XMLTokener;

    invoke-direct {v1, p0}, Lorg/json/me/util/XMLTokener;-><init>(Ljava/lang/String;)V

    .line 280
    :goto_0
    invoke-virtual {v1}, Lorg/json/me/util/XMLTokener;->more()Z

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "<"

    .line 281
    invoke-virtual {v1, p0}, Lorg/json/me/util/XMLTokener;->skipPast(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 282
    invoke-static {v1, v0, p0}, Lorg/json/me/util/XML;->parse(Lorg/json/me/util/XMLTokener;Lorg/json/me/JSONObject;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/me/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 295
    invoke-static {p0, v0}, Lorg/json/me/util/XML;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/me/JSONException;
        }
    .end annotation

    .line 308
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 317
    instance-of v1, p0, Lorg/json/me/JSONObject;

    const-string v2, "/>"

    const-string v3, "</"

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    const/16 v1, 0x3e

    const/16 v5, 0x3c

    if-eqz p1, :cond_0

    .line 322
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 323
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 329
    :cond_0
    move-object v6, p0

    check-cast v6, Lorg/json/me/JSONObject;

    .line 330
    invoke-virtual {v6}, Lorg/json/me/JSONObject;->keys()Ljava/util/Enumeration;

    move-result-object v7

    .line 331
    :goto_0
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    .line 379
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 380
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 383
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 332
    :cond_2
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 333
    invoke-virtual {v6, p0}, Lorg/json/me/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 334
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_3

    .line 335
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    :cond_3
    const-string v9, "content"

    .line 342
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 343
    instance-of p0, v8, Lorg/json/me/JSONArray;

    if-eqz p0, :cond_6

    .line 344
    move-object p0, v8

    check-cast p0, Lorg/json/me/JSONArray;

    .line 345
    invoke-virtual {p0}, Lorg/json/me/JSONArray;->length()I

    move-result v9

    move v8, v4

    :goto_1
    if-lt v8, v9, :cond_4

    goto :goto_0

    :cond_4
    if-lez v8, :cond_5

    const/16 v10, 0xa

    .line 348
    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 350
    :cond_5
    invoke-virtual {p0, v8}, Lorg/json/me/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lorg/json/me/util/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 353
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/json/me/util/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 358
    :cond_7
    instance-of v9, v8, Lorg/json/me/JSONArray;

    if-eqz v9, :cond_9

    .line 359
    move-object v9, v8

    check-cast v9, Lorg/json/me/JSONArray;

    .line 360
    invoke-virtual {v9}, Lorg/json/me/JSONArray;->length()I

    move-result v10

    move v8, v4

    :goto_2
    if-lt v8, v10, :cond_8

    goto :goto_0

    .line 362
    :cond_8
    invoke-virtual {v9, v8}, Lorg/json/me/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, p0}, Lorg/json/me/util/XML;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_9
    const-string v9, ""

    .line 364
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 365
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 366
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 367
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 372
    :cond_a
    invoke-static {v8, p0}, Lorg/json/me/util/XML;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 388
    :cond_b
    instance-of v1, p0, Lorg/json/me/JSONArray;

    if-eqz v1, :cond_e

    .line 389
    move-object v1, p0

    check-cast v1, Lorg/json/me/JSONArray;

    .line 390
    invoke-virtual {v1}, Lorg/json/me/JSONArray;->length()I

    move-result v5

    :goto_3
    if-lt v4, v5, :cond_c

    .line 395
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 393
    :cond_c
    invoke-virtual {v1, v4}, Lorg/json/me/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p1, :cond_d

    const-string v2, "array"

    goto :goto_4

    :cond_d
    move-object v2, p1

    .line 392
    :goto_4
    invoke-static {p0, v2}, Lorg/json/me/util/XML;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_e
    if-nez p0, :cond_f

    const-string p0, "null"

    goto :goto_5

    .line 397
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/json/me/util/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_5
    if-nez p1, :cond_10

    .line 398
    new-instance p1, Ljava/lang/StringBuffer;

    const-string v0, "\""

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    .line 399
    :cond_10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "<"

    if-nez v0, :cond_11

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    .line 400
    :cond_11
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_6
    return-object p0
.end method
