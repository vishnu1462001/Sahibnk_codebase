.class public Lorg/json/me/JSONObject;
.super Ljava/lang/Object;
.source "JSONObject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/json/me/JSONObject$Null;
    }
.end annotation


# static fields
.field public static final FALSE:Ljava/lang/Boolean;

.field public static final NULL:Ljava/lang/Object;

.field public static final TRUE:Ljava/lang/Boolean;


# instance fields
.field private myHashMap:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v0, Lorg/json/me/JSONObject;->TRUE:Ljava/lang/Boolean;

    .line 90
    new-instance v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v0, Lorg/json/me/JSONObject;->FALSE:Ljava/lang/Boolean;

    .line 143
    new-instance v0, Lorg/json/me/JSONObject$Null;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/json/me/JSONObject$Null;-><init>(Lorg/json/me/JSONObject$Null;)V

    sput-object v0, Lorg/json/me/JSONObject;->NULL:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/json/me/JSONObject;->myHashMap:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/me/JSONException;
        }
    .end annotation

    .line 259
    new-instance v0, Lorg/json/me/JSONTokener;

    invoke-direct {v0, p1}, Lorg/json/me/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/json/me/JSONObject;-><init>(Lorg/json/me/JSONTokener;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/me/JSONTokener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/me/JSONException;
        }
    .end annotation

    .line 176
    invoke-direct {p0}, Lorg/json/me/JSONObject;-><init>()V

    .line 180
    invoke-virtual {p1}, Lorg/json/me/JSONTokener;->nextClean()C

    move-result v0

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_8

    .line 184
    :goto_0
    invoke-virtual {p1}, Lorg/json/me/JSONTokener;->nextClean()C

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_6

    .line 191
    invoke-virtual {p1}, Lorg/json/me/JSONTokener;->back()V

    .line 192
    invoke-virtual {p1}, Lorg/json/me/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-virtual {p1}, Lorg/json/me/JSONTokener;->nextClean()C

    move-result v2

    const/16 v3, 0x3d

    if-ne v2, v3, :cond_0

    .line 201
    invoke-virtual {p1}, Lorg/json/me/JSONTokener;->next()C

    move-result v2

    const/16 v3, 0x3e

    if-eq v2, v3, :cond_1

    .line 202
    invoke-virtual {p1}, Lorg/json/me/JSONTokener;->back()V

    goto :goto_1

    :cond_0
    const/16 v3, 0x3a

    if-ne v2, v3, :cond_5

    .line 207
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lorg/json/me/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    .line 213
    invoke-virtual {p1}, Lorg/json/me/JSONTokener;->nextClean()C

    move-result v0

    const/16 v2, 0x2c

    if-eq v0, v2, :cond_3

    const/16 v2, 0x3b

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    const-string v0, "Expected a \',\' or \'}\'"

    .line 224
    invoke-virtual {p1, v0}, Lorg/json/me/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/me/JSONException;

    move-result-object p1

    throw p1

    .line 216
    :cond_3
    invoke-virtual {p1}, Lorg/json/me/JSONTokener;->nextClean()C

    move-result v0

    if-ne v0, v1, :cond_4

    return-void

    .line 219
    :cond_4
    invoke-virtual {p1}, Lorg/json/me/JSONTokener;->back()V

    goto :goto_0

    :cond_5
    const-string v0, "Expected a \':\' after a key"

    .line 205
    invoke-virtual {p1, v0}, Lorg/json/me/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/me/JSONException;

    move-result-object p1

    throw p1

    :cond_6
    return-void

    :cond_7
    const-string v0, "A JSONObject text must end with \'}\'"

    .line 187
    invoke-virtual {p1, v0}, Lorg/json/me/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/me/JSONException;

    move-result-object p1

    throw p1

    :cond_8
    const-string v0, "A JSONObject text must begin with \'{\'"

    .line 181
    invoke-virtual {p1, v0}, Lorg/json/me/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/me/JSONException;

    move-result-object p1

    throw p1
.end method

