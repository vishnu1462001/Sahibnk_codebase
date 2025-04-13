.class public final Lcom/zaggle_aadhar/utils/ZaggleSessionManager;
.super Ljava/lang/Object;
.source "ZaggleSessionManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0000R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0006R\u000e\u0010\n\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/zaggle_aadhar/utils/ZaggleSessionManager;",
        "",
        "()V",
        "KEY_DISTANCE",
        "",
        "getKEY_DISTANCE",
        "()Ljava/lang/String;",
        "KEY_ONBOARD",
        "KEY_REQUESTING_LOCATION_UPDATES",
        "getKEY_REQUESTING_LOCATION_UPDATES",
        "KEY_SESSION",
        "ONBOARDING_PREF",
        "PREFERENCE_CARDS_TNC",
        "PREFERENCE_FCM_TOKEN",
        "PREFERENCE_GONE_THROUGH_EXPLANATION",
        "PREFERENCE_LOCATION",
        "PREFERENCE_SHOW_KYC_DIALOG",
        "ourInstance",
        "instance",
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


# instance fields
.field private final KEY_DISTANCE:Ljava/lang/String;

.field private final KEY_ONBOARD:Ljava/lang/String;

.field private final KEY_REQUESTING_LOCATION_UPDATES:Ljava/lang/String;

.field private final KEY_SESSION:Ljava/lang/String;

.field private final ONBOARDING_PREF:Ljava/lang/String;

.field private final PREFERENCE_CARDS_TNC:Ljava/lang/String;

.field private final PREFERENCE_FCM_TOKEN:Ljava/lang/String;

.field private final PREFERENCE_GONE_THROUGH_EXPLANATION:Ljava/lang/String;

.field private final PREFERENCE_LOCATION:Ljava/lang/String;

.field private final PREFERENCE_SHOW_KYC_DIALOG:Ljava/lang/String;

.field private final ourInstance:Lcom/zaggle_aadhar/utils/ZaggleSessionManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "location"

    .line 4
    iput-object v0, p0, Lcom/zaggle_aadhar/utils/ZaggleSessionManager;->PREFERENCE_LOCATION:Ljava/lang/String;

    const-string v0, "onboarding_pref"

    .line 5
    iput-object v0, p0, Lcom/zaggle_aadhar/utils/ZaggleSessionManager;->ONBOARDING_PREF:Ljava/lang/String;

    const-string v0, "KEY_ONBOARD"

    .line 6
    iput-object v0, p0, Lcom/zaggle_aadhar/utils/ZaggleSessionManager;->KEY_ONBOARD:Ljava/lang/String;

    const-string v0, "KEY_SESSION"

    .line 7
    iput-object v0, p0, Lcom/zaggle_aadhar/utils/ZaggleSessionManager;->KEY_SESSION:Ljava/lang/String;

    const-string v0, "gone_through_ext"

    .line 8
    iput-object v0, p0, Lcom/zaggle_aadhar/utils/ZaggleSessionManager;->PREFERENCE_GONE_THROUGH_EXPLANATION:Ljava/lang/String;

    const-string v0, "fcm"

    .line 9
    iput-object v0, p0, Lcom/zaggle_aadhar/utils/ZaggleSessionManager;->PREFERENCE_FCM_TOKEN:Ljava/lang/String;

    const-string v0, "requesting_location_updates"

    .line 11
    iput-object v0, p0, Lcom/zaggle_aadhar/utils/ZaggleSessionManager;->KEY_REQUESTING_LOCATION_UPDATES:Ljava/lang/String;

    const-string v0, "distance"

    .line 12
    iput-object v0, p0, Lcom/zaggle_aadhar/utils/ZaggleSessionManager;->KEY_DISTANCE:Ljava/lang/String;

    const-string v0, "cards_tnc"

    .line 13
    iput-object v0, p0, Lcom/zaggle_aadhar/utils/ZaggleSessionManager;->PREFERENCE_CARDS_TNC:Ljava/lang/String;

    const-string v0, "show_kyc"

    .line 14
    iput-object v0, p0, Lcom/zaggle_aadhar/utils/ZaggleSessionManager;->PREFERENCE_SHOW_KYC_DIALOG:Ljava/lang/String;

    .line 17
    new-instance v0, Lcom/zaggle_aadhar/utils/ZaggleSessionManager;

    invoke-direct {v0}, Lcom/zaggle_aadhar/utils/ZaggleSessionManager;-><init>()V

    iput-object v0, p0, Lcom/zaggle_aadhar/utils/ZaggleSessionManager;->ourInstance:Lcom/zaggle_aadhar/utils/ZaggleSessionManager;

    return-void
.end method


# virtual methods
.method public final getKEY_DISTANCE()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/zaggle_aadhar/utils/ZaggleSessionManager;->KEY_DISTANCE:Ljava/lang/String;

    return-object v0
.end method

.method public final getKEY_REQUESTING_LOCATION_UPDATES()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/zaggle_aadhar/utils/ZaggleSessionManager;->KEY_REQUESTING_LOCATION_UPDATES:Ljava/lang/String;

    return-object v0
.end method

.method public final instance()Lcom/zaggle_aadhar/utils/ZaggleSessionManager;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/zaggle_aadhar/utils/ZaggleSessionManager;->ourInstance:Lcom/zaggle_aadhar/utils/ZaggleSessionManager;

    return-object v0
.end method
