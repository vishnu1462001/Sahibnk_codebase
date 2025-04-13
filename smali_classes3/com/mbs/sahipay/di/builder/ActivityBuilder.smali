.class public abstract Lcom/mbs/sahipay/di/builder/ActivityBuilder;
.super Ljava/lang/Object;
.source "ActivityBuilder.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\'J\u0008\u0010\u0005\u001a\u00020\u0006H\'J\u0008\u0010\u0007\u001a\u00020\u0008H\'J\u0008\u0010\t\u001a\u00020\nH\'J\u0008\u0010\u000b\u001a\u00020\u000cH\'J\u0008\u0010\r\u001a\u00020\u000eH\'J\u0008\u0010\u000f\u001a\u00020\u0010H\'J\u0008\u0010\u0011\u001a\u00020\u0012H\'J\u0008\u0010\u0013\u001a\u00020\u0014H\'J\u0008\u0010\u0015\u001a\u00020\u0016H\'\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mbs/sahipay/di/builder/ActivityBuilder;",
        "",
        "()V",
        "bindEkyc",
        "Lcom/mbs/sahipay/ui/activity/EkycFragment;",
        "bindFirebaseNotification",
        "Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;",
        "bindForgotMpin",
        "Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;",
        "bindGenerateOtp",
        "Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;",
        "bindHomeActivity",
        "Lcom/mbs/sahipay/ui/home/HomeActivity;",
        "bindLogin",
        "Lcom/mbs/sahipay/ui/login/LoginActivity;",
        "bindMpin",
        "Lcom/mbs/sahipay/ui/mpin/MpinActivity;",
        "bindSimBinding",
        "Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;",
        "bindSplash",
        "Lcom/mbs/sahipay/ui/splash/SplashActivity;",
        "bindUserRegister",
        "Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bindEkyc()Lcom/mbs/sahipay/ui/activity/EkycFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
        modules = {
            Lcom/mbs/sahipay/di/modules/EkycModule;
        }
    .end annotation
.end method

.method public abstract bindFirebaseNotification()Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
        modules = {
            Lcom/mbs/sahipay/di/modules/FirebaseNotificationModule;
        }
    .end annotation
.end method

.method public abstract bindForgotMpin()Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
        modules = {
            Lcom/mbs/sahipay/di/modules/ForgotMpinActivityModule;,
            Lcom/mbs/sahipay/di/modules/OtpVerifyProvider;,
            Lcom/mbs/sahipay/di/modules/SetMpinProvider;,
            Lcom/mbs/sahipay/di/modules/ChangeRMNProvider;
        }
    .end annotation
.end method

.method public abstract bindGenerateOtp()Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
        modules = {
            Lcom/mbs/sahipay/di/modules/GenerateOtpFragmentModule;
        }
    .end annotation
.end method