.method public static numberToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/me/JSONException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 622
    invoke-static {p0}, Lorg/json/me/JSONObject;->testValidity(Ljava/lang/Object;)V

    .line 623
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/json/me/JSONObject;->trimNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 620
    :cond_0
    new-instance p0, Lorg/json/me/JSONException;

    const-string v0, "Null pointer"

    invoke-direct {p0, v0}, Lorg/json/me/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static quote(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_8

    .line 964
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 971
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 972
    new-instance v1, Ljava/lang/StringBuffer;

    add-int/lit8 v2, v0, 0x4

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const/16 v2, 0x22

    .line 975
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-lt v3, v0, :cond_1

    .line 1015
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1016
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 978
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0xc

    if-eq v5, v6, :cond_7

    const/16 v6, 0xd

    if-eq v5, v6, :cond_6

    const/16 v6, 0x5c

    if-eq v5, v2, :cond_5

    const/16 v7, 0x2f

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_5

    packed-switch v5, :pswitch_data_0

    const/16 v4, 0x20

    if-ge v5, v4, :cond_2

    .line 1008
    new-instance v4, Ljava/lang/StringBuffer;

    const-string v6, "000"

    invoke-direct {v4, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1009
    new-instance v6, Ljava/lang/StringBuffer;

    const-string v7, "\\u"

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x4

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1011
    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :pswitch_0
    const-string v4, "\\n"

    .line 998
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :pswitch_1
    const-string v4, "\\t"

    .line 995
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :pswitch_2
    const-string v4, "\\b"

    .line 992
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_3
    const/16 v7, 0x3c

    if-ne v4, v7, :cond_4

    .line 987
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 989
    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 982
    :cond_5
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 983
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_6
    const-string v4, "\\r"

    .line 1004
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_7
    const-string v4, "\\f"

    .line 1001
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto/16 :goto_0

    :cond_8
    :goto_2
    const-string p0, "\"\""

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static testValidity(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/me/JSONException;
        }
    .end annotation

    return-void
.end method

.method public static trimNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2e

    .line 600
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    const/16 v0, 0x45

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    :goto_0
    const-string v0, "0"

    .line 601
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "."

    .line 604
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 605
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 602
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method static valueToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/me/JSONException;
        }
    .end annotation

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    .line 1196
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 1199
    :cond_0
    instance-of v0, p0, Lorg/json/me/JSONString;

    if-eqz v0, :cond_2

    .line 1202
    :try_start_0
    check-cast p0, Lorg/json/me/JSONString;

    invoke-interface {p0}, Lorg/json/me/JSONString;->toJSONString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1206
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1207
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    return-object p0

    .line 1209
    :cond_1
    new-instance v0, Lorg/json/me/JSONException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Bad value from toJSONString: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/me/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p0

    .line 1204
    new-instance v0, Lorg/json/me/JSONException;

    invoke-direct {v0, p0}, Lorg/json/me/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1216
    :cond_2
    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_6

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_6

    .line 1217
    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_6

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    goto :goto_1

    .line 1220
    :cond_3
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_5

    instance-of v0, p0, Lorg/json/me/JSONObject;

    if-nez v0, :cond_5

    .line 1221
    instance-of v0, p0, Lorg/json/me/JSONArray;

    if-eqz v0, :cond_4

    goto :goto_0

    .line 1224
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/json/me/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1222
    :cond_5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1218
    :cond_6
    :goto_1
    invoke-static {p0}, Lorg/json/me/JSONObject;->numberToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_2
    const-string p0, "null"

    return-object p0
.end method

.method static valueToString(Ljava/lang/Object;II)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/me/JSONException;
        }
    .end annotation

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    .line 1244
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1248
    :cond_0
    :try_start_0
    instance-of v0, p0, Lorg/json/me/JSONString;

    if-eqz v0, :cond_1

    .line 1249
    move-object v0, p0

    check-cast v0, Lorg/json/me/JSONString;

    invoke-interface {v0}, Lorg/json/me/JSONString;->toJSONString()Ljava/lang/String;

    move-result-object v0

    .line 1250
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1251
    move-object v1, v0

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1262
    :catch_0
    :cond_1
    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_6

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_6

    .line 1263
    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_6

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1266
    :cond_2
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 1267
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1269
    :cond_3
    instance-of v0, p0, Lorg/json/me/JSONObject;

    if-eqz v0, :cond_4

    .line 1270
    check-cast p0, Lorg/json/me/JSONObject;

    invoke-virtual {p0, p1, p2}, Lorg/json/me/JSONObject;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1272
    :cond_4
    instance-of v0, p0, Lorg/json/me/JSONArray;

    if-eqz v0, :cond_5

    .line 1273
    check-cast p0, Lorg/json/me/JSONArray;

    invoke-virtual {p0, p1, p2}, Lorg/json/me/JSONArray;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1275
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/json/me/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1264
    :cond_6
    :goto_0
    invoke-static {p0}, Lorg/json/me/JSONObject;->numberToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_1
    const-string p0, "null"

    return-object p0
.end method


