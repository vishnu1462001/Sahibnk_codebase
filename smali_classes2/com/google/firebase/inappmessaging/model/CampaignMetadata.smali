.class public Lcom/google/firebase/inappmessaging/model/CampaignMetadata;
.super Ljava/lang/Object;
.source "CampaignMetadata.java"


# instance fields
.field private final campaignId:Ljava/lang/String;

.field private final campaignName:Ljava/lang/String;

.field private final isTestMessage:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/CampaignMetadata;->campaignId:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/model/CampaignMetadata;->campaignName:Ljava/lang/String;

    .line 41
    iput-boolean p3, p0, Lcom/google/firebase/inappmessaging/model/CampaignMetadata;->isTestMessage:Z

    return-void
.end method


# virtual methods
.method public getCampaignId()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/CampaignMetadata;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public getCampaignName()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/CampaignMetadata;->campaignName:Ljava/lang/String;

    return-object v0
.end method

.method public getIsTestMessage()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/google/firebase/inappmessaging/model/CampaignMetadata;->isTestMessage:Z

    return v0
.end method
