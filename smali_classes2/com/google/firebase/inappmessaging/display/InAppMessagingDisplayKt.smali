.class public final Lcom/google/firebase/inappmessaging/display/InAppMessagingDisplayKt;
.super Ljava/lang/Object;
.source "InAppMessagingDisplay.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "inAppMessagingDisplay",
        "Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;",
        "Lcom/google/firebase/Firebase;",
        "getInAppMessagingDisplay",
        "(Lcom/google/firebase/Firebase;)Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;",
        "com.google.firebase-firebase-inappmessaging-display"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getInAppMessagingDisplay(Lcom/google/firebase/Firebase;)Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->getInstance()Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    move-result-object p0

    const-string v0, "getInstance()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
