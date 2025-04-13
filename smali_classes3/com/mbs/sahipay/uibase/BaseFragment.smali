.class public abstract Lcom/mbs/sahipay/uibase/BaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "BaseFragment.java"

# interfaces
.implements Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/uibase/BaseFragment$DialogType;
    }
.end annotation


# static fields
.field public static act:Landroid/app/Activity;


# instance fields
.field DIALOG_ID:I

.field baseFragmentObj:Lcom/mbs/sahipay/uibase/BaseFragment;

.field protected etAmount:Landroid/widget/EditText;

.field protected isNavigationDrawer:Z

.field protected layoutId:I

.field mDialog:Landroid/app/Dialog;

.field private mMessageReceiver:Landroid/content/BroadcastReceiver;

.field protected tital:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lcom/mbs/sahipay/uibase/BaseFragment;->layoutId:I

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/mbs/sahipay/uibase/BaseFragment;->baseFragmentObj:Lcom/mbs/sahipay/uibase/BaseFragment;

    .line 60
    iput-object v0, p0, Lcom/mbs/sahipay/uibase/BaseFragment;->mMessageReceiver:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/mbs/sahipay/uibase/BaseFragment;->DIALOG_ID:I

    return-void
.end method


# virtual methods
.method protected MobileAlert(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 2
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

    .line 224
    :try_start_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/uibase/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/mbs/sahipay/uibase/BaseFragment$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbs/sahipay/uibase/BaseFragment$4;-><init>(Lcom/mbs/sahipay/uibase/BaseFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 239
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 241
    :goto_0
    iget-object p1, p0, Lcom/mbs/sahipay/uibase/BaseFragment;->mDialog:Landroid/app/Dialog;

    return-object p1
.end method

.method public OnBackPopUp(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 2
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

    .line 163
    :try_start_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/uibase/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/mbs/sahipay/uibase/BaseFragment$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbs/sahipay/uibase/BaseFragment$2;-><init>(Lcom/mbs/sahipay/uibase/BaseFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 182
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 184
    :goto_0
    iget-object p1, p0, Lcom/mbs/sahipay/uibase/BaseFragment;->mDialog:Landroid/app/Dialog;

    return-object p1
.end method

.method public afterTextChangeCustom(Landroid/text/Editable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    return-void
.end method

.method public backButtonAction()V
    .locals 3

    .line 128
    invoke-virtual {p0}, Lcom/mbs/sahipay/uibase/BaseFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 133
    sget-object v2, Lcom/mbs/sahipay/uibase/BaseFragment;->act:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 137
    sget-object v2, Lcom/mbs/sahipay/uibase/BaseFragment;->act:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 140
    sget-object v0, Lcom/mbs/sahipay/uibase/BaseFragment;->act:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 143
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :goto_0
    return-void
.end method

.method protected checkRunTimePermission([Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "permissionArrays",
            "requestCode"
        }
    .end annotation

    .line 317
    invoke-virtual {p0, p1, p2}, Lcom/mbs/sahipay/uibase/BaseFragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public getHeaderFromUtilMgr(I)Ljava/util/Hashtable;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reqAPI"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 270
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    const/4 v1, 0x2

    const-string v2, "Content-Type"

    if-ne p1, v1, :cond_0

    const-string p1, "application/x-www-form-urlencoded"

    .line 272
    invoke-virtual {v0, v2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "application/json"

    .line 274
    invoke-virtual {v0, v2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "DeviceNo"

    .line 275
    invoke-static {}, Lcom/mbs/sahipay/config/DeviceConfig;->getDeviceNo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "DeviceType"

    const-string v1, "Android"

    .line 276
    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public getTagName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected init()V
    .locals 0

    return-void
.end method

.method public onBottomNavigationClick(ILandroid/view/MenuItem;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "item"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    .line 67
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p3

    invoke-virtual {p0}, Lcom/mbs/sahipay/uibase/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/mbs/base/util/CommonComponents;->hideKeyboard(Landroid/content/Context;)V

    .line 69
    invoke-virtual {p0}, Lcom/mbs/sahipay/uibase/BaseFragment;->init()V

    .line 71
    iget p3, p0, Lcom/mbs/sahipay/uibase/BaseFragment;->layoutId:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    if-nez p3, :cond_0

    .line 73
    iget p3, p0, Lcom/mbs/sahipay/uibase/BaseFragment;->layoutId:I

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/uibase/BaseFragment;->setUpUi(Landroid/view/View;)V

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    .line 77
    invoke-virtual {p0, p1, p3}, Lcom/mbs/sahipay/uibase/BaseFragment;->setUpUi(Landroid/view/View;Landroidx/databinding/ViewDataBinding;)V

    .line 80
    :goto_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/uibase/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    sput-object p2, Lcom/mbs/sahipay/uibase/BaseFragment;->act:Landroid/app/Activity;

    .line 81
    iput-object p0, p0, Lcom/mbs/sahipay/uibase/BaseFragment;->baseFragmentObj:Lcom/mbs/sahipay/uibase/BaseFragment;

    .line 84
    invoke-virtual {p0}, Lcom/mbs/sahipay/uibase/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/mbs/sahipay/uibase/DrawerLocker;

    iget-boolean p3, p0, Lcom/mbs/sahipay/uibase/BaseFragment;->isNavigationDrawer:Z

    invoke-interface {p2, p3}, Lcom/mbs/sahipay/uibase/DrawerLocker;->setDrawerEnabled(Z)V

    .line 86
    new-instance p2, Lcom/mbs/sahipay/uibase/BaseFragment$1;

    invoke-direct {p2, p0}, Lcom/mbs/sahipay/uibase/BaseFragment$1;-><init>(Lcom/mbs/sahipay/uibase/BaseFragment;)V

    iput-object p2, p0, Lcom/mbs/sahipay/uibase/BaseFragment;->mMessageReceiver:Landroid/content/BroadcastReceiver;

    return-object p1
.end method

.method public onDialogButtonClick(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    return-void
.end method

.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 261
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/mbs/sahipay/uibase/BaseFragment;->onBottomNavigationClick(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 4

    .line 114
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 115
    invoke-virtual {p0}, Lcom/mbs/sahipay/uibase/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/uibase/BaseFragment;->mMessageReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "EVENT_SNACKBAR"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onSMSReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sender",
            "msg"
        }
    .end annotation

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

.method protected sendMySMS(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "phone",
            "message",
            "subscriptionID"
        }
    .end annotation

    .line 295
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {p0}, Lcom/mbs/sahipay/uibase/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "Please Enter a Valid Phone Number"

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 301
    :cond_0
    invoke-static {p3}, Landroid/telephony/SmsManager;->getSmsManagerForSubscriptionId(I)Landroid/telephony/SmsManager;

    move-result-object p3

    .line 303
    invoke-virtual {p3, p2}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 304
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 305
    invoke-virtual {p0}, Lcom/mbs/sahipay/uibase/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "SMS_SENT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 306
    invoke-virtual {p0}, Lcom/mbs/sahipay/uibase/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "SMS_DELIVERED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    const/4 v4, 0x0

    move-object v2, p3

    move-object v3, p1

    .line 307
    invoke-virtual/range {v2 .. v7}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected setUpUi(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    return-void
.end method

.method protected setUpUi(Landroid/view/View;Landroidx/databinding/ViewDataBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "viewDataBinding"
        }
    .end annotation

    return-void
.end method

.method public showError(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 2
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

    .line 190
    :try_start_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/uibase/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/mbs/sahipay/uibase/BaseFragment$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbs/sahipay/uibase/BaseFragment$3;-><init>(Lcom/mbs/sahipay/uibase/BaseFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 215
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 217
    :goto_0
    iget-object p1, p0, Lcom/mbs/sahipay/uibase/BaseFragment;->mDialog:Landroid/app/Dialog;

    return-object p1
.end method

.method public showErrorDialog(Ljava/lang/String;Lcom/mbs/sahipay/uibase/BaseFragment$DialogType;ILandroid/widget/Button;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0,
            0x10
        }
        names = {
            "alertMessage",
            "dialogType",
            "dialogCallbackId",
            "submitButton"
        }
    .end annotation

    .line 334
    iput p3, p0, Lcom/mbs/sahipay/uibase/BaseFragment;->DIALOG_ID:I

    .line 336
    :try_start_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/uibase/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    new-instance v0, Lcom/mbs/sahipay/uibase/BaseFragment$5;

    invoke-direct {v0, p0, p2, p1, p4}, Lcom/mbs/sahipay/uibase/BaseFragment$5;-><init>(Lcom/mbs/sahipay/uibase/BaseFragment;Lcom/mbs/sahipay/uibase/BaseFragment$DialogType;Ljava/lang/String;Landroid/widget/Button;)V

    invoke-virtual {p3, v0}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 387
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