# virtual methods
.method public accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/me/JSONException;
        }
    .end annotation

    .line 277
    invoke-static {p2}, Lorg/json/me/JSONObject;->testValidity(Ljava/lang/Object;)V

    .line 278
    invoke-virtual {p0, p1}, Lorg/json/me/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 280
    invoke-virtual {p0, p1, p2}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    goto :goto_0

    .line 281
    :cond_0
    instance-of v1, v0, Lorg/json/me/JSONArray;

    if-eqz v1, :cond_1

    .line 282
    check-cast v0, Lorg/json/me/JSONArray;

    invoke-virtual {v0, p2}, Lorg/json/me/JSONArray;->put(Ljava/lang/Object;)Lorg/json/me/JSONArray;

    goto :goto_0

    .line 284
    :cond_1
    new-instance v1, Lorg/json/me/JSONArray;

    invoke-direct {v1}, Lorg/json/me/JSONArray;-><init>()V

    invoke-virtual {v1, v0}, Lorg/json/me/JSONArray;->put(Ljava/lang/Object;)Lorg/json/me/JSONArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/json/me/JSONArray;->put(Ljava/lang/Object;)Lorg/json/me/JSONArray;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    :goto_0
    return-object p0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/me/JSONException;
        }
    .end annotation

    .line 352
    invoke-virtual {p0, p1}, Lorg/json/me/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 354
    :cond_0
    new-instance v0, Lorg/json/me/JSONException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "JSONObject["

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/json/me/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v1, "] not found."

    .line 355
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 354
    invoke-direct {v0, p1}, Lorg/json/me/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/me/JSONException;
        }
    .end annotation

    .line 370
    invoke-virtual {p0, p1}, Lorg/json/me/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 374
    sget-object v1, Lorg/json/me/JSONObject;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 376
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 377
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "false"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 382
    :cond_0
    sget-object v2, Lorg/json/me/JSONObject;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    .line 385
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 388
    :cond_1
    new-instance v0, Lorg/json/me/JSONException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "JSONObject["

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/json/me/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v1, "] is not a Boolean."

    .line 389
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 388
    invoke-direct {v0, p1}, Lorg/json/me/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/me/JSONException;
        }
    .end annotation

    .line 438
    invoke-virtual {p0, p1}, Lorg/json/me/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 439
    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    .line 440
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    return p1

    .line 441
    :cond_0
    instance-of v1, v0, Ljava/lang/Short;

    if-eqz v1, :cond_1

    .line 442
    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result p1

    return p1

    .line 443
    :cond_1
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 444
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 445
    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 446
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    return p1

    .line 456
    :cond_3
    new-instance v0, Lorg/json/me/JSONException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "JSONObject["

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/json/me/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v1, "] is not a number."

    .line 457
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 456
    invoke-direct {v0, p1}, Lorg/json/me/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getJSONArray(Ljava/lang/String;)Lorg/json/me/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/me/JSONException;
        }
    .end annotation

    .line 470
    invoke-virtual {p0, p1}, Lorg/json/me/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 471
    instance-of v1, v0, Lorg/json/me/JSONArray;

    if-eqz v1, :cond_0

    .line 472
    check-cast v0, Lorg/json/me/JSONArray;

    return-object v0

    .line 474
    :cond_0
    new-instance v0, Lorg/json/me/JSONException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "JSONObject["

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/json/me/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v1, "] is not a JSONArray."

    .line 475
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 474
    invoke-direct {v0, p1}, Lorg/json/me/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getJSONObject(Ljava/lang/String;)Lorg/json/me/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/me/JSONException;
        }
    .end annotation

    .line 487
    invoke-virtual {p0, p1}, Lorg/json/me/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 488
    instance-of v1, v0, Lorg/json/me/JSONObject;

    if-eqz v1, :cond_0

    .line 489
    check-cast v0, Lorg/json/me/JSONObject;

    return-object v0

    .line 491
    :cond_0
    new-instance v0, Lorg/json/me/JSONException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "JSONObject["

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/json/me/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v1, "] is not a JSONObject."

    .line 492
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 491
    invoke-direct {v0, p1}, Lorg/json/me/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/me/JSONException;
        }
    .end annotation

    .line 505
    invoke-virtual {p0, p1}, Lorg/json/me/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 506
    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    .line 507
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 508
    :cond_0
    instance-of v1, v0, Ljava/lang/Short;

    if-eqz v1, :cond_1

    .line 509
    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 510
    :cond_1
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 511
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 512
    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 513
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 523
    :cond_3
    new-instance v0, Lorg/json/me/JSONException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "JSONObject["

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/json/me/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v1, "] is not a number."

    .line 524
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 523
    invoke-direct {v0, p1}, Lorg/json/me/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/me/JSONException;
        }
    .end annotation

    .line 535
    invoke-virtual {p0, p1}, Lorg/json/me/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public has(Ljava/lang/String;)Z
    .locals 1

    .line 544
    iget-object v0, p0, Lorg/json/me/JSONObject;->myHashMap:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isNull(Ljava/lang/String;)Z
    .locals 1

    .line 556
    sget-object v0, Lorg/json/me/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/json/me/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public keys()Ljava/util/Enumeration;
    .locals 1

    .line 566
    iget-object v0, p0, Lorg/json/me/JSONObject;->myHashMap:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public length()I
    .locals 1

    .line 576
    iget-object v0, p0, Lorg/json/me/JSONObject;->myHashMap:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    return v0
