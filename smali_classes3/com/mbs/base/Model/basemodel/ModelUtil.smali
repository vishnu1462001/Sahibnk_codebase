.class public Lcom/mbs/base/Model/basemodel/ModelUtil;
.super Ljava/lang/Object;
.source "ModelUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkNodeInJson(Lorg/json/me/JSONObject;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jObj",
            "key"
        }
    .end annotation

    const/4 v0, 0x0

    .line 127
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/me/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :catchall_0
    return v0
.end method

.method public static getJSONArrayFromHashtable(Ljava/util/Hashtable;Ljava/lang/String;)Lorg/json/me/JSONArray;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mapJSONObject",
            "key"
        }
    .end annotation

    .line 30
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/me/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getJSONArrayFromJSONArray(Lorg/json/me/JSONArray;I)Lorg/json/me/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jObj",
            "key"
        }
    .end annotation

    const/4 v0, 0x0

    .line 115
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/me/JSONArray;->getJSONArray(I)Lorg/json/me/JSONArray;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catch_0
    :catchall_0
    return-object v0
.end method

.method public static getJSONArrayFromJSONObject(Lorg/json/me/JSONObject;Ljava/lang/String;)Lorg/json/me/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jObj",
            "key"
        }
    .end annotation

    const/4 v0, 0x0

    .line 104
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/me/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/me/JSONArray;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catch_0
    :catchall_0
    return-object v0
.end method

.method public static getJSONArrayJsonArray(Lorg/json/me/JSONArray;Ljava/lang/String;I)Lorg/json/me/JSONArray;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mapJSONObject",
            "key",
            "index"
        }
    .end annotation

    .line 39
    :try_start_0
    invoke-virtual {p0, p2}, Lorg/json/me/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/me/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getJSONObjectFromHashtable(Ljava/util/Hashtable;Ljava/lang/String;)Lorg/json/me/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mapJSONObject",
            "key"
        }
    .end annotation

    .line 20
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/me/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getJSONObjectFromJSONObject(Lorg/json/me/JSONObject;Ljava/lang/String;)Lorg/json/me/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jObj",
            "key"
        }
    .end annotation

    const/4 v0, 0x0

    .line 92
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/me/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/me/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catch_0
    :catchall_0
    return-object v0
.end method

.method public static getJSONValue(Lorg/json/me/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jObj",
            "key"
        }
    .end annotation

    const-string v0, ""

    .line 58
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/me/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {p0, p1}, Lorg/json/me/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static getJSONValue_int(Lorg/json/me/JSONObject;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jObj",
            "key"
        }
    .end annotation

    const/16 v0, -0x65

    .line 69
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/me/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {p0, p1}, Lorg/json/me/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p0

    :catch_0
    :cond_0
    return v0
.end method

.method public static getStringFromHashtable(Ljava/util/Hashtable;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mapJSONObject",
            "key"
        }
    .end annotation

    .line 48
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getJSONValue_boolean(Lorg/json/me/JSONObject;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jObj",
            "key"
        }
    .end annotation

    const/4 v0, 0x0

    .line 80
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/me/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    invoke-virtual {p1, p2}, Lorg/json/me/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p1

    :catch_0
    :cond_0
    return v0
.end method
