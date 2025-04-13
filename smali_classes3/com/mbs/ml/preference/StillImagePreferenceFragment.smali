.class public Lcom/mbs/ml/preference/StillImagePreferenceFragment;
.super Landroid/preference/PreferenceFragment;
.source "StillImagePreferenceFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 28
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f160004

    .line 29
    invoke-virtual {p0, p1}, Lcom/mbs/ml/preference/StillImagePreferenceFragment;->addPreferencesFromResource(I)V

    return-void
.end method
