.class public Lcom/mbs/sahipay/retrofit/api/RequestURL;
.super Ljava/lang/Object;
.source "RequestURL.java"


# static fields
.field public static BASE_URL:Ljava/lang/String; = "http://172.16.0.9/PROJECTS/ClickAccounting/website/trunk/api/WebServices/"

.field public static HEADER_KEY:Ljava/lang/String; = "Content-Type"

.field public static HEADER_VALUE:Ljava/lang/String; = "application/json"

.field public static LOGIN_METHOD:Ljava/lang/String; = "loginMethod"

.field public static final REQ_GET:I = 0x0

.field public static final REQ_POST:I = 0x1

.field public static RESPONSE_OK:Ljava/lang/String; = "200"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
