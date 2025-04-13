.class public Lorg/json/me/JSONArray;
.super Ljava/lang/Object;
.source "JSONArray.java"


# instance fields
.field private myArrayList:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/json/me/JSONArray;->myArrayList:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/me/JSONException;
        }
    .end annotation

    .line 145
    new-instance v0, Lorg/json/me/JSONTokener;

    invoke-direct {v0, p1}, Lorg/json/me/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/json/me/JSONArray;-><init>(Lorg/json/me/JSONTokener;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Vector;)V
    .locals 4

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 155
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lorg/json/me/JSONArray;->myArrayList:Ljava/util/Vector;

    goto :goto_1

    .line 157
    :cond_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    .line 158
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1, v0}, Ljava/util/Vector;-><init>(I)V

    iput-object v1, p0, Lorg/json/me/JSONArray;->myArrayList:Ljava/util/Vector;

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_1

    :goto_1
    return-void

    .line 160
    :cond_1
    iget-object v2, p0, Lorg/json/me/JSONArray;->myArrayList:Ljava/util/Vector;

    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public constructor <init>(Lorg/json/me/JSONTokener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/me/JSONException;
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Lorg/json/me/JSONArray;-><init>()V

    .line 105
    invoke-virtual {p1}, Lorg/json/me/JSONTokener;->nextClean()C

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_5

    .line 108
    invoke-virtual {p1}, Lorg/json/me/JSONTokener;->nextClean()C

    move-result v0

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-virtual {p1}, Lorg/json/me/JSONTokener;->back()V

    .line 113
    :goto_0
    invoke-virtual {p1}, Lorg/json/me/JSONTokener;->nextClean()C

    move-result v0

    const/16 v2, 0x2c

    if-ne v0, v2, :cond_1

    .line 114
    invoke-virtual {p1}, Lorg/json/me/JSONTokener;->back()V

    .line 115
    iget-object v0, p0, Lorg/json/me/JSONArray;->myArrayList:Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {p1}, Lorg/json/me/JSONTokener;->back()V

    .line 118
    iget-object v0, p0, Lorg/json/me/JSONArray;->myArrayList:Ljava/util/Vector;

    invoke-virtual {p1}, Lorg/json/me/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 120
    :goto_1
    invoke-virtual {p1}, Lorg/json/me/JSONTokener;->nextClean()C

    move-result v0

    if-eq v0, v2, :cond_3

    const/16 v2, 0x3b

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    const-string v0, "Expected a \',\' or \']\'"

    .line 131
    invoke-virtual {p1, v0}, Lorg/json/me/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/me/JSONException;

    move-result-object p1

    throw p1

    .line 123
    :cond_3
    invoke-virtual {p1}, Lorg/json/me/JSONTokener;->nextClean()C

    move-result v0

    if-ne v0, v1, :cond_4

    return-void

    .line 126
    :cond_4
    invoke-virtual {p1}, Lorg/json/me/JSONTokener;->back()V

    goto :goto_0

    :cond_5
    const-string v0, "A JSONArray text must start with \'[\'"

    .line 106
    invoke-virtual {p1, v0}, Lorg/json/me/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/me/JSONException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/me/JSONException;
        }
    .end annotation

    .line 173
    invoke-virtual {p0, p1}, Lorg/json/me/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 175
    :cond_0
    new-instance v0, Lorg/json/me/JSONException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "JSONArray["

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v1, "] not found."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/me/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBoolean(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/me/JSONException;
        }
    .end annotation

    .line 190
    invoke-virtual {p0, p1}, Lorg/json/me/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 194
    sget-object v1, Lorg/json/me/JSONObject;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 196
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 197
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "false"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 202
    :cond_0
    sget-object v2, Lorg/json/me/JSONObject;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    .line 205
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 208
    :cond_1
    new-instance v0, Lorg/json/me/JSONException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "JSONArray["

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v1, "] is not a Boolean."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

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

