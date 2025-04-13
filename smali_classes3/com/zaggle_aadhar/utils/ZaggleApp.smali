.class public final Lcom/zaggle_aadhar/utils/ZaggleApp;
.super Landroid/app/Application;
.source "ZaggleApp.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zaggle_aadhar/utils/ZaggleApp$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/zaggle_aadhar/utils/ZaggleApp;",
        "Landroid/app/Application;",
        "()V",
        "deviseId",
        "",
        "onCreate",
        "",
        "Companion",
        "ZaggleKyc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/zaggle_aadhar/utils/ZaggleApp$Companion;

.field private static mZaggleApp:Lcom/zaggle_aadhar/utils/ZaggleApp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zaggle_aadhar/utils/ZaggleApp$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zaggle_aadhar/utils/ZaggleApp$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zaggle_aadhar/utils/ZaggleApp;->Companion:Lcom/zaggle_aadhar/utils/ZaggleApp$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMZaggleApp$cp()Lcom/zaggle_aadhar/utils/ZaggleApp;
    .locals 1

    .line 9
    sget-object v0, Lcom/zaggle_aadhar/utils/ZaggleApp;->mZaggleApp:Lcom/zaggle_aadhar/utils/ZaggleApp;

    return-object v0
.end method


# virtual methods
.method public final deviseId()Ljava/lang/String;
    .locals 2

    .line 16
    invoke-virtual {p0}, Lcom/zaggle_aadhar/utils/ZaggleApp;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(this.contentRe\u2026ttings.Secure.ANDROID_ID)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .line 11
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 12
    sput-object p0, Lcom/zaggle_aadhar/utils/ZaggleApp;->mZaggleApp:Lcom/zaggle_aadhar/utils/ZaggleApp;

    return-void
.end method
