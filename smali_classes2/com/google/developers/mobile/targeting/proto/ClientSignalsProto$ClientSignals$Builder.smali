.class public final Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ClientSignalsProto.java"

# interfaces
.implements Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignalsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;",
        "Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;",
        ">;",
        "Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignalsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 578
    invoke-static {}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->access$000()Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$1;)V
    .locals 0

    .line 571
    invoke-direct {p0}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAppVersion()Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;
    .locals 1

    .line 643
    invoke-virtual {p0}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;->copyOnWrite()V

    .line 644
    iget-object v0, p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    invoke-static {v0}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->access$200(Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;)V

    return-object p0
.end method

.method public clearLanguageCode()Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;
    .locals 1

    .line 815
    invoke-virtual {p0}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;->copyOnWrite()V

    .line 816
    iget-object v0, p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    invoke-static {v0}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->access$800(Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;)V

    return-object p0
.end method

.method public clearPlatformVersion()Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;
    .locals 1

    .line 727
    invoke-virtual {p0}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;->copyOnWrite()V

    .line 728
    iget-object v0, p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    invoke-static {v0}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->access$500(Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;)V

    return-object p0
.end method

.method public clearTimeZone()Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;
    .locals 1

    .line 900
    invoke-virtual {p0}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;->copyOnWrite()V

    .line 901
    iget-object v0, p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    invoke-static {v0}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->access$1100(Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;)V

    return-object p0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    invoke-virtual {v0}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    invoke-virtual {v0}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->getAppVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 1

    .line 764
    iget-object v0, p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    invoke-virtual {v0}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLanguageCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 781
    iget-object v0, p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    invoke-virtual {v0}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->getLanguageCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlatformVersion()Ljava/lang/String;
    .locals 1

    .line 679
    iget-object v0, p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    invoke-virtual {v0}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->getPlatformVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlatformVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 695
    iget-object v0, p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    invoke-virtual {v0}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->getPlatformVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 1

    .line 852
    iget-object v0, p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    invoke-virtual {v0}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->getTimeZone()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimeZoneBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 868
    iget-object v0, p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    invoke-virtual {v0}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->getTimeZoneBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setAppVersion(Ljava/lang/String;)Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;
    .locals 1

    .line 627
    invoke-virtual {p0}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;->copyOnWrite()V

    .line 628
    iget-object v0, p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    invoke-static {v0, p1}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->access$100(Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAppVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;
    .locals 1

    .line 661
    invoke-virtual {p0}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;->copyOnWrite()V

    .line 662
    iget-object v0, p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    invoke-static {v0, p1}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->access$300(Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLanguageCode(Ljava/lang/String;)Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;
    .locals 1

    .line 798
    invoke-virtual {p0}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;->copyOnWrite()V

    .line 799
    iget-object v0, p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    invoke-static {v0, p1}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->access$700(Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLanguageCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;
    .locals 1

    .line 834
    invoke-virtual {p0}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;->copyOnWrite()V

    .line 835
    iget-object v0, p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    invoke-static {v0, p1}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->access$900(Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPlatformVersion(Ljava/lang/String;)Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;
    .locals 1

    .line 711
    invoke-virtual {p0}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;->copyOnWrite()V

    .line 712
    iget-object v0, p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    invoke-static {v0, p1}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->access$400(Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPlatformVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;
    .locals 1

    .line 745
    invoke-virtual {p0}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;->copyOnWrite()V

    .line 746
    iget-object v0, p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    invoke-static {v0, p1}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->access$600(Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTimeZone(Ljava/lang/String;)Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;
    .locals 1

    .line 884
    invoke-virtual {p0}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;->copyOnWrite()V

    .line 885
    iget-object v0, p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    invoke-static {v0, p1}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->access$1000(Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTimeZoneBytes(Lcom/google/protobuf/ByteString;)Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;
    .locals 1

    .line 918
    invoke-virtual {p0}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;->copyOnWrite()V

    .line 919
    iget-object v0, p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    invoke-static {v0, p1}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->access$1200(Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
