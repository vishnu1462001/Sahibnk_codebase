.class final Lcom/google/firebase/inappmessaging/RenderErrorReason$RenderErrorReasonVerifier;
.super Ljava/lang/Object;
.source "RenderErrorReason.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/RenderErrorReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RenderErrorReasonVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 130
    new-instance v0, Lcom/google/firebase/inappmessaging/RenderErrorReason$RenderErrorReasonVerifier;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/RenderErrorReason$RenderErrorReasonVerifier;-><init>()V

    sput-object v0, Lcom/google/firebase/inappmessaging/RenderErrorReason$RenderErrorReasonVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 0

    .line 133
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/RenderErrorReason;->forNumber(I)Lcom/google/firebase/inappmessaging/RenderErrorReason;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