.end method

.method public names()Lorg/json/me/JSONArray;
    .locals 3

    .line 587
    new-instance v0, Lorg/json/me/JSONArray;

    invoke-direct {v0}, Lorg/json/me/JSONArray;-><init>()V

    .line 588
    invoke-virtual {p0}, Lorg/json/me/JSONObject;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .line 589
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-nez v2, :cond_1

    .line 592
    invoke-virtual {v0}, Lorg/json/me/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0

    .line 590
    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/me/JSONArray;->put(Ljava/lang/Object;)Lorg/json/me/JSONArray;

    goto :goto_0
.end method

.method public opt(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 632
    :cond_0
    iget-object v0, p0, Lorg/json/me/JSONObject;->myHashMap:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public optBoolean(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 645
    invoke-virtual {p0, p1, v0}, Lorg/json/me/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public optBoolean(Ljava/lang/String;Z)Z
    .locals 0

    .line 660
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/me/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method

.method public optInt(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 727
    invoke-virtual {p0, p1, v0}, Lorg/json/me/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public optInt(Ljava/lang/String;I)I
    .locals 0

    .line 743
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/me/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method

.method public optJSONArray(Ljava/lang/String;)Lorg/json/me/JSONArray;
    .locals 1

    .line 759
    invoke-virtual {p0, p1}, Lorg/json/me/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 760
    instance-of v0, p1, Lorg/json/me/JSONArray;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/json/me/JSONArray;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public optJSONObject(Ljava/lang/String;)Lorg/json/me/JSONObject;
    .locals 1

    .line 773
    invoke-virtual {p0, p1}, Lorg/json/me/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 774
    instance-of v0, p1, Lorg/json/me/JSONObject;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/json/me/JSONObject;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public optLong(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 788
    invoke-virtual {p0, p1, v0, v1}, Lorg/json/me/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public optLong(Ljava/lang/String;J)J
    .locals 0

    .line 804
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/me/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    return-wide p2
.end method

.method public optString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 820
    invoke-virtual {p0, p1, v0}, Lorg/json/me/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 833
    invoke-virtual {p0, p1}, Lorg/json/me/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 834
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public put(Ljava/lang/String;I)Lorg/json/me/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/me/JSONException;
        }
    .end annotation

    .line 880
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    return-object p0
.end method

.method public put(Ljava/lang/String;J)Lorg/json/me/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/me/JSONException;
        }
    .end annotation

    .line 894
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p2, p3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1, v0}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/me/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 930
    invoke-static {p2}, Lorg/json/me/JSONObject;->testValidity(Ljava/lang/Object;)V

    .line 931
    iget-object v0, p0, Lorg/json/me/JSONObject;->myHashMap:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 933
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/me/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :goto_0
    return-object p0

    .line 927
    :cond_1
    new-instance p1, Lorg/json/me/JSONException;

    const-string p2, "Null key."

    invoke-direct {p1, p2}, Lorg/json/me/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public put(Ljava/lang/String;Ljava/util/Vector;)Lorg/json/me/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/me/JSONException;
        }
    .end annotation

    .line 676
    new-instance v0, Lorg/json/me/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/me/JSONArray;-><init>(Ljava/util/Vector;)V

    invoke-virtual {p0, p1, v0}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    return-object p0
.end method

.method public put(Ljava/lang/String;Z)Lorg/json/me/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/me/JSONException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 850
    sget-object p2, Lorg/json/me/JSONObject;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p2, Lorg/json/me/JSONObject;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    return-object p0
.end method

.method public putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/me/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 950
    invoke-virtual {p0, p1, p2}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    :cond_0
    return-object p0
.end method

