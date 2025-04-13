.class public final synthetic Lcom/mbs/ml/preference/CameraXLivePreviewPreferenceFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/mbs/ml/preference/CameraXLivePreviewPreferenceFragment;

.field public final synthetic f$1:Landroid/preference/ListPreference;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/mbs/ml/preference/CameraXLivePreviewPreferenceFragment;Landroid/preference/ListPreference;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbs/ml/preference/CameraXLivePreviewPreferenceFragment$$ExternalSyntheticLambda0;->f$0:Lcom/mbs/ml/preference/CameraXLivePreviewPreferenceFragment;

    iput-object p2, p0, Lcom/mbs/ml/preference/CameraXLivePreviewPreferenceFragment$$ExternalSyntheticLambda0;->f$1:Landroid/preference/ListPreference;

    iput p3, p0, Lcom/mbs/ml/preference/CameraXLivePreviewPreferenceFragment$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lcom/mbs/ml/preference/CameraXLivePreviewPreferenceFragment$$ExternalSyntheticLambda0;->f$0:Lcom/mbs/ml/preference/CameraXLivePreviewPreferenceFragment;

    iget-object v1, p0, Lcom/mbs/ml/preference/CameraXLivePreviewPreferenceFragment$$ExternalSyntheticLambda0;->f$1:Landroid/preference/ListPreference;

    iget v2, p0, Lcom/mbs/ml/preference/CameraXLivePreviewPreferenceFragment$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/mbs/ml/preference/CameraXLivePreviewPreferenceFragment;->$r8$lambda$8bl4zZOHzZrMARfRJ44qUK2w0MM(Lcom/mbs/ml/preference/CameraXLivePreviewPreferenceFragment;Landroid/preference/ListPreference;ILandroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
