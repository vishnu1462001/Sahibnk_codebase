.class public abstract Lcom/mbs/sahipay/uibase/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseActivity.java"

# interfaces
.implements Lcom/mbs/sahipay/uibase/BaseActivityInterface;
.implements Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mbs/sahipay/interfaces/ILogger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/uibase/BaseActivity$DialogType;
    }
.end annotation


# static fields
.field public static act:Landroid/app/Activity;

.field public static baseAppContext:Landroid/content/Context;

.field public static callBack:Lcom/mbs/sahipay/uibase/BaseActivityInterface;

.field public static waiter:Lcom/mbs/base/util/IdealWaiter;


# instance fields
.field private API_ID:I

.field DIALOG_ID:I

.field public appProgressBar:Landroid/widget/ProgressBar;

.field private curentTime:J

.field private drawerToggle:Landroidx/appcompat/app/ActionBarDrawerToggle;

.field private editText:Landroid/widget/EditText;

.field protected isSplash:Z

.field private lastActiveTime:J

.field protected layoutId:I

.field private logoutHandler:Landroid/os/Handler;

.field private logoutRunnable:Ljava/lang/Runnable;

.field private mDialog:Landroid/app/Dialog;

.field private mDrawer:Lcom/google/android/material/navigation/NavigationView;

.field private mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field private mSelectedId:I

.field private prgDlg:Landroid/app/ProgressDialog;

.field protected tital:Ljava/lang/String;

.field protected viewDataBinding:Landroidx/databinding/ViewDataBinding;


