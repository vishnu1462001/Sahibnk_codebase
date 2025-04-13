.class public Lcom/mbs/ml/preference/SettingsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/ml/preference/SettingsActivity$LaunchSource;
    }
.end annotation


# static fields
.field public static final EXTRA_LAUNCH_SOURCE:Ljava/lang/String; = "extra_launch_source"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 55
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0031

    .line 57
    invoke-virtual {p0, p1}, Lcom/mbs/ml/preference/SettingsActivity;->setContentView(I)V

    .line 60
    invoke-virtual {p0}, Lcom/mbs/ml/preference/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_launch_source"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/mbs/ml/preference/SettingsActivity$LaunchSource;

    .line 61
    invoke-virtual {p0}, Lcom/mbs/ml/preference/SettingsActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-static {p1}, Lcom/mbs/ml/preference/SettingsActivity$LaunchSource;->-$$Nest$fgettitleResId(Lcom/mbs/ml/preference/SettingsActivity$LaunchSource;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 67
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mbs/ml/preference/SettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-static {p1}, Lcom/mbs/ml/preference/SettingsActivity$LaunchSource;->-$$Nest$fgetprefFragmentClass(Lcom/mbs/ml/preference/SettingsActivity$LaunchSource;)Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 71
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Fragment;

    const v1, 0x7f0a0444

    .line 69
    invoke-virtual {v0, v1, p1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 74
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
