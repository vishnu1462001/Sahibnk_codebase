.class public final Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CommonTypesProto.java"

# interfaces
.implements Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTimeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;",
        "Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;",
        ">;",
        "Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTimeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 851
    invoke-static {}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->access$000()Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/inappmessaging/CommonTypesProto$1;)V
    .locals 0

    .line 844
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDate()Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;
    .locals 1

    .line 921
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;->copyOnWrite()V

    .line 922
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->access$300(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;)V

    return-object p0
.end method

.method public clearTime()Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;
    .locals 1

    .line 992
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;->copyOnWrite()V

    .line 993
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->access$600(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;)V

    return-object p0
.end method

.method public clearTimeZone()Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;
    .locals 1

    .line 1054
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;->copyOnWrite()V

    .line 1055
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->access$800(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;)V

    return-object p0
.end method

.method public getDate()Lcom/google/type/Date;
    .locals 1

    .line 875
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->getDate()Lcom/google/type/Date;

    move-result-object v0

    return-object v0
.end method

.method public getTime()Lcom/google/type/TimeOfDay;
    .locals 1

    .line 946
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->getTime()Lcom/google/type/TimeOfDay;

    move-result-object v0

    return-object v0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 1

    .line 1009
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->getTimeZone()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimeZoneBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1024
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->getTimeZoneBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDate()Z
    .locals 1

    .line 864
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->hasDate()Z

    move-result v0

    return v0
.end method

.method public hasTime()Z
    .locals 1

    .line 935
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->hasTime()Z

    move-result v0

    return v0
.end method

.method public mergeDate(Lcom/google/type/Date;)Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;
    .locals 1

    .line 910
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;->copyOnWrite()V

    .line 911
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->access$200(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;Lcom/google/type/Date;)V

    return-object p0
.end method

.method public mergeTime(Lcom/google/type/TimeOfDay;)Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;
    .locals 1

    .line 981
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;->copyOnWrite()V

    .line 982
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->access$500(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;Lcom/google/type/TimeOfDay;)V

    return-object p0
.end method

.method public setDate(Lcom/google/type/Date$Builder;)Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;
    .locals 1

    .line 898
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;->copyOnWrite()V

    .line 899
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    invoke-virtual {p1}, Lcom/google/type/Date$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/type/Date;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->access$100(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;Lcom/google/type/Date;)V

    return-object p0
.end method

.method public setDate(Lcom/google/type/Date;)Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;
    .locals 1

    .line 885
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;->copyOnWrite()V

    .line 886
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->access$100(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;Lcom/google/type/Date;)V

    return-object p0
.end method

.method public setTime(Lcom/google/type/TimeOfDay$Builder;)Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;
    .locals 1

    .line 969
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;->copyOnWrite()V

    .line 970
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    invoke-virtual {p1}, Lcom/google/type/TimeOfDay$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/type/TimeOfDay;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->access$400(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;Lcom/google/type/TimeOfDay;)V

    return-object p0
.end method

.method public setTime(Lcom/google/type/TimeOfDay;)Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;
    .locals 1

    .line 956
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;->copyOnWrite()V

    .line 957
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->access$400(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;Lcom/google/type/TimeOfDay;)V

    return-object p0
.end method

.method public setTimeZone(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;
    .locals 1

    .line 1039
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;->copyOnWrite()V

    .line 1040
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->access$700(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTimeZoneBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;
    .locals 1

    .line 1071
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;->copyOnWrite()V

    .line 1072
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->access$900(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
