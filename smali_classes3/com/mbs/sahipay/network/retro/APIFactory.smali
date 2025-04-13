.class public final Lcom/mbs/sahipay/network/retro/APIFactory;
.super Ljava/lang/Object;
.source "APIFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J6\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mbs/sahipay/network/retro/APIFactory;",
        "",
        "()V",
        "getJWT_TokenAPI",
        "Lcom/mbs/sahipay/network/retro/ServiceURLData;",
        "APIID",
        "",
        "locationManagerProvider",
        "Lcom/mbs/sahipay/location/LocationManagerProvider;",
        "getMatch_Face",
        "context",
        "Landroid/content/Context;",
        "agentID",
        "",
        "orderNumber",
        "imageBase64",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getJWT_TokenAPI(ILcom/mbs/sahipay/location/LocationManagerProvider;)Lcom/mbs/sahipay/network/retro/ServiceURLData;
    .locals 4

    const-string v0, "locationManagerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/mbs/sahipay/network/retro/ServiceURLData;

    invoke-direct {v0}, Lcom/mbs/sahipay/network/retro/ServiceURLData;-><init>()V

    .line 16
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v2, "loginId"

    const-string v3, "admin"

    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "password"

    const-string v3, "Admin@123"

    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "deviceAddress"

    const-string v3, ""

    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "accessToken"

    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v2, Lcom/mbs/base/communicationmanager/retro/ServiceURL;->jwt_token:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mbs/sahipay/network/retro/ServiceURLData;->setURL(Ljava/lang/String;)V

    .line 34
    new-instance v2, Lcom/mbs/base/communicationmanager/retro/CustomHeaderManager;

    invoke-direct {v2}, Lcom/mbs/base/communicationmanager/retro/CustomHeaderManager;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1, p2}, Lcom/mbs/base/communicationmanager/retro/CustomHeaderManager;->getHeader(Landroid/content/Context;ILcom/mbs/sahipay/location/LocationManagerProvider;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbs/sahipay/network/retro/ServiceURLData;->setHeader(Ljava/util/HashMap;)V

    .line 35
    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/network/retro/ServiceURLData;->setRequestBody(Lcom/google/gson/JsonObject;)V

    return-object v0
.end method

.method public final getMatch_Face(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mbs/sahipay/location/LocationManagerProvider;)Lcom/mbs/sahipay/network/retro/ServiceURLData;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "agentID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "orderNumber"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "imageBase64"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "locationManagerProvider"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v1, Lcom/mbs/sahipay/network/retro/ServiceURLData;

    invoke-direct {v1}, Lcom/mbs/sahipay/network/retro/ServiceURLData;-><init>()V

    .line 43
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 44
    invoke-virtual {v2, v0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "order_Number"

    .line 48
    invoke-virtual {v2, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "imageURL"

    .line 52
    invoke-virtual {v2, p2, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object p2, Lcom/mbs/base/communicationmanager/retro/ServiceURL;->match_face:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/mbs/sahipay/network/retro/ServiceURLData;->setURL(Ljava/lang/String;)V

    .line 57
    new-instance p2, Lcom/mbs/base/communicationmanager/retro/CustomHeaderManager;

    invoke-direct {p2}, Lcom/mbs/base/communicationmanager/retro/CustomHeaderManager;-><init>()V

    invoke-virtual {p2, p1, p5, p6}, Lcom/mbs/base/communicationmanager/retro/CustomHeaderManager;->getHeader(Landroid/content/Context;ILcom/mbs/sahipay/location/LocationManagerProvider;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbs/sahipay/network/retro/ServiceURLData;->setHeader(Ljava/util/HashMap;)V

    .line 58
    invoke-virtual {v1, v2}, Lcom/mbs/sahipay/network/retro/ServiceURLData;->setRequestBody(Lcom/google/gson/JsonObject;)V

    return-object v1
.end method
