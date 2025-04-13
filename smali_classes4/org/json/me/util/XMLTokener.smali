.class public Lorg/json/me/util/XMLTokener;
.super Lorg/json/me/JSONTokener;
.source "XMLTokener.java"


# static fields
.field public static final entity:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 46
    new-instance v0, Ljava/util/Hashtable;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    sput-object v0, Lorg/json/me/util/XMLTokener;->entity:Ljava/util/Hashtable;

    const-string v1, "amp"

    .line 47
    sget-object v2, Lorg/json/me/util/XML;->AMP:Ljava/lang/Character;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "apos"

    .line 48
    sget-object v2, Lorg/json/me/util/XML;->APOS:Ljava/lang/Character;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gt"

    .line 49
    sget-object v2, Lorg/json/me/util/XML;->GT:Ljava/lang/Character;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lt"

    .line 50
    sget-object v2, Lorg/json/me/util/XML;->LT:Ljava/lang/Character;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "quot"

    .line 51
    sget-object v2, Lorg/json/me/util/XML;->QUOT:Ljava/lang/Character;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lorg/json/me/JSONTokener;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static isLetterOrDigit(C)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static isWhitespace(C)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public nextCDATA()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/me/JSONException;
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 72
    :cond_0
    invoke-virtual {p0}, Lorg/json/me/util/XMLTokener;->next()C

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    if-ltz v1, :cond_0

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    const/16 v3, 0x5d

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, v1, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    const/16 v3, 0x3e

    if-ne v2, v3, :cond_0

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Unclosed CDATA."

    .line 74
    invoke-virtual {p0, v0}, Lorg/json/me/util/XMLTokener;->syntaxError(Ljava/lang/String;)Lorg/json/me/JSONException;

    move-result-object v0

    throw v0
.end method

