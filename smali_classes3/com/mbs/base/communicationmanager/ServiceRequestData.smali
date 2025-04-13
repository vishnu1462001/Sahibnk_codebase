.class public Lcom/mbs/base/communicationmanager/ServiceRequestData;
.super Ljava/lang/Object;
.source "ServiceRequestData.java"


# instance fields
.field public apiID:I

.field public requestBody:Ljava/lang/String;

.field public serviceURL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/mbs/base/communicationmanager/ServiceRequestData;->serviceURL:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/mbs/base/communicationmanager/ServiceRequestData;->requestBody:Ljava/lang/String;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/mbs/base/communicationmanager/ServiceRequestData;->apiID:I

    return-void
.end method
