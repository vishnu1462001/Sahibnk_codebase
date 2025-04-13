.class public final Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ExperimentPayloadProto.java"

# interfaces
.implements Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayloadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;",
        "Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;",
        ">;",
        "Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayloadOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1882
    invoke-static {}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->access$500()Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$1;)V
    .locals 0

    .line 1875
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllOngoingExperiments(Ljava/lang/Iterable;)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;",
            ">;)",
            "Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;"
        }
    .end annotation

    .line 2861
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2862
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->access$4200(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addOngoingExperiments(ILcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite$Builder;)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;
    .locals 1

    .line 2845
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2846
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    .line 2847
    invoke-virtual {p2}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    .line 2846
    invoke-static {v0, p1, p2}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->access$4100(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;ILcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;)V

    return-object p0
.end method

.method public addOngoingExperiments(ILcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;
    .locals 1

    .line 2815
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2816
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->access$4100(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;ILcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;)V

    return-object p0
.end method

.method public addOngoingExperiments(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite$Builder;)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;
    .locals 1

    .line 2830
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2831
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->access$4000(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;)V

    return-object p0
.end method

.method public addOngoingExperiments(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;
    .locals 1

    .line 2800
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2801
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->access$4000(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;)V

    return-object p0
.end method

.method public clearActivateEventToLog()Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;
    .locals 1

    .line 2401
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2402
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->access$2500(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;)V

    return-object p0
.end method

.method public clearClearEventToLog()Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;
    .locals 1

    .line 2475
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2476
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->access$2800(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;)V

    return-object p0
.end method

.method public clearExperimentId()Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;
    .locals 1

    .line 1951
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->copyOnWrite()V

    .line 1952
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->access$700(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;)V

    return-object p0
.end method

.method public clearExperimentStartTimeMillis()Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;
    .locals 1

    .line 2087
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2088
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->access$1300(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;)V

    return-object p0
.end method

.method public clearOngoingExperiments()Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;
    .locals 1

    .line 2875
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2876
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->access$4300(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;)V

    return-object p0
.end method

.method public clearOverflowPolicy()Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;
    .locals 1

    .line 2715
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2716
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->access$3800(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;)V

    return-object p0
.end method

.method public clearSetEventToLog()Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;
    .locals 1

    .line 2327
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2328
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->access$2200(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;)V

    return-object p0
.end method

.method public clearTimeToLiveMillis()Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;
    .locals 1

    .line 2269
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2270
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->access$2000(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;)V

    return-object p0
.end method

.method public clearTimeoutEventToLog()Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;
    .locals 1

    .line 2553
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2554
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->access$3100(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;)V

    return-object p0
.end method

.method public clearTriggerEvent()Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;
    .locals 1

    .line 2141
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2142
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->access$1500(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;)V

    return-object p0
.end method

.method public clearTriggerTimeoutMillis()Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;
    .locals 1

    .line 2208
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2209
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->access$1800(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;)V

    return-object p0
.end method

.method public clearTtlExpiryEventToLog()Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;
    .locals 1

    .line 2632
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2633
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->access$3400(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;)V

    return-object p0
.end method

.method public clearVariantId()Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;
    .locals 1

    .line 2028
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2029
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->access$1000(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;)V

    return-object p0
.end method

.method public getActivateEventToLog()Ljava/lang/String;
    .locals 1

    .line 2359
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->getActivateEventToLog()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getActivateEventToLogBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2373
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->getActivateEventToLogBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getClearEventToLog()Ljava/lang/String;
    .locals 1

    .line 2433
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->getClearEventToLog()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClearEventToLogBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2447
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->getClearEventToLogBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExperimentId()Ljava/lang/String;
    .locals 1

    .line 1900
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->getExperimentId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExperimentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1917
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->getExperimentIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExperimentStartTimeMillis()J
    .locals 2

    .line 2060
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->getExperimentStartTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOngoingExperiments(I)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;
    .locals 1

    .line 2757
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->getOngoingExperiments(I)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    move-result-object p1

    return-object p1
.end method

.method public getOngoingExperimentsCount()I
    .locals 1

    .line 2745
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->getOngoingExperimentsCount()I

    move-result v0

    return v0
.end method

.method public getOngoingExperimentsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;",
            ">;"
        }
    .end annotation

    .line 2731
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    .line 2732
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->getOngoingExperimentsList()Ljava/util/List;

    move-result-object v0

    .line 2731
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOverflowPolicy()Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$ExperimentOverflowPolicy;
    .locals 1

    .line 2690
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->getOverflowPolicy()Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$ExperimentOverflowPolicy;

    move-result-object v0

    return-object v0
.end method

.method public getOverflowPolicyValue()I
    .locals 1

    .line 2664
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->getOverflowPolicyValue()I

    move-result v0

    return v0
.end method

.method public getSetEventToLog()Ljava/lang/String;
    .locals 1

    .line 2285
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->getSetEventToLog()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSetEventToLogBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2299
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->getSetEventToLogBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimeToLiveMillis()J
    .locals 2

    .line 2230
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->getTimeToLiveMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimeoutEventToLog()Ljava/lang/String;
    .locals 1

    .line 2508
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->getTimeoutEventToLog()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimeoutEventToLogBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2523
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->getTimeoutEventToLogBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTriggerEvent()Ljava/lang/String;
    .locals 1

    .line 2102
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->getTriggerEvent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTriggerEventBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2115
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->getTriggerEventBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTriggerTimeoutMillis()J
    .locals 2

    .line 2175
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->getTriggerTimeoutMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTtlExpiryEventToLog()Ljava/lang/String;
    .locals 1

    .line 2587
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->getTtlExpiryEventToLog()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTtlExpiryEventToLogBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2602
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->getTtlExpiryEventToLogBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVariantId()Ljava/lang/String;
    .locals 1

    .line 1986
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->getVariantId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVariantIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2000
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->getVariantIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public removeOngoingExperiments(I)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;
    .locals 1

    .line 2889
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2890
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->access$4400(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;I)V

    return-object p0
.end method

.method public setActivateEventToLog(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;
    .locals 1

    .line 2387
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2388
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->access$2400(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;Ljava/lang/String;)V

    return-object p0
.end method

.method public setActivateEventToLogBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;
    .locals 1

    .line 2417
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2418
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->access$2600(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setClearEventToLog(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;
    .locals 1

    .line 2461
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2462
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->access$2700(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;Ljava/lang/String;)V

    return-object p0
.end method

.method public setClearEventToLogBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;
    .locals 1

    .line 2491
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2492
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->access$2900(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setExperimentId(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;
    .locals 1

    .line 1934
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->copyOnWrite()V

    .line 1935
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->access$600(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;Ljava/lang/String;)V

    return-object p0
.end method

.method public setExperimentIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;
    .locals 1

    .line 1970
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->copyOnWrite()V

    .line 1971
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->access$800(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setExperimentStartTimeMillis(J)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;
    .locals 1

    .line 2073
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2074
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->access$1200(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;J)V

    return-object p0
.end method

.method public setOngoingExperiments(ILcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite$Builder;)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;
    .locals 1

    .line 2785
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2786
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    .line 2787
    invoke-virtual {p2}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    .line 2786
    invoke-static {v0, p1, p2}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->access$3900(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;ILcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;)V

    return-object p0
.end method

.method public setOngoingExperiments(ILcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;
    .locals 1

    .line 2770
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2771
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->access$3900(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;ILcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;)V

    return-object p0
.end method

.method public setOverflowPolicy(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$ExperimentOverflowPolicy;)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;
    .locals 1

    .line 2702
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2703
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->access$3700(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$ExperimentOverflowPolicy;)V

    return-object p0
.end method

.method public setOverflowPolicyValue(I)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;
    .locals 1

    .line 2676
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2677
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->access$3600(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;I)V

    return-object p0
.end method

.method public setSetEventToLog(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;
    .locals 1

    .line 2313
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2314
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->access$2100(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSetEventToLogBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;
    .locals 1

    .line 2343
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2344
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->access$2300(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTimeToLiveMillis(J)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;
    .locals 1

    .line 2249
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2250
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->access$1900(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;J)V

    return-object p0
.end method

.method public setTimeoutEventToLog(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;
    .locals 1

    .line 2538
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2539
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->access$3000(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTimeoutEventToLogBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;
    .locals 1

    .line 2570
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2571
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->access$3200(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTriggerEvent(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;
    .locals 1

    .line 2128
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2129
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->access$1400(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTriggerEventBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;
    .locals 1

    .line 2156
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2157
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->access$1600(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTriggerTimeoutMillis(J)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;
    .locals 1

    .line 2191
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2192
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->access$1700(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;J)V

    return-object p0
.end method

.method public setTtlExpiryEventToLog(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;
    .locals 1

    .line 2617
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2618
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->access$3300(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTtlExpiryEventToLogBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;
    .locals 1

    .line 2649
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2650
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->access$3500(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setVariantId(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;
    .locals 1

    .line 2014
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2015
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->access$900(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;Ljava/lang/String;)V

    return-object p0
.end method

.method public setVariantIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;
    .locals 1

    .line 2044
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2045
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->access$1100(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
