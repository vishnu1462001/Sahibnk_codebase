.class public final Lcom/mbs/sahipay/network/retro/ServiceURLData;
.super Ljava/lang/Object;
.source "ServiceURLData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR:\u0010\u0010\u001a\"\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0011j\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mbs/sahipay/network/retro/ServiceURLData;",
        "",
        "()V",
        "API_ID",
        "",
        "getAPI_ID",
        "()Ljava/lang/Integer;",
        "setAPI_ID",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "URL",
        "",
        "getURL",
        "()Ljava/lang/String;",
        "setURL",
        "(Ljava/lang/String;)V",
        "header",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getHeader",
        "()Ljava/util/HashMap;",
        "setHeader",
        "(Ljava/util/HashMap;)V",
        "requestBody",
        "Lcom/google/gson/JsonObject;",
        "getRequestBody",
        "()Lcom/google/gson/JsonObject;",
        "setRequestBody",
        "(Lcom/google/gson/JsonObject;)V",
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


# instance fields
.field private API_ID:Ljava/lang/Integer;

.field private URL:Ljava/lang/String;

.field private header:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public requestBody:Lcom/google/gson/JsonObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/sahipay/network/retro/ServiceURLData;->API_ID:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getAPI_ID()Ljava/lang/Integer;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/mbs/sahipay/network/retro/ServiceURLData;->API_ID:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHeader()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/mbs/sahipay/network/retro/ServiceURLData;->header:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getRequestBody()Lcom/google/gson/JsonObject;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/mbs/sahipay/network/retro/ServiceURLData;->requestBody:Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "requestBody"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getURL()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/mbs/sahipay/network/retro/ServiceURLData;->URL:Ljava/lang/String;

    return-object v0
.end method

.method public final setAPI_ID(Ljava/lang/Integer;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/mbs/sahipay/network/retro/ServiceURLData;->API_ID:Ljava/lang/Integer;

    return-void
.end method

.method public final setHeader(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/mbs/sahipay/network/retro/ServiceURLData;->header:Ljava/util/HashMap;

    return-void
.end method

.method public final setRequestBody(Lcom/google/gson/JsonObject;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/mbs/sahipay/network/retro/ServiceURLData;->requestBody:Lcom/google/gson/JsonObject;

    return-void
.end method

.method public final setURL(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/mbs/sahipay/network/retro/ServiceURLData;->URL:Ljava/lang/String;

    return-void
.end method
