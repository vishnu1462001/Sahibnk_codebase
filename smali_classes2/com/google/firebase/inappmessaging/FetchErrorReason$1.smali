.class Lcom/google/firebase/inappmessaging/FetchErrorReason$1;
.super Ljava/lang/Object;
.source "FetchErrorReason.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/FetchErrorReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/google/firebase/inappmessaging/FetchErrorReason;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lcom/google/firebase/inappmessaging/FetchErrorReason;
    .locals 0

    .line 119
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/FetchErrorReason;->forNumber(I)Lcom/google/firebase/inappmessaging/FetchErrorReason;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 116
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/FetchErrorReason$1;->findValueByNumber(I)Lcom/google/firebase/inappmessaging/FetchErrorReason;

    move-result-object p1

    return-object p1
.end method