# direct methods
.method static bridge synthetic -$$Nest$fgetmDialog(Lcom/mbs/sahipay/uibase/BaseActivity;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/mbs/sahipay/uibase/BaseActivity;->mDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprgDlg(Lcom/mbs/sahipay/uibase/BaseActivity;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/mbs/sahipay/uibase/BaseActivity;->prgDlg:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmDialog(Lcom/mbs/sahipay/uibase/BaseActivity;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/mbs/sahipay/uibase/BaseActivity;->mDialog:Landroid/app/Dialog;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputprgDlg(Lcom/mbs/sahipay/uibase/BaseActivity;Landroid/app/ProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/mbs/sahipay/uibase/BaseActivity;->prgDlg:Landroid/app/ProgressDialog;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 83
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/mbs/sahipay/uibase/BaseActivity;->prgDlg:Landroid/app/ProgressDialog;

    const/4 v1, -0x1

    .line 90
    iput v1, p0, Lcom/mbs/sahipay/uibase/BaseActivity;->mSelectedId:I

    .line 91
    iput v1, p0, Lcom/mbs/sahipay/uibase/BaseActivity;->layoutId:I

    .line 94
    iput v1, p0, Lcom/mbs/sahipay/uibase/BaseActivity;->API_ID:I

    .line 99
    iput-object v0, p0, Lcom/mbs/sahipay/uibase/BaseActivity;->viewDataBinding:Landroidx/databinding/ViewDataBinding;

    .line 100
    iput-object v0, p0, Lcom/mbs/sahipay/uibase/BaseActivity;->editText:Landroid/widget/EditText;

    const/4 v0, 0x0

    .line 110
    iput v0, p0, Lcom/mbs/sahipay/uibase/BaseActivity;->DIALOG_ID:I

    const-wide/16 v0, 0x0

    .line 114
    iput-wide v0, p0, Lcom/mbs/sahipay/uibase/BaseActivity;->lastActiveTime:J

    return-void
.end method

.method private itemSelection(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mSelectedId"
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public OnBackPopUp(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "titalText",
            "alertMSG"
        }
    .end annotation

    .line 331
    :try_start_0
    new-instance v0, Lcom/mbs/sahipay/uibase/BaseActivity$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/mbs/sahipay/uibase/BaseActivity$3;-><init>(Lcom/mbs/sahipay/uibase/BaseActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/uibase/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 350
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 352
    :goto_0
    iget-object p1, p0, Lcom/mbs/sahipay/uibase/BaseActivity;->mDialog:Landroid/app/Dialog;

    return-object p1
.end method

.method public backButtonAction()V
    .locals 3

    .line 296
    invoke-virtual {p0}, Lcom/mbs/sahipay/uibase/BaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 297
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 301
    invoke-virtual {p0}, Lcom/mbs/sahipay/uibase/BaseActivity;->finish()V

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 304
    invoke-virtual {p0}, Lcom/mbs/sahipay/uibase/BaseActivity;->finish()V

    goto :goto_0

    .line 308
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :goto_0
    return-void
.end method

.method protected createDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "error",
            "link"
        }
    .end annotation

    .line 393
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    .line 394
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 395
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 p3, 0x1

    .line 397
    invoke-static {v1, p3}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 398
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 401
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f13011c

    .line 402
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 403
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 404
    invoke-virtual {p1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f100003

    .line 405
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setIcon(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f13011a

    const/4 p3, 0x0

    .line 406
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/mbs/sahipay/uibase/BaseActivity$4;

    invoke-direct {p2, p0}, Lcom/mbs/sahipay/uibase/BaseActivity$4;-><init>(Lcom/mbs/sahipay/uibase/BaseActivity;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 412
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 413
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public getComputationScheduler()Lio/reactivex/Scheduler;
    .locals 1

    .line 494
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public getIOScheduler()Lio/reactivex/Scheduler;
    .locals 1

    .line 486
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public getUIScheduler()Lio/reactivex/Scheduler;
    .locals 1

    .line 490
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method protected getVisibleActivity()Ljava/lang/String;
    .locals 2

    .line 385
    sget-object v0, Lcom/mbs/sahipay/CAApplication;->context:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x1

    .line 386
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 388
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getVisibleFragment()Landroidx/fragment/app/Fragment;
    .locals 3

    .line 373
    invoke-virtual {p0}, Lcom/mbs/sahipay/uibase/BaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 374
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 376
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 377
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "progressBar",
            "context"
        }
    .end annotation

    .line 506
    invoke-virtual {p0}, Lcom/mbs/sahipay/uibase/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroid/view/Window;->clearFlags(I)V

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    .line 508
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected init()V
    .locals 0

    return-void
.end method

.method public onCaptureFingerMatchResult(ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isMatched",
            "errorCode"
        }
    .end annotation

    return-void
.end method

.method public onCaptureFingerResult(Lcom/mbs/base/Model/servicemodel/PidDetailsModel;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pidDetailsModel",
            "errorDescription"
        }
    .end annotation

    return-void
.end method

.method public onCaptureFingerResult(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "base64Finger",
            "errorCode"
        }
    .end annotation

    return-void
.end method

.method public onCaptureFingerResultNonRDS(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "base64Image",
            "quality",
            "fingerPrinterScannerCode"
        }
    .end annotation

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 315
    invoke-virtual {p0}, Lcom/mbs/sahipay/uibase/BaseActivity;->backButtonAction()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 122
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 127
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/mbs/base/util/CommonComponents;->hideKeyboard(Landroid/content/Context;)V

    .line 130
    invoke-virtual {p0}, Lcom/mbs/sahipay/uibase/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, -0x80000000

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x4000000

    .line 132
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 133
    instance-of v0, p0, Lcom/mbs/sahipay/ui/splash/SplashActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/uibase/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06006f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 134
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/uibase/BaseActivity;->requestWindowFeature(I)Z

    .line 144
    :goto_1
    invoke-virtual {p0}, Lcom/mbs/sahipay/uibase/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 155
    sput-object p0, Lcom/mbs/sahipay/uibase/BaseActivity;->act:Landroid/app/Activity;

    return-void
.end method

.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menuItem"
        }
    .end annotation

    const/4 v0, 0x1

    .line 190
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 191
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iput p1, p0, Lcom/mbs/sahipay/uibase/BaseActivity;->mSelectedId:I

    .line 192
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/uibase/BaseActivity;->itemSelection(I)V

    return v0
.end method

.method protected onResume()V
    .locals 1

    .line 599
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 601
    sget-object v0, Lcom/mbs/sahipay/uibase/BaseActivity;->act:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbs/sahipay/CAApplication;->lastActivityName:Ljava/lang/String;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "outState",
            "outPersistentState"
        }
    .end annotation

    .line 198
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    const-string p2, "SELECTED_ID"

    .line 200
    iget v0, p0, Lcom/mbs/sahipay/uibase/BaseActivity;->mSelectedId:I

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onSmartCardResult(Lcom/mbs/sahipay/telpo/data/Database/TranDB;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tranDB",
            "errorCode",
            "errorDescription"
        }
    .end annotation

    return-void
.end method

.method public onUserInteraction()V
    .locals 5

    .line 609
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onUserInteraction()V

    .line 612
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/mbs/sahipay/CAApplication;->lastUsed:J

    .line 615
    sget-wide v0, Lcom/mbs/sahipay/CAApplication;->lastUsedTime:J

    const-wide/32 v2, 0xdbba0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 616
    sput-wide v0, Lcom/mbs/sahipay/CAApplication;->lastUsedTime:J

    goto :goto_0

    .line 619
    :cond_0
    sget-object v0, Lcom/mbs/sahipay/uibase/BaseActivity;->waiter:Lcom/mbs/base/util/IdealWaiter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mbs/base/util/IdealWaiter;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 623
    :cond_1
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    sget-object v1, Lcom/mbs/sahipay/uibase/BaseActivity;->act:Landroid/app/Activity;

    sget-object v4, Lcom/mbs/sahipay/uibase/BaseActivity;->callBack:Lcom/mbs/sahipay/uibase/BaseActivityInterface;

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/mbs/base/util/CommonComponents;->sessionTimeOut(Landroid/app/Activity;Lcom/mbs/sahipay/uibase/BaseActivityInterface;J)Lcom/mbs/base/util/IdealWaiter;

    move-result-object v0

    sput-object v0, Lcom/mbs/sahipay/uibase/BaseActivity;->waiter:Lcom/mbs/base/util/IdealWaiter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 628
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public printRecieptResult(ILjava/lang/String;Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptCopyType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "errorCode",
            "errorDescription",
            "receiptType",
            "copyType"
        }
    .end annotation

    return-void
.end method

.method public registerOTPService(Lcom/mbs/sahipay/autoOtpReceiver/AppSMSBroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appSMSBroadcastReceiver",
            "intentFilter"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 640
    invoke-virtual {p0, p1, p2}, Lcom/mbs/sahipay/uibase/BaseActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method protected setUpUi(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    return-void
.end method

.method protected setUpUi(Landroid/os/Bundle;Landroidx/databinding/ViewDataBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "savedInstanceState",
            "v"
        }
    .end annotation

    return-void
.end method

.method public showError(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "titalText",
            "alertMSG"
        }
    .end annotation

    .line 250
    :try_start_0
    new-instance v0, Lcom/mbs/sahipay/uibase/BaseActivity$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/mbs/sahipay/uibase/BaseActivity$2;-><init>(Lcom/mbs/sahipay/uibase/BaseActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/uibase/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 286
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 288
    :goto_0
    iget-object p1, p0, Lcom/mbs/sahipay/uibase/BaseActivity;->mDialog:Landroid/app/Dialog;

    return-object p1
.end method

.method public showErrorDialog(Ljava/lang/String;Lcom/mbs/sahipay/uibase/BaseActivity$DialogType;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "alertMessage",
            "dialogType",
            "dialogCallbackId"
        }
    .end annotation

    .line 449
    iput p3, p0, Lcom/mbs/sahipay/uibase/BaseActivity;->DIALOG_ID:I

    .line 451
    :try_start_0
    new-instance p2, Lcom/mbs/sahipay/uibase/BaseActivity$5;

    invoke-direct {p2, p0, p1}, Lcom/mbs/sahipay/uibase/BaseActivity$5;-><init>(Lcom/mbs/sahipay/uibase/BaseActivity;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/mbs/sahipay/uibase/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 479
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "progressBar",
            "context"
        }
    .end annotation

    .line 498
    invoke-virtual {p0}, Lcom/mbs/sahipay/uibase/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v0, 0x10

    invoke-virtual {p2, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 500
    iput-object p1, p0, Lcom/mbs/sahipay/uibase/BaseActivity;->appProgressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 502
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected showProgressMessage(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "baseObj",
            "msg"
        }
    .end annotation

    .line 205
    new-instance v0, Lcom/mbs/sahipay/uibase/BaseActivity$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/mbs/sahipay/uibase/BaseActivity$1;-><init>(Lcom/mbs/sahipay/uibase/BaseActivity;Landroid/app/Activity;Ljava/lang/String;)V

    .line 232
    invoke-virtual {v0}, Lcom/mbs/sahipay/uibase/BaseActivity$1;->start()V

    return-void
.end method

.method protected final stopProgress()V
    .locals 1

    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/mbs/sahipay/uibase/BaseActivity;->prgDlg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 240
    iput-object v0, p0, Lcom/mbs/sahipay/uibase/BaseActivity;->prgDlg:Landroid/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public switchContent(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "act"
        }
    .end annotation

    .line 321
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/uibase/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public touch(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "act"
        }
    .end annotation

    .line 357
    sget-object p1, Lcom/mbs/sahipay/uibase/BaseActivity;->waiter:Lcom/mbs/base/util/IdealWaiter;

    invoke-virtual {p1}, Lcom/mbs/base/util/IdealWaiter;->touch()V

    return-void
.end method

.method public unRegisterOTPService(Lcom/mbs/sahipay/autoOtpReceiver/AppSMSBroadcastReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appSMSBroadcastReceiver"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 646
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/uibase/BaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
