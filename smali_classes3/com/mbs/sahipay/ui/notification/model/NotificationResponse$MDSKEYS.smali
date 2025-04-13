.class public final Lcom/mbs/sahipay/ui/notification/model/NotificationResponse$MDSKEYS;
.super Ljava/lang/Object;
.source "NotificationResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/ui/notification/model/NotificationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MDSKEYS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R6\u0010\u0003\u001a\u001e\u0012\u0008\u0012\u00060\u0005R\u00020\u0006\u0018\u00010\u0004j\u000e\u0012\u0008\u0012\u00060\u0005R\u00020\u0006\u0018\u0001`\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/notification/model/NotificationResponse$MDSKEYS;",
        "",
        "(Lcom/mbs/sahipay/ui/notification/model/NotificationResponse;)V",
        "Data",
        "Ljava/util/ArrayList;",
        "Lcom/mbs/sahipay/ui/notification/model/NotificationResponse$DataKeys;",
        "Lcom/mbs/sahipay/ui/notification/model/NotificationResponse;",
        "Lkotlin/collections/ArrayList;",
        "getData",
        "()Ljava/util/ArrayList;",
        "setData",
        "(Ljava/util/ArrayList;)V",
        "ResponseCode",
        "",
        "getResponseCode",
        "()Ljava/lang/String;",
        "setResponseCode",
        "(Ljava/lang/String;)V",
        "ResponseMessage",
        "getResponseMessage",
        "setResponseMessage",
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
.field private Data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/ui/notification/model/NotificationResponse$DataKeys;",
            ">;"
        }
    .end annotation
.end field

.field private ResponseCode:Ljava/lang/String;

.field private ResponseMessage:Ljava/lang/String;

.field final synthetic this$0:Lcom/mbs/sahipay/ui/notification/model/NotificationResponse;


# direct methods
.method public constructor <init>(Lcom/mbs/sahipay/ui/notification/model/NotificationResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/mbs/sahipay/ui/notification/model/NotificationResponse$MDSKEYS;->this$0:Lcom/mbs/sahipay/ui/notification/model/NotificationResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/ui/notification/model/NotificationResponse$DataKeys;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/mbs/sahipay/ui/notification/model/NotificationResponse$MDSKEYS;->Data:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getResponseCode()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/mbs/sahipay/ui/notification/model/NotificationResponse$MDSKEYS;->ResponseCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/mbs/sahipay/ui/notification/model/NotificationResponse$MDSKEYS;->ResponseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final setData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/ui/notification/model/NotificationResponse$DataKeys;",
            ">;)V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/mbs/sahipay/ui/notification/model/NotificationResponse$MDSKEYS;->Data:Ljava/util/ArrayList;

    return-void
.end method

.method public final setResponseCode(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/mbs/sahipay/ui/notification/model/NotificationResponse$MDSKEYS;->ResponseCode:Ljava/lang/String;

    return-void
.end method

.method public final setResponseMessage(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/mbs/sahipay/ui/notification/model/NotificationResponse$MDSKEYS;->ResponseMessage:Ljava/lang/String;

    return-void
.end method