.method public nextContent()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/me/JSONException;
        }
    .end annotation

    .line 100
    :cond_0
    invoke-virtual {p0}, Lorg/json/me/util/XMLTokener;->next()C

    move-result v0

    .line 101
    invoke-static {v0}, Lorg/json/me/util/XMLTokener;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/16 v1, 0x3c

    if-ne v0, v1, :cond_2

    .line 106
    sget-object v0, Lorg/json/me/util/XML;->LT:Ljava/lang/Character;

    return-object v0

    .line 108
    :cond_2
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    if-eq v0, v1, :cond_5

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v3, 0x26

    if-ne v0, v3, :cond_4

    .line 115
    invoke-virtual {p0, v0}, Lorg/json/me/util/XMLTokener;->nextEntity(C)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 119
    :goto_1
    invoke-virtual {p0}, Lorg/json/me/util/XMLTokener;->next()C

    move-result v0

    goto :goto_0

    .line 111
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lorg/json/me/util/XMLTokener;->back()V

    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextEntity(C)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/me/JSONException;
        }
    .end annotation

    .line 132
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 134
    :goto_0
    invoke-virtual {p0}, Lorg/json/me/util/XMLTokener;->next()C

    move-result v1

    .line 135
    invoke-static {v1}, Lorg/json/me/util/XMLTokener;->isLetterOrDigit(C)Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0x23

    if-ne v1, v2, :cond_0

    goto :goto_2

    :cond_0
    const/16 v2, 0x3b

    if-ne v1, v2, :cond_2

    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    sget-object v1, Lorg/json/me/util/XMLTokener;->entity:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 145
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1

    .line 140
    :cond_2
    new-instance p1, Ljava/lang/StringBuffer;

    const-string v1, "Missing \';\' in XML entity: &"

    invoke-direct {p1, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/me/util/XMLTokener;->syntaxError(Ljava/lang/String;)Lorg/json/me/JSONException;

    move-result-object p1

    throw p1

    .line 136
    :cond_3
    :goto_2
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public nextMeta()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/me/JSONException;
        }
    .end annotation

    .line 162
    :cond_0
    invoke-virtual {p0}, Lorg/json/me/util/XMLTokener;->next()C

    move-result v0

    .line 163
    invoke-static {v0}, Lorg/json/me/util/XMLTokener;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_7

    const/16 v1, 0x27

    if-eq v0, v1, :cond_5

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_4

    const/16 v3, 0x21

    if-eq v0, v3, :cond_3

    const/16 v4, 0x22

    if-eq v0, v4, :cond_5

    packed-switch v0, :pswitch_data_0

    .line 197
    :goto_0
    invoke-virtual {p0}, Lorg/json/me/util/XMLTokener;->next()C

    move-result v0

    .line 198
    invoke-static {v0}, Lorg/json/me/util/XMLTokener;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 202
    sget-object v0, Lorg/json/me/JSONObject;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_2

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 215
    :cond_2
    :pswitch_0
    invoke-virtual {p0}, Lorg/json/me/util/XMLTokener;->back()V

    .line 219
    sget-object v0, Lorg/json/me/JSONObject;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 178
    :pswitch_1
    sget-object v0, Lorg/json/me/util/XML;->QUEST:Ljava/lang/Character;

    return-object v0

    .line 170
    :pswitch_2
    sget-object v0, Lorg/json/me/util/XML;->GT:Ljava/lang/Character;

    return-object v0

    .line 174
    :pswitch_3
    sget-object v0, Lorg/json/me/util/XML;->EQ:Ljava/lang/Character;

    return-object v0

    .line 168
    :pswitch_4
    sget-object v0, Lorg/json/me/util/XML;->LT:Ljava/lang/Character;

    return-object v0

    .line 176
    :cond_3
    sget-object v0, Lorg/json/me/util/XML;->BANG:Ljava/lang/Character;

    return-object v0

    .line 172
    :cond_4
    sget-object v0, Lorg/json/me/util/XML;->SLASH:Ljava/lang/Character;

    return-object v0

    .line 183
    :cond_5
    invoke-virtual {p0}, Lorg/json/me/util/XMLTokener;->next()C

    move-result v1

    if-eqz v1, :cond_6

    if-ne v1, v0, :cond_5

    .line 191
    sget-object v0, Lorg/json/me/JSONObject;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    const-string v0, "Unterminated string."

    .line 185
    invoke-virtual {p0, v0}, Lorg/json/me/util/XMLTokener;->syntaxError(Ljava/lang/String;)Lorg/json/me/JSONException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "Misshaped meta tag."

    .line 166
    invoke-virtual {p0, v0}, Lorg/json/me/util/XMLTokener;->syntaxError(Ljava/lang/String;)Lorg/json/me/JSONException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public nextToken()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/me/JSONException;
        }
    .end annotation

    .line 240
    :cond_0
    invoke-virtual {p0}, Lorg/json/me/util/XMLTokener;->next()C

    move-result v0

    .line 241
    invoke-static {v0}, Lorg/json/me/util/XMLTokener;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_a

    const/16 v1, 0x27

    if-eq v0, v1, :cond_6

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_5

    const/16 v3, 0x21

    if-eq v0, v3, :cond_4

    const/16 v4, 0x22

    if-eq v0, v4, :cond_6

    packed-switch v0, :pswitch_data_0

    .line 282
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 284
    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 285
    invoke-virtual {p0}, Lorg/json/me/util/XMLTokener;->next()C

    move-result v0

    .line 286
    invoke-static {v0}, Lorg/json/me/util/XMLTokener;->isWhitespace(C)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 287
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_3

    const/16 v6, 0x5b

    if-eq v0, v6, :cond_3

    const/16 v6, 0x5d

    if-eq v0, v6, :cond_3

    if-eq v0, v3, :cond_3

    if-eq v0, v4, :cond_2

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :cond_2
    :pswitch_0
    const-string v0, "Bad character in a name."

    .line 303
    invoke-virtual {p0, v0}, Lorg/json/me/util/XMLTokener;->syntaxError(Ljava/lang/String;)Lorg/json/me/JSONException;

    move-result-object v0

    throw v0

    .line 298
    :cond_3
    :pswitch_1
    invoke-virtual {p0}, Lorg/json/me/util/XMLTokener;->back()V

    .line 299
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 256
    :pswitch_2
    sget-object v0, Lorg/json/me/util/XML;->QUEST:Ljava/lang/Character;

    return-object v0

    .line 248
    :pswitch_3
    sget-object v0, Lorg/json/me/util/XML;->GT:Ljava/lang/Character;

    return-object v0

    .line 252
    :pswitch_4
    sget-object v0, Lorg/json/me/util/XML;->EQ:Ljava/lang/Character;

    return-object v0

    :pswitch_5
    const-string v0, "Misplaced \'<\'."

    .line 246
    invoke-virtual {p0, v0}, Lorg/json/me/util/XMLTokener;->syntaxError(Ljava/lang/String;)Lorg/json/me/JSONException;

    move-result-object v0

    throw v0

    .line 254
    :cond_4
    sget-object v0, Lorg/json/me/util/XML;->BANG:Ljava/lang/Character;

    return-object v0

    .line 250
    :cond_5
    sget-object v0, Lorg/json/me/util/XML;->SLASH:Ljava/lang/Character;

    return-object v0

    .line 263
    :cond_6
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 265
    :goto_1
    invoke-virtual {p0}, Lorg/json/me/util/XMLTokener;->next()C

    move-result v2

    if-eqz v2, :cond_9

    if-ne v2, v0, :cond_7

    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const/16 v3, 0x26

    if-ne v2, v3, :cond_8

    .line 273
    invoke-virtual {p0, v2}, Lorg/json/me/util/XMLTokener;->nextEntity(C)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 275
    :cond_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_9
    const-string v0, "Unterminated string."

    .line 267
    invoke-virtual {p0, v0}, Lorg/json/me/util/XMLTokener;->syntaxError(Ljava/lang/String;)Lorg/json/me/JSONException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "Misshaped element."

    .line 244
    invoke-virtual {p0, v0}, Lorg/json/me/util/XMLTokener;->syntaxError(Ljava/lang/String;)Lorg/json/me/JSONException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