.method public getJSONArray(I)Lorg/json/me/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/me/JSONException;
        }
    .end annotation

    .line 255
    invoke-virtual {p0, p1}, Lorg/json/me/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 256
    instance-of v1, v0, Lorg/json/me/JSONArray;

    if-eqz v1, :cond_0

    .line 257
    check-cast v0, Lorg/json/me/JSONArray;

    return-object v0

    .line 259
    :cond_0
    new-instance v0, Lorg/json/me/JSONException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "JSONArray["

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v1, "] is not a JSONArray."

    .line 260
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 259
    invoke-direct {v0, p1}, Lorg/json/me/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getJSONObject(I)Lorg/json/me/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/me/JSONException;
        }
    .end annotation

    .line 272
    invoke-virtual {p0, p1}, Lorg/json/me/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 273
    instance-of v1, v0, Lorg/json/me/JSONObject;

    if-eqz v1, :cond_0

    .line 274
    check-cast v0, Lorg/json/me/JSONObject;

    return-object v0

    .line 276
    :cond_0
    new-instance v0, Lorg/json/me/JSONException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "JSONArray["

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v1, "] is not a JSONObject."

    .line 277
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 276
    invoke-direct {v0, p1}, Lorg/json/me/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/me/JSONException;
        }
    .end annotation

    .line 303
    invoke-virtual {p0, p1}, Lorg/json/me/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isNull(I)Z
    .locals 1

    .line 313
    sget-object v0, Lorg/json/me/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/json/me/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public join(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/me/JSONException;
        }
    .end annotation

    .line 326
    invoke-virtual {p0}, Lorg/json/me/JSONArray;->length()I

    move-result v0

    .line 327
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_0

    .line 335
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-lez v2, :cond_1

    .line 331
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 333
    :cond_1
    iget-object v3, p0, Lorg/json/me/JSONArray;->myArrayList:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lorg/json/me/JSONObject;->valueToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public length()I
    .locals 1

    .line 345
    iget-object v0, p0, Lorg/json/me/JSONArray;->myArrayList:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public opt(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_1

    .line 356
    invoke-virtual {p0}, Lorg/json/me/JSONArray;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 357
    :cond_0
    iget-object v0, p0, Lorg/json/me/JSONArray;->myArrayList:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public optBoolean(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 369
    invoke-virtual {p0, p1, v0}, Lorg/json/me/JSONArray;->optBoolean(IZ)Z

    move-result p1

    return p1
.end method

.method public optBoolean(IZ)Z
    .locals 0

    .line 383
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/me/JSONArray;->getBoolean(I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method

.method public optJSONArray(I)Lorg/json/me/JSONArray;
    .locals 1

    .line 461
    invoke-virtual {p0, p1}, Lorg/json/me/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p1

    .line 462
    instance-of v0, p1, Lorg/json/me/JSONArray;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/json/me/JSONArray;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public optJSONObject(I)Lorg/json/me/JSONObject;
    .locals 1

    .line 475
    invoke-virtual {p0, p1}, Lorg/json/me/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p1

    .line 476
    instance-of v0, p1, Lorg/json/me/JSONObject;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/json/me/JSONObject;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public optString(I)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 520
    invoke-virtual {p0, p1, v0}, Lorg/json/me/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public optString(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 533
    invoke-virtual {p0, p1}, Lorg/json/me/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 534
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public put(I)Lorg/json/me/JSONArray;
    .locals 1

    .line 588
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/json/me/JSONArray;->put(Ljava/lang/Object;)Lorg/json/me/JSONArray;

    return-object p0
.end method

.method public put(II)Lorg/json/me/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/me/JSONException;
        }
    .end annotation

    .line 691
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lorg/json/me/JSONArray;->put(ILjava/lang/Object;)Lorg/json/me/JSONArray;

    return-object p0
.end method

.method public put(IJ)Lorg/json/me/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/me/JSONException;
        }
    .end annotation

    .line 706
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p2, p3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1, v0}, Lorg/json/me/JSONArray;->put(ILjava/lang/Object;)Lorg/json/me/JSONArray;

    return-object p0
.end method

.method public put(ILjava/lang/Object;)Lorg/json/me/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/me/JSONException;
        }
    .end annotation

    .line 740
    invoke-static {p2}, Lorg/json/me/JSONObject;->testValidity(Ljava/lang/Object;)V

    if-ltz p1, :cond_2

    .line 744
    invoke-virtual {p0}, Lorg/json/me/JSONArray;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 745
    iget-object v0, p0, Lorg/json/me/JSONArray;->myArrayList:Ljava/util/Vector;

    invoke-virtual {v0, p2, p1}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    goto :goto_1

    .line 747
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/json/me/JSONArray;->length()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 750
    invoke-virtual {p0, p2}, Lorg/json/me/JSONArray;->put(Ljava/lang/Object;)Lorg/json/me/JSONArray;

    :goto_1
    return-object p0

    .line 748
    :cond_1
    sget-object v0, Lorg/json/me/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/json/me/JSONArray;->put(Ljava/lang/Object;)Lorg/json/me/JSONArray;

    goto :goto_0

    .line 742
    :cond_2
    new-instance p2, Lorg/json/me/JSONException;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "JSONArray["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, "] not found."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/me/JSONException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public put(ILjava/util/Vector;)Lorg/json/me/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/me/JSONException;
        }
    .end annotation

    .line 659
    new-instance v0, Lorg/json/me/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/me/JSONArray;-><init>(Ljava/util/Vector;)V

    invoke-virtual {p0, p1, v0}, Lorg/json/me/JSONArray;->put(ILjava/lang/Object;)Lorg/json/me/JSONArray;

    return-object p0
.end method

.method public put(IZ)Lorg/json/me/JSONArray;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/me/JSONException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 644
    sget-object p2, Lorg/json/me/JSONObject;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p2, Lorg/json/me/JSONObject;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/json/me/JSONArray;->put(ILjava/lang/Object;)Lorg/json/me/JSONArray;

    return-object p0
.end method

