.class final Lcom/google/firebase/inappmessaging/DismissType$DismissTypeVerifier;
.super Ljava/lang/Object;
.source "DismissType.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/DismissType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DismissTypeVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 129
    new-instance v0, Lcom/google/firebase/inappmessaging/DismissType$DismissTypeVerifier;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/DismissType$DismissTypeVerifier;-><init>()V

    sput-object v0, Lcom/google/firebase/inappmessaging/DismissType$DismissTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 0

    .line 132
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/DismissType;->forNumber(I)Lcom/google/firebase/inappmessaging/DismissType;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
