.class public final enum Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;
.super Ljava/lang/Enum;
.source "LottieAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CacheStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

.field public static final enum None:Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

.field public static final enum Strong:Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

.field public static final enum Weak:Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 64
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;->None:Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    .line 65
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    const-string v3, "Weak"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;->Weak:Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    .line 66
    new-instance v3, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    const-string v5, "Strong"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;->Strong:Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 62
    sput-object v5, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;->$VALUES:[Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;
    .locals 1

    .line 62
    const-class v0, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;
    .locals 1

    .line 62
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;->$VALUES:[Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    return-object v0
.end method
