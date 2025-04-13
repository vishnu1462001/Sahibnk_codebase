.class public final Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CampaignProto.java"

# interfaces
.implements Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRolloutOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;",
        "Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout$Builder;",
        ">;",
        "Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRolloutOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 521
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->access$000()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$1;)V
    .locals 0

    .line 514
    invoke-direct {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEndTime()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout$Builder;
    .locals 1

    .line 842
    invoke-virtual {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout$Builder;->copyOnWrite()V

    .line 843
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;

    invoke-static {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->access$1400(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;)V

    return-object p0
.end method

.method public clearExperimentId()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout$Builder;
    .locals 1

    .line 574
    invoke-virtual {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout$Builder;->copyOnWrite()V

    .line 575
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;

    invoke-static {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->access$200(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;)V

    return-object p0
.end method

.method public clearPriority()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout$Builder;
    .locals 1

    .line 700
    invoke-virtual {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout$Builder;->copyOnWrite()V

    .line 701
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;

    invoke-static {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->access$800(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;)V

    return-object p0
.end method

.method public clearSelectedVariantIndex()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout$Builder;
    .locals 1

    .line 629
    invoke-virtual {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout$Builder;->copyOnWrite()V

    .line 630
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;

    invoke-static {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->access$500(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;)V

    return-object p0
.end method

.method public clearStartTime()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout$Builder;
    .locals 1

    .line 771
    invoke-virtual {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout$Builder;->copyOnWrite()V

    .line 772
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;

    invoke-static {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->access$1100(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;)V

    return-object p0
.end method

.method public getEndTime()Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;
    .locals 1

    .line 796
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;

    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->getEndTime()Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    move-result-object v0

    return-object v0
.end method

.method public getExperimentId()Ljava/lang/String;
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;

    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->getExperimentId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExperimentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;

    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->getExperimentIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;

    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->getPriority()Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedVariantIndex()I
    .locals 1

    .line 604
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;

    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->getSelectedVariantIndex()I

    move-result v0

    return v0
.end method

.method public getStartTime()Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;
    .locals 1

    .line 725
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;

    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->getStartTime()Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    move-result-object v0

    return-object v0
.end method

.method public hasEndTime()Z
    .locals 1

    .line 785
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;

    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->hasEndTime()Z

    move-result v0

    return v0
.end method

.method public hasPriority()Z
    .locals 1

    .line 643
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;

    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->hasPriority()Z

    move-result v0

    return v0
.end method

.method public hasStartTime()Z
    .locals 1

    .line 714
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;

    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->hasStartTime()Z

    move-result v0

    return v0
.end method

.method public mergeEndTime(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout$Builder;
    .locals 1

    .line 831
    invoke-virtual {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout$Builder;->copyOnWrite()V

    .line 832
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;

    invoke-static {v0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->access$1300(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;)V

    return-object p0
.end method

.method public mergePriority(Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout$Builder;
    .locals 1

    .line 689
    invoke-virtual {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout$Builder;->copyOnWrite()V

    .line 690
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;

    invoke-static {v0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->access$700(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;)V

    return-object p0
.end method

.method public mergeStartTime(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout$Builder;
    .locals 1

    .line 760
    invoke-virtual {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout$Builder;->copyOnWrite()V

    .line 761
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;

    invoke-static {v0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->access$1000(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;)V

    return-object p0
.end method

.method public setEndTime(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout$Builder;
    .locals 1

    .line 819
    invoke-virtual {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout$Builder;->copyOnWrite()V

    .line 820
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    invoke-static {v0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->access$1200(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;)V

    return-object p0
.end method

.method public setEndTime(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout$Builder;
    .locals 1

    .line 806
    invoke-virtual {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout$Builder;->copyOnWrite()V

    .line 807
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;

    invoke-static {v0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->access$1200(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;)V

    return-object p0
.end method

.method public setExperimentId(Ljava/lang/String;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout$Builder;
    .locals 1

    .line 561
    invoke-virtual {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout$Builder;->copyOnWrite()V

    .line 562
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;

    invoke-static {v0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->access$100(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;Ljava/lang/String;)V

    return-object p0
.end method

.method public setExperimentIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout$Builder;
    .locals 1

    .line 589
    invoke-virtual {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout$Builder;->copyOnWrite()V

    .line 590
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;

    invoke-static {v0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->access$300(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPriority(Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority$Builder;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout$Builder;
    .locals 1

    .line 677
    invoke-virtual {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout$Builder;->copyOnWrite()V

    .line 678
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;

    invoke-static {v0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->access$600(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;)V

    return-object p0
.end method

.method public setPriority(Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout$Builder;
    .locals 1

    .line 664
    invoke-virtual {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout$Builder;->copyOnWrite()V

    .line 665
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;

    invoke-static {v0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->access$600(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;)V

    return-object p0
.end method

.method public setSelectedVariantIndex(I)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout$Builder;
    .locals 1

    .line 616
    invoke-virtual {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout$Builder;->copyOnWrite()V

    .line 617
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;

    invoke-static {v0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->access$400(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;I)V

    return-object p0
.end method

.method public setStartTime(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout$Builder;
    .locals 1

    .line 748
    invoke-virtual {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout$Builder;->copyOnWrite()V

    .line 749
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    invoke-static {v0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->access$900(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;)V

    return-object p0
.end method

.method public setStartTime(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout$Builder;
    .locals 1

    .line 735
    invoke-virtual {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout$Builder;->copyOnWrite()V

    .line 736
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;

    invoke-static {v0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->access$900(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;)V

    return-object p0
.end method
