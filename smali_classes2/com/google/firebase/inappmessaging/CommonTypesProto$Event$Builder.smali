.class public final Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CommonTypesProto.java"

# interfaces
.implements Lcom/google/firebase/inappmessaging/CommonTypesProto$EventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;",
        "Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;",
        ">;",
        "Lcom/google/firebase/inappmessaging/CommonTypesProto$EventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2169
    invoke-static {}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->access$2000()Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/inappmessaging/CommonTypesProto$1;)V
    .locals 0

    .line 2162
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTriggerParams(Ljava/lang/Iterable;)Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;",
            ">;)",
            "Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;"
        }
    .end annotation

    .line 2294
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;->copyOnWrite()V

    .line 2295
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->access$2400(Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addTriggerParams(ILcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam$Builder;)Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;
    .locals 1

    .line 2280
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;->copyOnWrite()V

    .line 2281
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    .line 2282
    invoke-virtual {p2}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;

    .line 2281
    invoke-static {v0, p1, p2}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->access$2300(Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;ILcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;)V

    return-object p0
.end method

.method public addTriggerParams(ILcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;)Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;
    .locals 1

    .line 2254
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;->copyOnWrite()V

    .line 2255
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->access$2300(Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;ILcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;)V

    return-object p0
.end method

.method public addTriggerParams(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam$Builder;)Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;
    .locals 1

    .line 2267
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;->copyOnWrite()V

    .line 2268
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->access$2200(Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;)V

    return-object p0
.end method

.method public addTriggerParams(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;)Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;
    .locals 1

    .line 2241
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;->copyOnWrite()V

    .line 2242
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->access$2200(Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;)V

    return-object p0
.end method

.method public clearCount()Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;
    .locals 1

    .line 2521
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;->copyOnWrite()V

    .line 2522
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->access$3500(Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;)V

    return-object p0
.end method

.method public clearName()Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;
    .locals 1

    .line 2376
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;->copyOnWrite()V

    .line 2377
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->access$2800(Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;)V

    return-object p0
.end method

.method public clearPreviousTimestampMillis()Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;
    .locals 1

    .line 2472
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;->copyOnWrite()V

    .line 2473
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->access$3300(Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;)V

    return-object p0
.end method

.method public clearTimestampMillis()Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;
    .locals 1

    .line 2432
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;->copyOnWrite()V

    .line 2433
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->access$3100(Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;)V

    return-object p0
.end method

.method public clearTriggerParams()Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;
    .locals 1

    .line 2306
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;->copyOnWrite()V

    .line 2307
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->access$2500(Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;)V

    return-object p0
.end method

.method public getCount()I
    .locals 1

    .line 2490
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->getCount()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 2334
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2348
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPreviousTimestampMillis()J
    .locals 2

    .line 2447
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->getPreviousTimestampMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimestampMillis()J
    .locals 2

    .line 2407
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->getTimestampMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTriggerParams(I)Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;
    .locals 1

    .line 2204
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->getTriggerParams(I)Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;

    move-result-object p1

    return-object p1
.end method

.method public getTriggerParamsCount()I
    .locals 1

    .line 2194
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->getTriggerParamsCount()I

    move-result v0

    return v0
.end method

.method public getTriggerParamsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;",
            ">;"
        }
    .end annotation

    .line 2182
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    .line 2183
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->getTriggerParamsList()Ljava/util/List;

    move-result-object v0

    .line 2182
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeTriggerParams(I)Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;
    .locals 1

    .line 2318
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;->copyOnWrite()V

    .line 2319
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->access$2600(Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;I)V

    return-object p0
.end method

.method public setCount(I)Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;
    .locals 1

    .line 2505
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;->copyOnWrite()V

    .line 2506
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->access$3400(Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;I)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;
    .locals 1

    .line 2362
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;->copyOnWrite()V

    .line 2363
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->access$2700(Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;
    .locals 1

    .line 2392
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;->copyOnWrite()V

    .line 2393
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->access$2900(Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPreviousTimestampMillis(J)Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;
    .locals 1

    .line 2459
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;->copyOnWrite()V

    .line 2460
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->access$3200(Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;J)V

    return-object p0
.end method

.method public setTimestampMillis(J)Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;
    .locals 1

    .line 2419
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;->copyOnWrite()V

    .line 2420
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->access$3000(Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;J)V

    return-object p0
.end method

.method public setTriggerParams(ILcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam$Builder;)Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;
    .locals 1

    .line 2228
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;->copyOnWrite()V

    .line 2229
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    .line 2230
    invoke-virtual {p2}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;

    .line 2229
    invoke-static {v0, p1, p2}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->access$2100(Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;ILcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;)V

    return-object p0
.end method

.method public setTriggerParams(ILcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;)Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;
    .locals 1

    .line 2215
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;->copyOnWrite()V

    .line 2216
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->access$2100(Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;ILcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;)V

    return-object p0
.end method
