.class public Lcom/mbs/ml/preference/LivePreviewPreferenceFragment;
.super Landroid/preference/PreferenceFragment;
.source "LivePreviewPreferenceFragment.java"


# direct methods
.method public static synthetic $r8$lambda$_4w1MHr0mdUNT7s4tJ0DLX4xq0s(Lcom/mbs/ml/preference/LivePreviewPreferenceFragment;Landroid/preference/ListPreference;ILjava/util/Map;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/mbs/ml/preference/LivePreviewPreferenceFragment;->lambda$setUpCameraPreviewSizePreference$0(Landroid/preference/ListPreference;ILjava/util/Map;Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$c6lFhGyizhoi5xE0j30Psdcd6CU(Lcom/mbs/ml/preference/LivePreviewPreferenceFragment;Landroid/preference/EditTextPreference;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mbs/ml/preference/LivePreviewPreferenceFragment;->lambda$setUpFaceDetectionPreferencesForStreamMode$1(Landroid/preference/EditTextPreference;Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$setUpCameraPreviewSizePreference$0(Landroid/preference/ListPreference;ILjava/util/Map;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 107
    check-cast p5, Ljava/lang/String;

    .line 108
    invoke-virtual {p1, p5}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 110
    invoke-virtual {p0}, Lcom/mbs/ml/preference/LivePreviewPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 112
    invoke-interface {p3, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 109
    invoke-static {p1, p2, p3}, Lcom/mbs/ml/preference/PreferenceUtils;->saveString(Landroid/content/Context;ILjava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$setUpFaceDetectionPreferencesForStreamMode$1(Landroid/preference/EditTextPreference;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    const/4 p2, 0x1

    .line 134
    :try_start_0
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 136
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    .line 144
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lcom/mbs/ml/preference/LivePreviewPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const p3, 0x7f130351

    .line 143
    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 p1, 0x0

    return p1
.end method

.method private setUpCameraPreviewSizePreference(III)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "previewSizePrefKeyId",
            "pictureSizePrefKeyId",
            "cameraId"
        }
    .end annotation

    .line 67
    invoke-virtual {p0, p1}, Lcom/mbs/ml/preference/LivePreviewPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbs/ml/preference/LivePreviewPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/ListPreference;

    const/4 v0, 0x0

    .line 71
    :try_start_0
    invoke-static {p3}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    :try_start_1
    invoke-static {p3}, Lcom/mbs/ml/graphics/CameraSource;->generateValidPreviewSizeList(Landroid/hardware/Camera;)Ljava/util/List;

    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 75
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    .line 76
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 77
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbs/ml/graphics/CameraSource$SizePair;

    .line 78
    iget-object v6, v5, Lcom/mbs/ml/graphics/CameraSource$SizePair;->preview:Lcom/google/android/gms/common/images/Size;

    invoke-virtual {v6}, Lcom/google/android/gms/common/images/Size;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    .line 79
    iget-object v6, v5, Lcom/mbs/ml/graphics/CameraSource$SizePair;->picture:Lcom/google/android/gms/common/images/Size;

    if-eqz v6, :cond_0

    .line 80
    iget-object v6, v5, Lcom/mbs/ml/graphics/CameraSource$SizePair;->preview:Lcom/google/android/gms/common/images/Size;

    .line 81
    invoke-virtual {v6}, Lcom/google/android/gms/common/images/Size;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lcom/mbs/ml/graphics/CameraSource$SizePair;->picture:Lcom/google/android/gms/common/images/Size;

    invoke-virtual {v5}, Lcom/google/android/gms/common/images/Size;->toString()Ljava/lang/String;

    move-result-object v5

    .line 80
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p1, v2}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {p1, v2}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_3

    const/16 v1, 0x1e0

    const/16 v2, 0x168

    .line 90
    invoke-static {p3, v1, v2}, Lcom/mbs/ml/graphics/CameraSource;->selectSizePair(Landroid/hardware/Camera;II)Lcom/mbs/ml/graphics/CameraSource$SizePair;

    move-result-object v1

    .line 94
    iget-object v2, v1, Lcom/mbs/ml/graphics/CameraSource$SizePair;->preview:Lcom/google/android/gms/common/images/Size;

    invoke-virtual {v2}, Lcom/google/android/gms/common/images/Size;->toString()Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual {p1, v2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1, v2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual {p0}, Lcom/mbs/ml/preference/LivePreviewPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 100
    iget-object v4, v1, Lcom/mbs/ml/graphics/CameraSource$SizePair;->picture:Lcom/google/android/gms/common/images/Size;

    if-eqz v4, :cond_2

    iget-object v0, v1, Lcom/mbs/ml/graphics/CameraSource$SizePair;->picture:Lcom/google/android/gms/common/images/Size;

    invoke-virtual {v0}, Lcom/google/android/gms/common/images/Size;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    :cond_2
    invoke-static {v2, p2, v0}, Lcom/mbs/ml/preference/PreferenceUtils;->saveString(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 105
    :goto_1
    new-instance v0, Lcom/mbs/ml/preference/LivePreviewPreferenceFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2, v3}, Lcom/mbs/ml/preference/LivePreviewPreferenceFragment$$ExternalSyntheticLambda0;-><init>(Lcom/mbs/ml/preference/LivePreviewPreferenceFragment;Landroid/preference/ListPreference;ILjava/util/Map;)V

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_4

    .line 121
    invoke-virtual {p3}, Landroid/hardware/Camera;->release()V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v0, p3

    goto :goto_4

    :catch_0
    move-object v0, p3

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    :goto_2
    const p2, 0x7f1302f3

    .line 117
    :try_start_2
    invoke-virtual {p0, p2}, Lcom/mbs/ml/preference/LivePreviewPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/mbs/ml/preference/LivePreviewPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p2

    check-cast p2, Landroid/preference/PreferenceCategory;

    .line 118
    invoke-virtual {p2, p1}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_4

    .line 121
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    :cond_4
    :goto_3
    return-void

    :goto_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 123
    :cond_5
    throw p1
.end method

.method private setUpFaceDetectionPreferencesForStreamMode()V
    .locals 2

    const v0, 0x7f13031c

    .line 129
    invoke-virtual {p0, v0}, Lcom/mbs/ml/preference/LivePreviewPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mbs/ml/preference/LivePreviewPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    .line 130
    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 131
    new-instance v1, Lcom/mbs/ml/preference/LivePreviewPreferenceFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lcom/mbs/ml/preference/LivePreviewPreferenceFragment$$ExternalSyntheticLambda1;-><init>(Lcom/mbs/ml/preference/LivePreviewPreferenceFragment;Landroid/preference/EditTextPreference;)V

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

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

    .line 40
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f160003

    .line 42
    invoke-virtual {p0, p1}, Lcom/mbs/ml/preference/LivePreviewPreferenceFragment;->addPreferencesFromResource(I)V

    .line 43
    invoke-virtual {p0}, Lcom/mbs/ml/preference/LivePreviewPreferenceFragment;->setUpCameraPreferences()V

    .line 44
    invoke-direct {p0}, Lcom/mbs/ml/preference/LivePreviewPreferenceFragment;->setUpFaceDetectionPreferencesForStreamMode()V

    return-void
.end method

.method setUpCameraPreferences()V
    .locals 3

    const v0, 0x7f1302f3

    .line 49
    invoke-virtual {p0, v0}, Lcom/mbs/ml/preference/LivePreviewPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mbs/ml/preference/LivePreviewPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    const v1, 0x7f130311

    .line 51
    invoke-virtual {p0, v1}, Lcom/mbs/ml/preference/LivePreviewPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mbs/ml/preference/LivePreviewPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    const v1, 0x7f130310

    .line 53
    invoke-virtual {p0, v1}, Lcom/mbs/ml/preference/LivePreviewPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mbs/ml/preference/LivePreviewPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    const v0, 0x7f130326

    const/4 v1, 0x0

    const v2, 0x7f130327

    .line 54
    invoke-direct {p0, v2, v0, v1}, Lcom/mbs/ml/preference/LivePreviewPreferenceFragment;->setUpCameraPreviewSizePreference(III)V

    const v0, 0x7f130314

    const/4 v1, 0x1

    const v2, 0x7f130315

    .line 58
    invoke-direct {p0, v2, v0, v1}, Lcom/mbs/ml/preference/LivePreviewPreferenceFragment;->setUpCameraPreviewSizePreference(III)V

    return-void
.end method
