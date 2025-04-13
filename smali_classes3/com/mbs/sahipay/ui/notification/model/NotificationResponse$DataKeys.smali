.class public final Lcom/mbs/sahipay/ui/notification/model/NotificationResponse$DataKeys;
.super Ljava/lang/Object;
.source "NotificationResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/ui/notification/model/NotificationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DataKeys"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/notification/model/NotificationResponse$DataKeys;",
        "",
        "(Lcom/mbs/sahipay/ui/notification/model/NotificationResponse;)V",
        "CustomerName",
        "",
        "getCustomerName",
        "()Ljava/lang/String;",
        "Header",
        "getHeader",
        "MessageContent",
        "getMessageContent",
        "MessageSentDate",
        "getMessageSentDate",
        "Mobile_number",
        "getMobile_number",
        "Order_Number",
        "getOrder_Number",
        "UserId",
        "getUserId",
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
.field private final CustomerName:Ljava/lang/String;

.field private final Header:Ljava/lang/String;

.field private final MessageContent:Ljava/lang/String;

.field private final MessageSentDate:Ljava/lang/String;

.field private final Mobile_number:Ljava/lang/String;

.field private final Order_Number:Ljava/lang/String;

.field private final UserId:Ljava/lang/String;

.field final synthetic this$0:Lcom/mbs/sahipay/ui/notification/model/NotificationResponse;


# direct methods
.method public constructor <init>(Lcom/mbs/sahipay/ui/notification/model/NotificationResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/mbs/sahipay/ui/notification/model/NotificationResponse$DataKeys;->this$0:Lcom/mbs/sahipay/ui/notification/model/NotificationResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCustomerName()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/mbs/sahipay/ui/notification/model/NotificationResponse$DataKeys;->CustomerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/mbs/sahipay/ui/notification/model/NotificationResponse$DataKeys;->Header:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageContent()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/mbs/sahipay/ui/notification/model/NotificationResponse$DataKeys;->MessageContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageSentDate()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/mbs/sahipay/ui/notification/model/NotificationResponse$DataKeys;->MessageSentDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobile_number()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/mbs/sahipay/ui/notification/model/NotificationResponse$DataKeys;->Mobile_number:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrder_Number()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/mbs/sahipay/ui/notification/model/NotificationResponse$DataKeys;->Order_Number:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/mbs/sahipay/ui/notification/model/NotificationResponse$DataKeys;->UserId:Ljava/lang/String;

    return-object v0
.end method
