.class public final synthetic Lcom/mbs/ml/preference/LivePreviewPreferenceFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/mbs/ml/preference/LivePreviewPreferenceFragment;

.field public final synthetic f$1:Landroid/preference/EditTextPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/mbs/ml/preference/LivePreviewPreferenceFragment;Landroid/preference/EditTextPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbs/ml/preference/LivePreviewPreferenceFragment$$ExternalSyntheticLambda1;->f$0:Lcom/mbs/ml/preference/LivePreviewPreferenceFragment;

    iput-object p2, p0, Lcom/mbs/ml/preference/LivePreviewPreferenceFragment$$ExternalSyntheticLambda1;->f$1:Landroid/preference/EditTextPreference;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/mbs/ml/preference/LivePreviewPreferenceFragment$$ExternalSyntheticLambda1;->f$0:Lcom/mbs/ml/preference/LivePreviewPreferenceFragment;

    iget-object v1, p0, Lcom/mbs/ml/preference/LivePreviewPreferenceFragment$$ExternalSyntheticLambda1;->f$1:Landroid/preference/EditTextPreference;

    invoke-static {v0, v1, p1, p2}, Lcom/mbs/ml/preference/LivePreviewPreferenceFragment;->$r8$lambda$c6lFhGyizhoi5xE0j30Psdcd6CU(Lcom/mbs/ml/preference/LivePreviewPreferenceFragment;Landroid/preference/EditTextPreference;Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
