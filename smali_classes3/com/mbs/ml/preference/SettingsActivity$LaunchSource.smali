.class public final enum Lcom/mbs/ml/preference/SettingsActivity$LaunchSource;
.super Ljava/lang/Enum;
.source "SettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/ml/preference/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LaunchSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mbs/ml/preference/SettingsActivity$LaunchSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mbs/ml/preference/SettingsActivity$LaunchSource;

.field public static final enum CAMERAXSOURCE_DEMO:Lcom/mbs/ml/preference/SettingsActivity$LaunchSource;

.field public static final enum CAMERAX_LIVE_PREVIEW:Lcom/mbs/ml/preference/SettingsActivity$LaunchSource;

.field public static final enum LIVE_PREVIEW:Lcom/mbs/ml/preference/SettingsActivity$LaunchSource;

.field public static final enum STILL_IMAGE:Lcom/mbs/ml/preference/SettingsActivity$LaunchSource;


# instance fields
.field private final prefFragmentClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/preference/PreferenceFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final titleResId:I


# direct methods
.method private static synthetic $values()[Lcom/mbs/ml/preference/SettingsActivity$LaunchSource;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/mbs/ml/preference/SettingsActivity$LaunchSource;

    const/4 v1, 0x0

    .line 34
    sget-object v2, Lcom/mbs/ml/preference/SettingsActivity$LaunchSource;->LIVE_PREVIEW:Lcom/mbs/ml/preference/SettingsActivity$LaunchSource;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/mbs/ml/preference/SettingsActivity$LaunchSource;->STILL_IMAGE:Lcom/mbs/ml/preference/SettingsActivity$LaunchSource;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/mbs/ml/preference/SettingsActivity$LaunchSource;->CAMERAX_LIVE_PREVIEW:Lcom/mbs/ml/preference/SettingsActivity$LaunchSource;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/mbs/ml/preference/SettingsActivity$LaunchSource;->CAMERAXSOURCE_DEMO:Lcom/mbs/ml/preference/SettingsActivity$LaunchSource;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static bridge synthetic -$$Nest$fgetprefFragmentClass(Lcom/mbs/ml/preference/SettingsActivity$LaunchSource;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/mbs/ml/preference/SettingsActivity$LaunchSource;->prefFragmentClass:Ljava/lang/Class;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettitleResId(Lcom/mbs/ml/preference/SettingsActivity$LaunchSource;)I
    .locals 0

    iget p0, p0, Lcom/mbs/ml/preference/SettingsActivity$LaunchSource;->titleResId:I

    return p0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 36
    new-instance v0, Lcom/mbs/ml/preference/SettingsActivity$LaunchSource;

    const v1, 0x7f130332

    const-class v2, Lcom/mbs/ml/preference/LivePreviewPreferenceFragment;

    const-string v3, "LIVE_PREVIEW"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mbs/ml/preference/SettingsActivity$LaunchSource;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/mbs/ml/preference/SettingsActivity$LaunchSource;->LIVE_PREVIEW:Lcom/mbs/ml/preference/SettingsActivity$LaunchSource;

    .line 37
    new-instance v0, Lcom/mbs/ml/preference/SettingsActivity$LaunchSource;

    const v1, 0x7f130333

    const-class v2, Lcom/mbs/ml/preference/StillImagePreferenceFragment;

    const-string v3, "STILL_IMAGE"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mbs/ml/preference/SettingsActivity$LaunchSource;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/mbs/ml/preference/SettingsActivity$LaunchSource;->STILL_IMAGE:Lcom/mbs/ml/preference/SettingsActivity$LaunchSource;

    .line 38
    new-instance v0, Lcom/mbs/ml/preference/SettingsActivity$LaunchSource;

    const v1, 0x7f130330

    const-class v2, Lcom/mbs/ml/preference/CameraXLivePreviewPreferenceFragment;

    const-string v3, "CAMERAX_LIVE_PREVIEW"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mbs/ml/preference/SettingsActivity$LaunchSource;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/mbs/ml/preference/SettingsActivity$LaunchSource;->CAMERAX_LIVE_PREVIEW:Lcom/mbs/ml/preference/SettingsActivity$LaunchSource;

    .line 41
    new-instance v0, Lcom/mbs/ml/preference/SettingsActivity$LaunchSource;

    const v1, 0x7f130331

    const-class v2, Lcom/mbs/ml/preference/CameraXSourceDemoPreferenceFragment;

    const-string v3, "CAMERAXSOURCE_DEMO"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mbs/ml/preference/SettingsActivity$LaunchSource;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/mbs/ml/preference/SettingsActivity$LaunchSource;->CAMERAXSOURCE_DEMO:Lcom/mbs/ml/preference/SettingsActivity$LaunchSource;

    .line 34
    invoke-static {}, Lcom/mbs/ml/preference/SettingsActivity$LaunchSource;->$values()[Lcom/mbs/ml/preference/SettingsActivity$LaunchSource;

    move-result-object v0

    sput-object v0, Lcom/mbs/ml/preference/SettingsActivity$LaunchSource;->$VALUES:[Lcom/mbs/ml/preference/SettingsActivity$LaunchSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "titleResId",
            "prefFragmentClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Landroid/preference/PreferenceFragment;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    iput p3, p0, Lcom/mbs/ml/preference/SettingsActivity$LaunchSource;->titleResId:I

    .line 49
    iput-object p4, p0, Lcom/mbs/ml/preference/SettingsActivity$LaunchSource;->prefFragmentClass:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mbs/ml/preference/SettingsActivity$LaunchSource;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 34
    const-class v0, Lcom/mbs/ml/preference/SettingsActivity$LaunchSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mbs/ml/preference/SettingsActivity$LaunchSource;

    return-object p0
.end method

.method public static values()[Lcom/mbs/ml/preference/SettingsActivity$LaunchSource;
    .locals 1

    .line 34
    sget-object v0, Lcom/mbs/ml/preference/SettingsActivity$LaunchSource;->$VALUES:[Lcom/mbs/ml/preference/SettingsActivity$LaunchSource;

    invoke-virtual {v0}, [Lcom/mbs/ml/preference/SettingsActivity$LaunchSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mbs/ml/preference/SettingsActivity$LaunchSource;

    return-object v0
.end method