.method public put(J)Lorg/json/me/JSONArray;
    .locals 1

    .line 600
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, v0}, Lorg/json/me/JSONArray;->put(Ljava/lang/Object;)Lorg/json/me/JSONArray;

    return-object p0
.end method

.method public put(Ljava/lang/Object;)Lorg/json/me/JSONArray;
    .locals 1

    .line 626
    iget-object v0, p0, Lorg/json/me/JSONArray;->myArrayList:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object p0
.end method

.method public put(Ljava/util/Vector;)Lorg/json/me/JSONArray;
    .locals 1

    .line 560
    new-instance v0, Lorg/json/me/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/me/JSONArray;-><init>(Ljava/util/Vector;)V

    invoke-virtual {p0, v0}, Lorg/json/me/JSONArray;->put(Ljava/lang/Object;)Lorg/json/me/JSONArray;

    return-object p0
.end method

.method public put(Z)Lorg/json/me/JSONArray;
    .locals 0

    if-eqz p1, :cond_0

    .line 548
    sget-object p1, Lorg/json/me/JSONObject;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/json/me/JSONObject;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p0, p1}, Lorg/json/me/JSONArray;->put(Ljava/lang/Object;)Lorg/json/me/JSONArray;

    return-object p0
.end method

.method public remove(I)V
    .locals 1

    .line 894
    iget-object v0, p0, Lorg/json/me/JSONArray;->myArrayList:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public removeAll()V
    .locals 1

    .line 898
    iget-object v0, p0, Lorg/json/me/JSONArray;->myArrayList:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    return-void
.end method

.method public toJSONObject(Lorg/json/me/JSONArray;)Lorg/json/me/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/me/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 766
    invoke-virtual {p1}, Lorg/json/me/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/json/me/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 769
    :cond_0
    new-instance v0, Lorg/json/me/JSONObject;

    invoke-direct {v0}, Lorg/json/me/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 770
    :goto_0
    invoke-virtual {p1}, Lorg/json/me/JSONArray;->length()I

    move-result v2

    if-lt v1, v2, :cond_1

    return-object v0

    .line 771
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/me/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, Lorg/json/me/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 790
    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x5b

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, ","

    invoke-virtual {p0, v1}, Lorg/json/me/JSONArray;->join(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

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

    .line 809
    invoke-virtual {p0, p1, v0}, Lorg/json/me/JSONArray;->toString(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method toString(II)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/me/JSONException;
        }
    .end annotation

    .line 824
    invoke-virtual {p0}, Lorg/json/me/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "[]"

    return-object p1

    .line 829
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 831
    iget-object v0, p0, Lorg/json/me/JSONArray;->myArrayList:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lorg/json/me/JSONObject;->valueToString(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_1
    add-int v3, p2, p1

    const/16 v4, 0xa

    .line 835
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v5, v2

    :goto_0
    const/16 v6, 0x20

    if-lt v5, v0, :cond_3

    .line 846
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    if-lt v2, p2, :cond_2

    :goto_2
    const/16 p1, 0x5d

    .line 851
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 852
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 848
    :cond_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-lez v5, :cond_4

    const-string v7, ",\n"

    .line 838
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    move v7, v2

    :goto_3
    if-lt v7, v3, :cond_5

    .line 843
    iget-object v6, p0, Lorg/json/me/JSONArray;->myArrayList:Ljava/util/Vector;

    invoke-virtual {v6, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, p1, v3}, Lorg/json/me/JSONObject;->valueToString(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 841
    :cond_5
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3
.end method

.method public write(Ljava/io/Writer;)Ljava/io/Writer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/me/JSONException;
        }
    .end annotation

    .line 868
    :try_start_0
    invoke-virtual {p0}, Lorg/json/me/JSONArray;->length()I

    move-result v0

    const/16 v1, 0x5b

    .line 870
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-lt v1, v0, :cond_0

    const/16 v0, 0x5d

    .line 886
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    return-object p1

    :cond_0
    if-eqz v2, :cond_1

    const/16 v2, 0x2c

    .line 874
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    .line 876
    :cond_1
    iget-object v2, p0, Lorg/json/me/JSONArray;->myArrayList:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    .line 877
    instance-of v3, v2, Lorg/json/me/JSONObject;

    if-eqz v3, :cond_2

    .line 878
    check-cast v2, Lorg/json/me/JSONObject;

    invoke-virtual {v2, p1}, Lorg/json/me/JSONObject;->write(Ljava/io/Writer;)Ljava/io/Writer;

    goto :goto_1

    .line 879
    :cond_2
    instance-of v3, v2, Lorg/json/me/JSONArray;

    if-eqz v3, :cond_3

    .line 880
    check-cast v2, Lorg/json/me/JSONArray;

    invoke-virtual {v2, p1}, Lorg/json/me/JSONArray;->write(Ljava/io/Writer;)Ljava/io/Writer;

    goto :goto_1

    .line 882
    :cond_3
    invoke-static {v2}, Lorg/json/me/JSONObject;->valueToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 889
    new-instance v0, Lorg/json/me/JSONException;

    invoke-direct {v0, p1}, Lorg/json/me/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
