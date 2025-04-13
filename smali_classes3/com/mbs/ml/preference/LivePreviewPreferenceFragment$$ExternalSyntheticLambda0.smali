.class public final synthetic Lcom/mbs/ml/preference/LivePreviewPreferenceFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/mbs/ml/preference/LivePreviewPreferenceFragment;

.field public final synthetic f$1:Landroid/preference/ListPreference;

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/mbs/ml/preference/LivePreviewPreferenceFragment;Landroid/preference/ListPreference;ILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbs/ml/preference/LivePreviewPreferenceFragment$$ExternalSyntheticLambda0;->f$0:Lcom/mbs/ml/preference/LivePreviewPreferenceFragment;

    iput-object p2, p0, Lcom/mbs/ml/preference/LivePreviewPreferenceFragment$$ExternalSyntheticLambda0;->f$1:Landroid/preference/ListPreference;

    iput p3, p0, Lcom/mbs/ml/preference/LivePreviewPreferenceFragment$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Lcom/mbs/ml/preference/LivePreviewPreferenceFragment$$ExternalSyntheticLambda0;->f$3:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    iget-object v0, p0, Lcom/mbs/ml/preference/LivePreviewPreferenceFragment$$ExternalSyntheticLambda0;->f$0:Lcom/mbs/ml/preference/LivePreviewPreferenceFragment;

    iget-object v1, p0, Lcom/mbs/ml/preference/LivePreviewPreferenceFragment$$ExternalSyntheticLambda0;->f$1:Landroid/preference/ListPreference;

    iget v2, p0, Lcom/mbs/ml/preference/LivePreviewPreferenceFragment$$ExternalSyntheticLambda0;->f$2:I

    iget-object v3, p0, Lcom/mbs/ml/preference/LivePreviewPreferenceFragment$$ExternalSyntheticLambda0;->f$3:Ljava/util/Map;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/mbs/ml/preference/LivePreviewPreferenceFragment;->$r8$lambda$_4w1MHr0mdUNT7s4tJ0DLX4xq0s(Lcom/mbs/ml/preference/LivePreviewPreferenceFragment;Landroid/preference/ListPreference;ILjava/util/Map;Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
