.class final Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$ExperimentOverflowPolicy$ExperimentOverflowPolicyVerifier;
.super Ljava/lang/Object;
.source "ExperimentPayloadProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$ExperimentOverflowPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ExperimentOverflowPolicyVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 801
    new-instance v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$ExperimentOverflowPolicy$ExperimentOverflowPolicyVerifier;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$ExperimentOverflowPolicy$ExperimentOverflowPolicyVerifier;-><init>()V

    sput-object v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$ExperimentOverflowPolicy$ExperimentOverflowPolicyVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 799
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 0

    .line 804
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$ExperimentOverflowPolicy;->forNumber(I)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$ExperimentOverflowPolicy;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
