.class public Lcom/mbs/ml/preference/CameraXLivePreviewPreferenceFragment;
.super Lcom/mbs/ml/preference/LivePreviewPreferenceFragment;
.source "CameraXLivePreviewPreferenceFragment.java"


# direct methods
.method public static synthetic $r8$lambda$8bl4zZOHzZrMARfRJ44qUK2w0MM(Lcom/mbs/ml/preference/CameraXLivePreviewPreferenceFragment;Landroid/preference/ListPreference;ILandroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbs/ml/preference/CameraXLivePreviewPreferenceFragment;->lambda$setUpCameraXTargetAnalysisSizePreference$0(Landroid/preference/ListPreference;ILandroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/mbs/ml/preference/LivePreviewPreferenceFragment;-><init>()V

    return-void
.end method

.method public static getCameraCharacteristics(Landroid/content/Context;Ljava/lang/Integer;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "lensFacing"
        }
    .end annotation

    const-string v0, "camera"

    .line 86
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 88
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 91
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    .line 92
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 93
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    return-object v1

    :catch_0
    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$setUpCameraXTargetAnalysisSizePreference$0(Landroid/preference/ListPreference;ILandroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 76
    check-cast p4, Ljava/lang/String;

    .line 77
    invoke-virtual {p1, p4}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {p0}, Lcom/mbs/ml/preference/CameraXLivePreviewPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2, p4}, Lcom/mbs/ml/preference/PreferenceUtils;->saveString(Landroid/content/Context;ILjava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method private setUpCameraXTargetAnalysisSizePreference(II)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "previewSizePrefKeyId",
            "lensFacing"
        }
    .end annotation

    .line 45
    invoke-virtual {p0, p1}, Lcom/mbs/ml/preference/CameraXLivePreviewPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mbs/ml/preference/CameraXLivePreviewPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 47
    invoke-virtual {p0}, Lcom/mbs/ml/preference/CameraXLivePreviewPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/mbs/ml/preference/CameraXLivePreviewPreferenceFragment;->getCameraCharacteristics(Landroid/content/Context;Ljava/lang/Integer;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 50
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 51
    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 52
    const-class v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p2, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object p2

    .line 53
    array-length v1, p2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 54
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_1

    .line 55
    aget-object v3, p2, v2

    invoke-virtual {v3}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v3, "2000x2000"

    const-string v4, "1600x1600"

    const-string v5, "1200x1200"

    const-string v6, "1000x1000"

    const-string v7, "800x800"

    const-string v8, "600x600"

    const-string v9, "400x400"

    const-string v10, "200x200"

    const-string v11, "100x100"

    .line 58
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v1

    .line 71
    :cond_1
    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, "Default"

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object p2

    :goto_1
    invoke-virtual {v0, p2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 74
    new-instance p2, Lcom/mbs/ml/preference/CameraXLivePreviewPreferenceFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, v0, p1}, Lcom/mbs/ml/preference/CameraXLivePreviewPreferenceFragment$$ExternalSyntheticLambda0;-><init>(Lcom/mbs/ml/preference/CameraXLivePreviewPreferenceFragment;Landroid/preference/ListPreference;I)V

    invoke-virtual {v0, p2}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method


# virtual methods
.method setUpCameraPreferences()V
    .locals 2

    const v0, 0x7f1302f3

    .line 31
    invoke-virtual {p0, v0}, Lcom/mbs/ml/preference/CameraXLivePreviewPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mbs/ml/preference/CameraXLivePreviewPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    const v1, 0x7f130327

    .line 34
    invoke-virtual {p0, v1}, Lcom/mbs/ml/preference/CameraXLivePreviewPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mbs/ml/preference/CameraXLivePreviewPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    const v1, 0x7f130315

    .line 36
    invoke-virtual {p0, v1}, Lcom/mbs/ml/preference/CameraXLivePreviewPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mbs/ml/preference/CameraXLivePreviewPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    const v0, 0x7f130311

    const/4 v1, 0x1

    .line 37
    invoke-direct {p0, v0, v1}, Lcom/mbs/ml/preference/CameraXLivePreviewPreferenceFragment;->setUpCameraXTargetAnalysisSizePreference(II)V

    const v0, 0x7f130310

    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, v0, v1}, Lcom/mbs/ml/preference/CameraXLivePreviewPreferenceFragment;->setUpCameraXTargetAnalysisSizePreference(II)V

    return-void
.end method
