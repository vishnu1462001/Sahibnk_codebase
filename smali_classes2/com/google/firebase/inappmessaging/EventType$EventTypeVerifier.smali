.class final Lcom/google/firebase/inappmessaging/EventType$EventTypeVerifier;
.super Ljava/lang/Object;
.source "EventType.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/EventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EventTypeVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 112
    new-instance v0, Lcom/google/firebase/inappmessaging/EventType$EventTypeVerifier;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/EventType$EventTypeVerifier;-><init>()V

    sput-object v0, Lcom/google/firebase/inappmessaging/EventType$EventTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 0

    .line 115
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/EventType;->forNumber(I)Lcom/google/firebase/inappmessaging/EventType;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
