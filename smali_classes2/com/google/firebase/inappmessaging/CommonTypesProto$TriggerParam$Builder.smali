.class public final Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CommonTypesProto.java"

# interfaces
.implements Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParamOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;",
        "Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam$Builder;",
        ">;",
        "Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParamOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2964
    invoke-static {}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->access$3700()Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/inappmessaging/CommonTypesProto$1;)V
    .locals 0

    .line 2957
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDoubleValue()Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam$Builder;
    .locals 1

    .line 3170
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam$Builder;->copyOnWrite()V

    .line 3171
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->access$4900(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;)V

    return-object p0
.end method

.method public clearFloatValue()Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam$Builder;
    .locals 1

    .line 3142
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam$Builder;->copyOnWrite()V

    .line 3143
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->access$4700(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;)V

    return-object p0
.end method

.method public clearIntValue()Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam$Builder;
    .locals 1

    .line 3114
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam$Builder;->copyOnWrite()V

    .line 3115
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->access$4500(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;)V

    return-object p0
.end method

.method public clearName()Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam$Builder;
    .locals 1

    .line 3021
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam$Builder;->copyOnWrite()V

    .line 3022
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->access$3900(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;)V

    return-object p0
.end method

.method public clearStringValue()Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam$Builder;
    .locals 1

    .line 3075
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam$Builder;->copyOnWrite()V

    .line 3076
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->access$4200(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;)V

    return-object p0
.end method

.method public getDoubleValue()D
    .locals 2

    .line 3153
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->getDoubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloatValue()F
    .locals 1

    .line 3125
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public getIntValue()J
    .locals 2

    .line 3097
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->getIntValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 2979
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2993
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 1

    .line 3048
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->getStringValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3057
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->getStringValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setDoubleValue(D)Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam$Builder;
    .locals 1

    .line 3161
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam$Builder;->copyOnWrite()V

    .line 3162
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->access$4800(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;D)V

    return-object p0
.end method

.method public setFloatValue(F)Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam$Builder;
    .locals 1

    .line 3133
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam$Builder;->copyOnWrite()V

    .line 3134
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->access$4600(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;F)V

    return-object p0
.end method

.method public setIntValue(J)Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam$Builder;
    .locals 1

    .line 3105
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam$Builder;->copyOnWrite()V

    .line 3106
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->access$4400(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;J)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam$Builder;
    .locals 1

    .line 3007
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam$Builder;->copyOnWrite()V

    .line 3008
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->access$3800(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam$Builder;
    .locals 1

    .line 3037
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam$Builder;->copyOnWrite()V

    .line 3038
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->access$4000(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setStringValue(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam$Builder;
    .locals 1

    .line 3066
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam$Builder;->copyOnWrite()V

    .line 3067
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->access$4100(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;Ljava/lang/String;)V

    return-object p0
.end method

.method public setStringValueBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam$Builder;
    .locals 1

    .line 3086
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam$Builder;->copyOnWrite()V

    .line 3087
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->access$4300(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
