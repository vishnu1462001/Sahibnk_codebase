.class public final Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CommonTypesProto.java"

# interfaces
.implements Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummaryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;",
        "Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary$Builder;",
        ">;",
        "Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummaryOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5101
    invoke-static {}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->access$7700()Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/inappmessaging/CommonTypesProto$1;)V
    .locals 0

    .line 5094
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearConversions()Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary$Builder;
    .locals 1

    .line 5183
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary$Builder;->copyOnWrite()V

    .line 5184
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->access$8100(Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;)V

    return-object p0
.end method

.method public clearStartOfDayMillis()Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary$Builder;
    .locals 1

    .line 5143
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary$Builder;->copyOnWrite()V

    .line 5144
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->access$7900(Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;)V

    return-object p0
.end method

.method public getConversions()I
    .locals 1

    .line 5158
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->getConversions()I

    move-result v0

    return v0
.end method

.method public getStartOfDayMillis()J
    .locals 2

    .line 5116
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->getStartOfDayMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public setConversions(I)Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary$Builder;
    .locals 1

    .line 5170
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary$Builder;->copyOnWrite()V

    .line 5171
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->access$8000(Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;I)V

    return-object p0
.end method

.method public setStartOfDayMillis(J)Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary$Builder;
    .locals 1

    .line 5129
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary$Builder;->copyOnWrite()V

    .line 5130
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->access$7800(Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;J)V

    return-object p0
.end method
