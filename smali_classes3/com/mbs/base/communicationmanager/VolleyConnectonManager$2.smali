.class Lcom/mbs/base/communicationmanager/VolleyConnectonManager$2;
.super Lcom/android/volley/toolbox/JsonObjectRequest;
.source "VolleyConnectonManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->initRequest(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbs/base/communicationmanager/VolleyConnectonManager;


# direct methods
.method constructor <init>(Lcom/mbs/base/communicationmanager/VolleyConnectonManager;ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "method",
            "url",
            "jsonRequest",
            "listener",
            "errorListener"
        }
    .end annotation

    .line 177
    iput-object p1, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager$2;->this$0:Lcom/mbs/base/communicationmanager/VolleyConnectonManager;

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/android/volley/toolbox/JsonObjectRequest;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager$2;->this$0:Lcom/mbs/base/communicationmanager/VolleyConnectonManager;

    invoke-static {v0}, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->-$$Nest$mcreateCustomHeader(Lcom/mbs/base/communicationmanager/VolleyConnectonManager;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method protected getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 188
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method