.method public abstract bindHomeActivity()Lcom/mbs/sahipay/ui/home/HomeActivity;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
        modules = {
            Lcom/mbs/sahipay/di/modules/HomeActivityModule;,
            Lcom/mbs/sahipay/di/modules/DashboardProvider;,
            Lcom/mbs/sahipay/di/modules/EKYCListProvider;,
            Lcom/mbs/sahipay/di/modules/MyServiceListProvider;,
            Lcom/mbs/sahipay/di/modules/UpdateStatusRequestProvider;,
            Lcom/mbs/sahipay/di/modules/EkycDataDisplayProvider;,
            Lcom/mbs/sahipay/di/modules/TrackStatusProvider;,
            Lcom/mbs/sahipay/di/modules/NotificationProvider;,
            Lcom/mbs/sahipay/di/modules/BottomSheetProvider;,
            Lcom/mbs/sahipay/di/modules/EKYCBottomSheetProvider;,
            Lcom/mbs/sahipay/di/modules/OTPAuthenticationProvider;,
            Lcom/mbs/sahipay/di/modules/UpdateDetailsProvider;,
            Lcom/mbs/sahipay/di/modules/UpdateSIBDetailsProvider;,
            Lcom/mbs/sahipay/di/modules/AppWebViewProvider;,
            Lcom/mbs/sahipay/di/modules/CaptureDocumentImageProvider;,
            Lcom/mbs/sahipay/di/modules/CaptureUserImageProvider;,
            Lcom/mbs/sahipay/di/modules/CaptureDocumentSignatureProvider;,
            Lcom/mbs/sahipay/di/modules/InputAadhaarProvider;,
            Lcom/mbs/sahipay/di/modules/InputCurrentAddressProvider;,
            Lcom/mbs/sahipay/di/modules/CurrentAddressDeclarationProvider;,
            Lcom/mbs/sahipay/di/modules/CongratulationsProvider;,
            Lcom/mbs/sahipay/di/modules/StatusHelperViewProvider;,
            Lcom/mbs/sahipay/di/modules/ChangeMpinProvider;,
            Lcom/mbs/sahipay/di/modules/ChangeRMNProvider;,
            Lcom/mbs/sahipay/di/modules/OtpVerifyProvider;,
            Lcom/mbs/sahipay/di/modules/ServiceablePinCodeProvider;,
            Lcom/mbs/sahipay/di/modules/IdCardProvider;,
            Lcom/mbs/sahipay/di/modules/TermAndConditionFederalProvider;,
            Lcom/mbs/sahipay/di/modules/EkycDetailsFederalProvider;,
            Lcom/mbs/sahipay/di/modules/CustomerCurrentAddressProvider;,
            Lcom/mbs/sahipay/di/modules/CustomerProfileProvider;,
            Lcom/mbs/sahipay/di/modules/ProfilePreviewProvider;,
            Lcom/mbs/sahipay/di/modules/OTPAuthenticationYesProvider;,
            Lcom/mbs/sahipay/di/modules/EkycYesBankProvider;,
            Lcom/mbs/sahipay/di/modules/CustomerProfilePreviewProvider;,
            Lcom/mbs/sahipay/di/modules/CustomerProfilePreviewPgProvider;,
            Lcom/mbs/sahipay/di/modules/CustomerProfilePreviewTUProvider;,
            Lcom/mbs/sahipay/di/modules/CustomerProfilePreviewPgTUProvider;,
            Lcom/mbs/sahipay/di/modules/EkycAuBankProvider;,
            Lcom/mbs/sahipay/di/modules/NachSummaryProvider;,
            Lcom/mbs/sahipay/di/modules/NachUpdateBankDetailsFragmentProvider;,
            Lcom/mbs/sahipay/di/modules/NachSendLinkProvider;,
            Lcom/mbs/sahipay/di/modules/NachWebViewProvider;,
            Lcom/mbs/sahipay/di/modules/NachUploadFormProvider;,
            Lcom/mbs/sahipay/di/modules/eNachStatusProvider;,
            Lcom/mbs/sahipay/di/modules/pNachUpdateBankDetailProvider;,
            Lcom/mbs/sahipay/di/modules/NachSuccessFailureStatusProvider;,
            Lcom/mbs/sahipay/di/modules/OTPAuthenticationYesTUProvider;,
            Lcom/mbs/sahipay/di/modules/CustomerDetailRevalidateProvider;,
            Lcom/mbs/sahipay/di/modules/CpvDashboardProvider;,
            Lcom/mbs/sahipay/di/modules/CpvPreviewProvider;,
            Lcom/mbs/sahipay/di/modules/UpdateCpvStatusProvider;,
            Lcom/mbs/sahipay/di/modules/OtpAuthIDFCFastTagProvider;,
            Lcom/mbs/sahipay/di/modules/IDFCFastTagCustDeatilsProvider;,
            Lcom/mbs/sahipay/di/modules/FieldConnectProvider;,
            Lcom/mbs/sahipay/di/modules/CameraXLivePreviewActivityProvider;
        }
    .end annotation
.end method

.method public abstract bindLogin()Lcom/mbs/sahipay/ui/login/LoginActivity;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
        modules = {
            Lcom/mbs/sahipay/di/modules/LoginActivityModule;
        }
    .end annotation
.end method

.method public abstract bindMpin()Lcom/mbs/sahipay/ui/mpin/MpinActivity;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
        modules = {
            Lcom/mbs/sahipay/di/modules/MPINActivityModule;
        }
    .end annotation
.end method

.method public abstract bindSimBinding()Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
        modules = {
            Lcom/mbs/sahipay/di/modules/SimBindingActivityModule;,
            Lcom/mbs/sahipay/di/modules/SimSelectionProvider;,
            Lcom/mbs/sahipay/di/modules/SimSelectVerificationProvider;
        }
    .end annotation
.end method

.method public abstract bindSplash()Lcom/mbs/sahipay/ui/splash/SplashActivity;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
        modules = {
            Lcom/mbs/sahipay/di/modules/SplashActivityModule;
        }
    .end annotation
.end method

.method public abstract bindUserRegister()Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
        modules = {
            Lcom/mbs/sahipay/di/modules/UserRegisterFragmentModule;
        }
    .end annotation
.end method