.method public remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1026
    iget-object v0, p0, Lorg/json/me/JSONObject;->myHashMap:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toJSONArray(Lorg/json/me/JSONArray;)Lorg/json/me/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/me/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1061
    invoke-virtual {p1}, Lorg/json/me/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1064
    :cond_0
    new-instance v0, Lorg/json/me/JSONArray;

    invoke-direct {v0}, Lorg/json/me/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 1065
    :goto_0
    invoke-virtual {p1}, Lorg/json/me/JSONArray;->length()I

    move-result v2

    if-lt v1, v2, :cond_1

    return-object v0

    .line 1066
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/me/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/me/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/me/JSONArray;->put(Ljava/lang/Object;)Lorg/json/me/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1085
    :try_start_0
    invoke-virtual {p0}, Lorg/json/me/JSONObject;->keys()Ljava/util/Enumeration;

    move-result-object v0

    .line 1086
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 1088
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v0, 0x7d

    .line 1097
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1098
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1089
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    const/16 v2, 0x2c

    .line 1090
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1092
    :cond_1
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    .line 1093
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/json/me/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v3, 0x3a

    .line 1094
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1095
    iget-object v3, p0, Lorg/json/me/JSONObject;->myHashMap:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/json/me/JSONObject;->valueToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/me/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1118
    invoke-virtual {p0, p1, v0}, Lorg/json/me/JSONObject;->toString(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method toString(II)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/me/JSONException;
        }
    .end annotation

    .line 1137
    invoke-virtual {p0}, Lorg/json/me/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "{}"

    return-object p1

    .line 1141
    :cond_0
    invoke-virtual {p0}, Lorg/json/me/JSONObject;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .line 1142
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    add-int v3, p2, p1

    const-string v4, ": "

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 1146
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 1147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/json/me/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1148
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1149
    iget-object v1, p0, Lorg/json/me/JSONObject;->myHashMap:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lorg/json/me/JSONObject;->valueToString(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 1152
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    const/16 v6, 0x20

    const/4 v7, 0x0

    const/16 v8, 0xa

    if-nez v0, :cond_4

    .line 1167
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-le p1, v5, :cond_3

    .line 1168
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    if-lt v7, p2, :cond_2

    goto :goto_2

    .line 1170
    :cond_2
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/16 p1, 0x7d

    .line 1174
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1175
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1153
    :cond_4
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 1154
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v9

    if-le v9, v5, :cond_5

    const-string v8, ",\n"

    .line 1155
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 1157
    :cond_5
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_3
    if-lt v7, v3, :cond_6

    .line 1162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/json/me/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1163
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1164
    iget-object v6, p0, Lorg/json/me/JSONObject;->myHashMap:Ljava/util/Hashtable;

    invoke-virtual {v6, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, v3}, Lorg/json/me/JSONObject;->valueToString(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 1160
    :cond_6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3
.end method

.method public write(Ljava/io/Writer;)Ljava/io/Writer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/me/JSONException;
        }
    .end annotation

    .line 1291
    :try_start_0
    invoke-virtual {p0}, Lorg/json/me/JSONObject;->keys()Ljava/util/Enumeration;

    move-result-object v0

    const/16 v1, 0x7b

    .line 1292
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    const/4 v1, 0x0

    .line 1294
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v0, 0x7d

    .line 1311
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    return-object p1

    :cond_0
    if-eqz v1, :cond_1

    const/16 v1, 0x2c

    .line 1296
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    .line 1298
    :cond_1
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    .line 1299
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/json/me/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v2, 0x3a

    .line 1300
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    .line 1301
    iget-object v2, p0, Lorg/json/me/JSONObject;->myHashMap:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1302
    instance-of v2, v1, Lorg/json/me/JSONObject;

    if-eqz v2, :cond_2

    .line 1303
    check-cast v1, Lorg/json/me/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/me/JSONObject;->write(Ljava/io/Writer;)Ljava/io/Writer;

    goto :goto_1

    .line 1304
    :cond_2
    instance-of v2, v1, Lorg/json/me/JSONArray;

    if-eqz v2, :cond_3

    .line 1305
    check-cast v1, Lorg/json/me/JSONArray;

    invoke-virtual {v1, p1}, Lorg/json/me/JSONArray;->write(Ljava/io/Writer;)Ljava/io/Writer;

    goto :goto_1

    .line 1307
    :cond_3
    invoke-static {v1}, Lorg/json/me/JSONObject;->valueToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1314
    new-instance v0, Lorg/json/me/JSONException;

    invoke-direct {v0, p1}, Lorg/json/me/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
