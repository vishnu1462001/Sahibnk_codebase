.class public final Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;
.super Landroidx/fragment/app/Fragment;
.source "InputAadhaarFragment.kt"

# interfaces
.implements Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;
.implements Lcom/mbs/sahipay/data/remote/ServerResponseListner;
.implements Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;
.implements Lcom/mbs/sahipay/ui/fragment/FingerSelectionClick;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInputAadhaarFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputAadhaarFragment.kt\ncom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2383:1\n1#2:2384\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0093\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e*\u0001\u001c\u0018\u0000 \u00d6\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u00d6\u0001B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010i\u001a\u00020j2\u0008\u0010k\u001a\u0004\u0018\u00010lH\u0016J\u0018\u0010m\u001a\u00020j2\u0006\u0010n\u001a\u00020o2\u0006\u0010p\u001a\u00020qH\u0002J\u0010\u0010r\u001a\u00020s2\u0006\u0010t\u001a\u00020\u0008H\u0002J\u0008\u0010u\u001a\u00020sH\u0002J\u0010\u0010v\u001a\u0004\u0018\u00010\u000c2\u0006\u0010w\u001a\u00020IJ\u0010\u0010x\u001a\u0004\u0018\u00010\u000c2\u0006\u0010w\u001a\u00020IJ\u0010\u0010y\u001a\u0004\u0018\u00010\u000c2\u0006\u0010w\u001a\u00020IJ\u0010\u0010z\u001a\u0004\u0018\u00010\u000c2\u0006\u0010w\u001a\u00020IJ\u0010\u0010{\u001a\u0004\u0018\u00010\u000c2\u0006\u0010w\u001a\u00020IJ\u0012\u0010|\u001a\u0004\u0018\u00010\u000c2\u0006\u0010}\u001a\u00020\u000cH\u0002J\u0013\u0010~\u001a\u0004\u0018\u00010\u000c2\t\u0010\u007f\u001a\u0005\u0018\u00010\u0080\u0001J\u0013\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u007f\u001a\u0004\u0018\u00010hJ\t\u0010\u0082\u0001\u001a\u00020\u000cH\u0016J\u0007\u0010\u0083\u0001\u001a\u00020<J\t\u0010\u0084\u0001\u001a\u00020<H\u0002J\u0015\u0010\u0085\u0001\u001a\u00020j2\n\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0087\u0001H\u0016J\u0011\u0010\u0088\u0001\u001a\u00020j2\u0006\u0010p\u001a\u00020qH\u0016J\u0007\u0010\u0089\u0001\u001a\u00020jJ\u001c\u0010\u008a\u0001\u001a\u00020<2\u0007\u0010\u008b\u0001\u001a\u00020\u00082\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u0001H\u0016J\t\u0010\u008e\u0001\u001a\u00020jH\u0016J\u001e\u0010\u008f\u0001\u001a\u00020j2\u0008\u0010w\u001a\u0004\u0018\u00010I2\t\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u000cH\u0016J.\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u0092\u00012\u0008\u0010\u0093\u0001\u001a\u00030\u0094\u00012\n\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0096\u00012\n\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0087\u0001H\u0016J\u0012\u0010\u0097\u0001\u001a\u00020j2\u0007\u0010\u008b\u0001\u001a\u00020\u0008H\u0016J\u001b\u0010\u0098\u0001\u001a\u00020j2\u0007\u0010\u0099\u0001\u001a\u00020S2\u0007\u0010\u009a\u0001\u001a\u00020\u000cH\u0016J\u0012\u0010\u0098\u0001\u001a\u00020j2\u0007\u0010\u009a\u0001\u001a\u00020\u000cH\u0016J\u0012\u0010\u009b\u0001\u001a\u00020j2\u0007\u0010\u009c\u0001\u001a\u00020\u0008H\u0016J\u001b\u0010\u009d\u0001\u001a\u00020j2\u0007\u0010\u009e\u0001\u001a\u00020\u000c2\u0007\u0010\u009f\u0001\u001a\u00020\u000cH\u0016J\u0012\u0010\u00a0\u0001\u001a\u00020j2\u0007\u0010\u00a1\u0001\u001a\u00020\u0008H\u0016J\u0012\u0010\u00a2\u0001\u001a\u00020j2\u0007\u0010\u00a3\u0001\u001a\u00020\u0008H\u0016J4\u0010\u00a4\u0001\u001a\u00020j2\u0007\u0010\u00a5\u0001\u001a\u00020\u00082\u0010\u0010\u00a6\u0001\u001a\u000b\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u00a7\u00012\u0008\u0010\u00a8\u0001\u001a\u00030\u00a9\u0001H\u0016\u00a2\u0006\u0003\u0010\u00aa\u0001J\u001f\u0010\u00ab\u0001\u001a\u00020j2\t\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\u000c2\t\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u000cH\u0016J)\u0010\u00ae\u0001\u001a\u00020j2\n\u0010\u00af\u0001\u001a\u0005\u0018\u00010\u00b0\u00012\u0007\u0010\u009e\u0001\u001a\u00020\u00082\t\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u000cH\u0016J\u0012\u0010\u00b1\u0001\u001a\u00020j2\u0007\u0010\u00b2\u0001\u001a\u00020SH\u0016J\u001b\u0010\u00b1\u0001\u001a\u00020j2\u0007\u0010\u00b2\u0001\u001a\u00020S2\u0007\u0010\u00b3\u0001\u001a\u00020\u0008H\u0016J\u001b\u0010\u00b1\u0001\u001a\u00020j2\u0007\u0010\u00b2\u0001\u001a\u00020S2\u0007\u0010\u009f\u0001\u001a\u00020\u000cH\u0016J\u0007\u0010\u00b4\u0001\u001a\u00020jJ5\u0010\u00b5\u0001\u001a\u00020j2\u0007\u0010\u009e\u0001\u001a\u00020\u00082\t\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u000c2\n\u0010\u00b6\u0001\u001a\u0005\u0018\u00010\u00b7\u00012\n\u0010\u00b8\u0001\u001a\u0005\u0018\u00010\u00b9\u0001H\u0016J\u0007\u0010\u00ba\u0001\u001a\u00020jJ\u0007\u0010\u00bb\u0001\u001a\u00020jJ\u0007\u0010\u00bc\u0001\u001a\u00020jJ\u0007\u0010\u00bd\u0001\u001a\u00020jJ\u0007\u0010\u00be\u0001\u001a\u00020jJ3\u0010\u00bf\u0001\u001a\u00020j2\u0007\u0010\u00b2\u0001\u001a\u00020I2\u0006\u0010[\u001a\u00020\u000c2\u0007\u0010\u00c0\u0001\u001a\u00020\u000c2\u0007\u0010\u00c1\u0001\u001a\u00020\u000c2\u0007\u0010\u00c2\u0001\u001a\u00020\u000cJ\t\u0010\u00c3\u0001\u001a\u00020jH\u0002J\t\u0010\u00c4\u0001\u001a\u00020jH\u0002J\u0011\u0010\u00c5\u0001\u001a\u00020j2\u0006\u0010t\u001a\u00020\u0008H\u0002J\u001b\u0010\u00c6\u0001\u001a\u00020j2\u0007\u0010\u00b2\u0001\u001a\u00020I2\u0007\u0010\u00c7\u0001\u001a\u00020<H\u0002J\u001b\u0010\u00c8\u0001\u001a\u00020j2\u0007\u0010\u00b2\u0001\u001a\u00020I2\u0007\u0010\u00c7\u0001\u001a\u00020<H\u0002J\u001b\u0010\u00c9\u0001\u001a\u00020j2\u0007\u0010\u00b2\u0001\u001a\u00020I2\u0007\u0010\u00c7\u0001\u001a\u00020<H\u0002J\u001b\u0010\u00ca\u0001\u001a\u00020j2\u0007\u0010\u00b2\u0001\u001a\u00020I2\u0007\u0010\u00c7\u0001\u001a\u00020<H\u0002J\u001b\u0010\u00cb\u0001\u001a\u00020j2\u0007\u0010\u00b2\u0001\u001a\u00020I2\u0007\u0010\u00c7\u0001\u001a\u00020<H\u0002J\u001b\u0010\u00cc\u0001\u001a\u00020j2\u0007\u0010\u00b2\u0001\u001a\u00020I2\u0007\u0010\u00c7\u0001\u001a\u00020<H\u0002J\u001a\u0010\u00cd\u0001\u001a\u00020j2\u0006\u0010n\u001a\u00020o2\t\u0010\u00ce\u0001\u001a\u0004\u0018\u00010qJ\u0007\u0010\u00cf\u0001\u001a\u00020jJ\t\u0010\u00d0\u0001\u001a\u00020jH\u0002J\u0007\u0010\u00d1\u0001\u001a\u00020jJ\u001a\u0010\u00d2\u0001\u001a\u00020j2\u0006\u0010P\u001a\u00020\u000c2\u0007\u0010\u00d3\u0001\u001a\u00020\u0008H\u0016J\u0007\u0010\u00d4\u0001\u001a\u00020jJ\u0007\u0010\u00d5\u0001\u001a\u00020jR\u0014\u0010\u0007\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010#\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0010\"\u0004\u0008%\u0010\u0012R\u001a\u0010&\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\n\"\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\n\"\u0004\u0008,\u0010)R\u001c\u0010-\u001a\u0004\u0018\u00010.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001e\u00103\u001a\u0002048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u000e\u00109\u001a\u00020:X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010=\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u0010\"\u0004\u0008?\u0010\u0012R\u001e\u0010@\u001a\u00020A8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u0014\u0010F\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010\nR\u000e\u0010H\u001a\u00020IX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010J\u001a\u00020K8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u0014\u0010P\u001a\u00020\u000cX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010\u0010R\u001a\u0010R\u001a\u00020SX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\u001a\u0010X\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010\u0010\"\u0004\u0008Z\u0010\u0012R\u000e\u0010[\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\\\u001a\u00020]X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010^\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010\u0010\"\u0004\u0008`\u0010\u0012R\u000e\u0010a\u001a\u00020bX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010c\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010\u0010\"\u0004\u0008e\u0010\u0012R\u000e\u0010f\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010g\u001a\u00020hX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00d7\u0001"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;",
        "Lcom/mbs/sahipay/data/remote/ServerResponseListner;",
        "Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;",
        "Lcom/mbs/sahipay/ui/fragment/FingerSelectionClick;",
        "()V",
        "REQ_POST",
        "",
        "getREQ_POST",
        "()I",
        "SaveDataisFailed",
        "",
        "SaveDataresponseCodeForFail",
        "aadhaarNumber",
        "getAadhaarNumber",
        "()Ljava/lang/String;",
        "setAadhaarNumber",
        "(Ljava/lang/String;)V",
        "apiService",
        "Lcom/mbs/sahipay/data/remote/AppApiService;",
        "getApiService",
        "()Lcom/mbs/sahipay/data/remote/AppApiService;",
        "setApiService",
        "(Lcom/mbs/sahipay/data/remote/AppApiService;)V",
        "binding",
        "Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;",
        "callback",
        "com/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment$callback$1",
        "Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment$callback$1;",
        "custDetailsRequestParams",
        "Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagUpdateBioReq;",
        "custDetais",
        "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;",
        "custImage",
        "deviceFingerData",
        "getDeviceFingerData",
        "setDeviceFingerData",
        "ekycAttempt",
        "getEkycAttempt",
        "setEkycAttempt",
        "(I)V",
        "ekycErrorCount",
        "getEkycErrorCount",
        "setEkycErrorCount",
        "fingerDialog",
        "Lcom/mbs/sahipay/ui/fragment/FingerSelectionFragment;",
        "getFingerDialog",
        "()Lcom/mbs/sahipay/ui/fragment/FingerSelectionFragment;",
        "setFingerDialog",
        "(Lcom/mbs/sahipay/ui/fragment/FingerSelectionFragment;)V",
        "indusEkycService",
        "Lcom/mbs/sahipay/data/remote/IndusEkycService;",
        "getIndusEkycService",
        "()Lcom/mbs/sahipay/data/remote/IndusEkycService;",
        "setIndusEkycService",
        "(Lcom/mbs/sahipay/data/remote/IndusEkycService;)V",
        "indusIndDataHolder",
        "Lcom/mbs/sahipay/util/IndusIndDataHolder;",
        "isRunning",
        "",
        "kycFor",
        "getKycFor",
        "setKycFor",
        "locationManager",
        "Lcom/mbs/sahipay/location/LocationManagerProvider;",
        "getLocationManager",
        "()Lcom/mbs/sahipay/location/LocationManagerProvider;",
        "setLocationManager",
        "(Lcom/mbs/sahipay/location/LocationManagerProvider;)V",
        "locationPermissionRequest",
        "getLocationPermissionRequest",
        "pidDetailsModelSaveDevCon",
        "Lcom/mbs/base/Model/servicemodel/PidDetailsModel;",
        "prefs",
        "Lcom/mbs/sahipay/sharedPreferences/PrefManager;",
        "getPrefs",
        "()Lcom/mbs/sahipay/sharedPreferences/PrefManager;",
        "setPrefs",
        "(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V",
        "response",
        "getResponse",
        "responseModel",
        "",
        "getResponseModel",
        "()Ljava/lang/Object;",
        "setResponseModel",
        "(Ljava/lang/Object;)V",
        "responseString",
        "getResponseString",
        "setResponseString",
        "rrn",
        "saveDatarequest",
        "Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;",
        "uidVidType",
        "getUidVidType",
        "setUidVidType",
        "verifyOtpIdfcFastTagDetails",
        "Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagVerifyOtp$BankResponse;",
        "vidNumber",
        "getVidNumber",
        "setVidNumber",
        "wadh_yes",
        "yesEkycDetail",
        "Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;",
        "afterTextChangeCustom",
        "",
        "s",
        "Landroid/text/Editable;",
        "connectToServer",
        "vReq",
        "Lcom/mbs/base/communicationmanager/ServiceRequestData;",
        "context",
        "Landroid/content/Context;",
        "createAuUpdateSvrRequest",
        "Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest;",
        "statusCode",
        "createUpdateSvrRequest",
        "getAPIAadharSeedingISO",
        "pidDetailsModel",
        "getAPIAadharSeedingISOAU",
        "getAPIAadharSeedingISOIDFC",
        "getAPIAadharSeedingISOYES",
        "getAPIAadharSeedingYES",
        "getAddressFormattedString",
        "houseNo",
        "getCurrentAddressAu",
        "data",
        "Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$UIDData;",
        "getCurrentAddressYes",
        "getTagName",
        "isEKYCRequestValid",
        "locationEnabled",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onAttach",
        "onBackPress",
        "onBottomNavigationClick",
        "id",
        "item",
        "Landroid/view/MenuItem;",
        "onCancelClick",
        "onCaptureFingerResult",
        "errorDescription",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDialogButtonClick",
        "onError",
        "jsonObject",
        "error",
        "onNegativeButtonClick",
        "negativeButtonId",
        "onNetworkError",
        "errorCode",
        "tag",
        "onPositiveButtonClick",
        "positiveButtonId",
        "onProceedClick",
        "fingerId",
        "onRequestPermissionsResult",
        "requestCode",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onSMSReceived",
        "sender",
        "msg",
        "onSmartCardResult",
        "tranDB",
        "Lcom/mbs/sahipay/telpo/data/Database/TranDB;",
        "onSuccess",
        "model",
        "requestType",
        "pressCancelButton",
        "printRecieptResult",
        "receiptType",
        "Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;",
        "copyType",
        "Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptCopyType;",
        "processAu",
        "processIDFC",
        "processIcici",
        "processIndusind",
        "processYesBank",
        "saveDeviceConfigurationToServer",
        "isFail",
        "respCode",
        "respMsg",
        "sendDataToServer",
        "sendDataToServerCustReqIDFC",
        "sendDataToServerUpdate",
        "sendEkycRequest",
        "u3",
        "sendEkycRequestAU",
        "sendEkycRequestICICI",
        "sendEkycRequestIDFC",
        "sendEkycRequestIDFC_FastTag",
        "sendEkycRequestYes",
        "sendPostRequestToServer",
        "c",
        "showMaxLimitDialog",
        "switchScreen",
        "updateUI",
        "validateResponse",
        "apiId",
        "verifyWADH",
        "yesBankCallBackAPI",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment$Companion;

.field public static final TAG:Ljava/lang/String; = "Input Aadhaar"


# instance fields
.field private final REQ_POST:I

.field private SaveDataisFailed:Ljava/lang/String;

.field private SaveDataresponseCodeForFail:Ljava/lang/String;

.field private aadhaarNumber:Ljava/lang/String;

.field public apiService:Lcom/mbs/sahipay/data/remote/AppApiService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private binding:Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;

.field private final callback:Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment$callback$1;

.field private custDetailsRequestParams:Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagUpdateBioReq;

.field private custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

.field private custImage:Ljava/lang/String;

.field private deviceFingerData:Ljava/lang/String;

.field private ekycAttempt:I

.field private ekycErrorCount:I

.field private fingerDialog:Lcom/mbs/sahipay/ui/fragment/FingerSelectionFragment;

.field public indusEkycService:Lcom/mbs/sahipay/data/remote/IndusEkycService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private indusIndDataHolder:Lcom/mbs/sahipay/util/IndusIndDataHolder;

.field private isRunning:Z

.field private kycFor:Ljava/lang/String;

.field public locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final locationPermissionRequest:I

.field private pidDetailsModelSaveDevCon:Lcom/mbs/base/Model/servicemodel/PidDetailsModel;

.field public prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final response:Ljava/lang/String;

.field public responseModel:Ljava/lang/Object;

.field private responseString:Ljava/lang/String;

.field private rrn:Ljava/lang/String;

.field private saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

.field private uidVidType:Ljava/lang/String;

.field private verifyOtpIdfcFastTagDetails:Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagVerifyOtp$BankResponse;

.field private vidNumber:Ljava/lang/String;

.field private wadh_yes:Ljava/lang/String;

.field private yesEkycDetail:Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;


# direct methods
.method public static synthetic $r8$lambda$3_gH1c-swcyZiL5H6agzun_CwXQ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->onActivityCreated$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lA_xDLbadky_JCRMEnMjHKFjO4k(Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->onActivityCreated$lambda$1(Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$nHY2mjXlo4tUl9EbXVS0tXklFlQ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->onActivityCreated$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    .line 89
    invoke-direct/range {p0 .. p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v1, ""

    .line 97
    iput-object v1, v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->aadhaarNumber:Ljava/lang/String;

    .line 98
    iput-object v1, v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->vidNumber:Ljava/lang/String;

    const/16 v2, 0x15

    .line 99
    iput v2, v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->locationPermissionRequest:I

    .line 107
    iput-object v1, v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->rrn:Ljava/lang/String;

    .line 108
    iput-object v1, v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->SaveDataresponseCodeForFail:Ljava/lang/String;

    const-string v2, "0"

    .line 109
    iput-object v2, v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->SaveDataisFailed:Ljava/lang/String;

    .line 110
    iput-object v1, v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->wadh_yes:Ljava/lang/String;

    .line 112
    iput-object v1, v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->uidVidType:Ljava/lang/String;

    const/4 v2, 0x1

    .line 113
    iput v2, v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->ekycAttempt:I

    .line 114
    iput-object v1, v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->deviceFingerData:Ljava/lang/String;

    .line 115
    iput-object v1, v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->response:Ljava/lang/String;

    .line 118
    new-instance v15, Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagUpdateBioReq;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xfff

    const/16 v18, 0x0

    move-object v3, v15

    move-object v2, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v3 .. v17}, Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagUpdateBioReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->custDetailsRequestParams:Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagUpdateBioReq;

    .line 141
    iput-object v1, v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->responseString:Ljava/lang/String;

    .line 142
    iput-object v1, v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->kycFor:Ljava/lang/String;

    .line 145
    new-instance v1, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment$callback$1;

    invoke-direct {v1, v0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment$callback$1;-><init>(Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;)V

    iput-object v1, v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->callback:Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment$callback$1;

    const/4 v1, 0x1

    .line 849
    iput v1, v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->REQ_POST:I

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;)Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->binding:Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;

    return-object p0
.end method

.method public static final synthetic access$getCustDetais$p(Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;)Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    return-object p0
.end method

.method public static final synthetic access$locationEnabled(Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;)Z
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->locationEnabled()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setCustDetailsRequestParams$p(Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagUpdateBioReq;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->custDetailsRequestParams:Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagUpdateBioReq;

    return-void
.end method

.method public static final synthetic access$setCustDetais$p(Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    return-void
.end method

.method public static final synthetic access$setSaveDatarequest$p(Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    return-void
.end method

.method public static final synthetic access$setVerifyOtpIdfcFastTagDetails$p(Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagVerifyOtp$BankResponse;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->verifyOtpIdfcFastTagDetails:Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagVerifyOtp$BankResponse;

    return-void
.end method

.method private final connectToServer(Lcom/mbs/base/communicationmanager/ServiceRequestData;Landroid/content/Context;)V
    .locals 9

    .line 852
    iget-object v1, p1, Lcom/mbs/base/communicationmanager/ServiceRequestData;->serviceURL:Ljava/lang/String;

    .line 853
    iget-object v2, p1, Lcom/mbs/base/communicationmanager/ServiceRequestData;->requestBody:Ljava/lang/String;

    .line 854
    iget v7, p1, Lcom/mbs/base/communicationmanager/ServiceRequestData;->apiID:I

    const/4 v6, 0x0

    .line 856
    new-instance p1, Lcom/mbs/base/communicationmanager/RequestData;

    .line 859
    invoke-static {}, Lcom/mbs/base/communicationmanager/CommunicationManager;->getInstance()Lcom/mbs/base/communicationmanager/CommunicationManager;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/mbs/base/communicationmanager/CommunicationManager;->getHeaderFromUtilMgr(I)Ljava/util/Hashtable;

    move-result-object v3

    .line 860
    move-object v8, p0

    check-cast v8, Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;

    .line 861
    iget v5, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->REQ_POST:I

    move-object v0, p1

    move-object v4, v8

    .line 856
    invoke-direct/range {v0 .. v7}, Lcom/mbs/base/communicationmanager/RequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;IZI)V

    .line 865
    new-instance v0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;

    invoke-direct {v0}, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;-><init>()V

    invoke-virtual {v0, p1, v8, p2}, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->sendPostRequest(Lcom/mbs/base/communicationmanager/RequestData;Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;Landroid/content/Context;)V

    return-void
.end method

.method private final createAuUpdateSvrRequest(I)Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest;
    .locals 12

    .line 2168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v7, ""

    .line 2171
    new-instance v10, Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest$DataUpdateSvrReq;

    .line 2172
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const-string v2, "custDetais"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v4

    .line 2173
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v5

    .line 2174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2175
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    const-string v2, "saveDatarequest"

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;->getRemark()Ljava/lang/String;

    move-result-object v6

    .line 2176
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v8

    .line 2178
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    invoke-virtual {v3}, Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;->getCustImage()Ljava/lang/String;

    move-result-object v9

    const-string v11, ""

    move-object v1, v10

    move-object v2, v4

    move-object v3, v5

    move-object v4, p1

    move-object v5, v6

    move-object v6, v8

    move-object v8, v9

    move-object v9, v11

    .line 2171
    invoke-direct/range {v1 .. v9}, Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest$DataUpdateSvrReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2170
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2182
    new-instance p1, Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest;

    invoke-direct {p1, v0}, Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest;-><init>(Ljava/util/ArrayList;)V

    return-object p1
.end method

.method private final createUpdateSvrRequest()Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest;
    .locals 12

    .line 2215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v7, ""

    .line 2221
    new-instance v10, Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest$DataUpdateSvrReq;

    .line 2222
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const/4 v2, 0x0

    const-string v3, "custDetais"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v4

    .line 2223
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0xa

    .line 2224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, ""

    .line 2226
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v8

    .line 2228
    iget-object v9, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->custImage:Ljava/lang/String;

    const-string v11, ""

    move-object v1, v10

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v9

    move-object v9, v11

    .line 2221
    invoke-direct/range {v1 .. v9}, Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest$DataUpdateSvrReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2220
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2232
    new-instance v1, Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest;

    invoke-direct {v1, v0}, Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest;-><init>(Ljava/util/ArrayList;)V

    return-object v1
.end method

.method private final getAddressFormattedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1865
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "null"

    const/4 v1, 0x1

    .line 1866
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1867
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private final locationEnabled()Z
    .locals 4

    .line 497
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/location/LocationManager;

    const/4 v1, 0x0

    .line 501
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "gps"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 503
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move v2, v1

    .line 506
    :goto_1
    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "network"

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 508
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    :goto_2
    if-nez v2, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private static final onActivityCreated$lambda$1(Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;Landroid/widget/RadioGroup;I)V
    .locals 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0a03c8

    const/16 v0, 0x8

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const-string v4, "binding"

    if-ne p2, p1, :cond_3

    .line 303
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->binding:Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;

    if-nez p1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_0
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;->etAadhaar:Lcom/google/android/material/textfield/TextInputEditText;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 304
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->binding:Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;

    if-nez p1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;->tilVid:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 305
    iget-object p0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->binding:Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;

    if-nez p0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, p0

    :goto_0
    iget-object p0, v3, Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;->tilAadhaar:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    goto :goto_2

    .line 307
    :cond_3
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->binding:Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;

    if-nez p1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_4
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;->etAadhaar:Lcom/google/android/material/textfield/TextInputEditText;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->binding:Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;

    if-nez p1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;->tilVid:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 309
    iget-object p0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->binding:Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;

    if-nez p0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v3, p0

    :goto_1
    iget-object p0, v3, Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;->tilAadhaar:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private static final onActivityCreated$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onActivityCreated$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final sendDataToServer()V
    .locals 14

    .line 2186
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2187
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->binding:Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget-object v2, v2, Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 2188
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->createUpdateSvrRequest()Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest;

    move-result-object v0

    .line 2189
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2190
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "request"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2191
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->custImage:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "requestcdccec"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2192
    new-instance v0, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 2193
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v5

    .line 2194
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    .line 2196
    move-object v8, p0

    check-cast v8, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v9, 0x0

    const-string v10, "updateSRRequest"

    .line 2199
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v11, v2

    check-cast v11, Landroid/content/Context;

    .line 2200
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v12

    .line 2201
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v13

    move-object v4, v0

    .line 2192
    invoke-direct/range {v4 .. v13}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 2203
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_0

    .line 2206
    :cond_1
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 2207
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1302ea

    .line 2209
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Alert"

    .line 2206
    invoke-virtual {v0, v1, v3, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final sendDataToServerCustReqIDFC()V
    .locals 13

    .line 1656
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1657
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1658
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->binding:Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget-object v2, v2, Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 1661
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->custDetailsRequestParams:Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagUpdateBioReq;

    .line 1662
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1664
    new-instance v12, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 1665
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa

    .line 1666
    move-object v6, p0

    check-cast v6, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v7, 0x0

    const-string v8, "IDFCFasTag_UpdateBio"

    .line 1667
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v10

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v11

    move-object v2, v12

    .line 1664
    invoke-direct/range {v2 .. v11}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 1669
    invoke-virtual {v12}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_0

    .line 1671
    :cond_1
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 1672
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    .line 1673
    sget-object v2, Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;->ALERT:Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

    const v3, 0x7f1302ea

    .line 1674
    invoke-virtual {p0, v3}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1671
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final sendDataToServerUpdate(I)V
    .locals 12

    .line 2142
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2143
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->binding:Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget-object v2, v2, Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 2144
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->createAuUpdateSvrRequest(I)Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest;

    move-result-object p1

    .line 2145
    invoke-static {p1}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2146
    new-instance v0, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 2147
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v3

    .line 2148
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 2150
    move-object v6, p0

    check-cast v6, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v7, 0x0

    const-string v8, "updateSRRequest"

    .line 2153
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v9, p1

    check-cast v9, Landroid/content/Context;

    .line 2154
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v10

    .line 2155
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v11

    move-object v2, v0

    .line 2146
    invoke-direct/range {v2 .. v11}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 2157
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_0

    .line 2160
    :cond_1
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 2161
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f1302ea

    .line 2163
    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Alert"

    .line 2160
    invoke-virtual {p1, v0, v2, v1}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final sendEkycRequest(Lcom/mbs/base/Model/servicemodel/PidDetailsModel;Z)V
    .locals 11

    .line 745
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->binding:Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p2, v1, v2}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 746
    invoke-static {}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getInstance()Lcom/mbs/sahipay/util/IndusIndDataHolder;

    move-result-object p2

    .line 747
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/base/util/CommonComponents;->getCurrentTimeMilllis()Ljava/lang/String;

    move-result-object v1

    .line 746
    invoke-virtual {p2, v1}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->setAddresstimestamp(Ljava/lang/String;)V

    .line 750
    new-instance p2, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestIndusInd;

    .line 751
    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->aadhaarNumber:Ljava/lang/String;

    .line 752
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getMobileNumber()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MMsss"

    invoke-static {v2}, Lcom/mbs/base/util/CommonComponents;->getCurrentDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 753
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getAPIAadharSeedingISO(Lcom/mbs/base/Model/servicemodel/PidDetailsModel;)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f130448

    .line 754
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "NA"

    const-string v8, "240000"

    .line 757
    iget-object v9, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->vidNumber:Ljava/lang/String;

    const-string v10, "NA"

    move-object v2, p2

    .line 750
    invoke-direct/range {v2 .. v10}, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestIndusInd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "OkHttp SAN Indus "

    .line 761
    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestIndusInd;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 763
    invoke-static {p2}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 764
    new-instance p2, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 765
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getIndusEkycService()Lcom/mbs/sahipay/data/remote/IndusEkycService;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    .line 766
    move-object v5, p0

    check-cast v5, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v6, 0x0

    const-string v7, "VerifyEKYC"

    .line 767
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v8, p1

    check-cast v8, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v9

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v10

    move-object v1, p2

    .line 764
    invoke-direct/range {v1 .. v10}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/IndusEkycService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 769
    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    return-void
.end method

.method private final sendEkycRequestAU(Lcom/mbs/base/Model/servicemodel/PidDetailsModel;Z)V
    .locals 21

    move-object/from16 v0, p0

    .line 710
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v3, v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->binding:Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v3, "binding"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    iget-object v3, v3, Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v1, v3, v5}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 711
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object v1

    .line 712
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbs/base/util/CommonComponents;->getCurrentTimeMilllis()Ljava/lang/String;

    move-result-object v3

    .line 711
    invoke-virtual {v1, v3}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->setAddresstimestamp(Ljava/lang/String;)V

    .line 714
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->aadhaarNumber:Ljava/lang/String;

    const-string v3, "NA"

    const/4 v5, 0x1

    invoke-static {v1, v3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->vidNumber:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->aadhaarNumber:Ljava/lang/String;

    :goto_0
    move-object v7, v1

    .line 717
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->setUid(Ljava/lang/String;)V

    .line 718
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object v1

    iget-object v3, v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->uidVidType:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->setUid_vidType(Ljava/lang/String;)V

    .line 720
    new-instance v1, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestAU;

    .line 721
    iget-object v3, v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v3, :cond_2

    const-string v3, "custDetais"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    invoke-virtual {v4}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v6

    .line 723
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v8

    .line 724
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getPid()Ljava/lang/String;

    move-result-object v9

    const-string v3, "model.pid"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->gethMack()Ljava/lang/String;

    move-result-object v10

    const-string v3, "model.gethMack()"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "Y"

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getCi()Ljava/lang/String;

    move-result-object v12

    const-string v3, "model.ci"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getsKey()Ljava/lang/String;

    move-result-object v13

    const-string v3, "model.getsKey()"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getDpId()Ljava/lang/String;

    move-result-object v14

    const-string v3, "model.dpId"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getRdsId()Ljava/lang/String;

    move-result-object v15

    const-string v3, "model.rdsId"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getRdsVer()Ljava/lang/String;

    move-result-object v3

    const-string v4, "model.rdsVer"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getDc()Ljava/lang/String;

    move-result-object v4

    const-string v5, "model.dc"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getMc()Ljava/lang/String;

    move-result-object v5

    move-object/from16 p2, v2

    const-string v2, "model.mc"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getMi()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v5

    const-string v5, "model.mi"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->ekycAttempt:I

    move/from16 v20, v5

    move-object/from16 v18, v16

    move-object v5, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v19, v2

    .line 720
    invoke-direct/range {v5 .. v20}, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestAU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 728
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestAU;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OkHttp SAN au "

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 729
    iget v2, v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->ekycAttempt:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 731
    invoke-static {v1}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 732
    new-instance v12, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 733
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    .line 734
    move-object v6, v0

    check-cast v6, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v7, 0x0

    const-string v8, "GetAadhar_AUBank"

    .line 735
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v11

    move-object v2, v12

    .line 732
    invoke-direct/range {v2 .. v11}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 737
    invoke-virtual {v12}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    return-void
.end method

.method private final sendEkycRequestICICI(Lcom/mbs/base/Model/servicemodel/PidDetailsModel;Z)V
    .locals 30

    move-object/from16 v0, p0

    .line 787
    iget-object v15, v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->aadhaarNumber:Ljava/lang/String;

    .line 789
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "requireActivity()"

    if-eqz v1, :cond_e

    .line 790
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v3, v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->binding:Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;

    const/16 v25, 0x0

    if-nez v3, :cond_0

    const-string v3, "binding"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v3, v25

    :cond_0
    iget-object v3, v3, Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v1, v3, v4}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 791
    new-instance v26, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequest;

    .line 792
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getSrno()Ljava/lang/String;

    move-result-object v3

    const-string v1, "model.srno"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getRdsId()Ljava/lang/String;

    move-result-object v4

    const-string v1, "model.rdsId"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getRdsVer()Ljava/lang/String;

    move-result-object v5

    const-string v1, "model.rdsVer"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getDpId()Ljava/lang/String;

    move-result-object v6

    const-string v1, "model.dpId"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getDc()Ljava/lang/String;

    move-result-object v7

    const-string v1, "model.dc"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getMi()Ljava/lang/String;

    move-result-object v8

    const-string v1, "model.mi"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "Raj,GURGAON HR IN"

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getMc()Ljava/lang/String;

    move-result-object v10

    const-string v1, "model.mc"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getCi()Ljava/lang/String;

    move-result-object v11

    const-string v1, "model.ci"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getsKey()Ljava/lang/String;

    move-result-object v12

    const-string v1, "model.getsKey()"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getPid()Ljava/lang/String;

    move-result-object v13

    const-string v1, "model.pid"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->gethMack()Ljava/lang/String;

    move-result-object v14

    const-string v1, "model.gethMack()"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {v1}, Lcom/mbs/base/util/CommonComponents;->getCurrentTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 p2, v14

    const-string v14, "getCurrentTime(\"yyyy-MM-dd\'T\'HH:mm:ss\")"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v16, "12.1.1"

    const-string v17, "543"

    .line 795
    sget-object v14, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    move-object/from16 v18, v1

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v14, v1}, Lcom/mbs/sahipay/util/GlobalMethods;->getIMEINumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v19

    const-string v20, "3"

    const-string v21, "2323"

    const-string v22, "2"

    const-string v23, "FI"

    .line 796
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const-string v27, "custDetais"

    if-nez v1, :cond_1

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v1, v25

    :cond_1
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v28

    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v1, :cond_2

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v1, v25

    :cond_2
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getMOBILE()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v1, v26

    move-object v2, v15

    move-object/from16 v14, p2

    move-object/from16 v29, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v28

    .line 791
    invoke-direct/range {v1 .. v24}, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    invoke-static/range {v26 .. v26}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 799
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    const-string v2, "saveDatarequest"

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v1, v25

    :cond_3
    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;->getDate()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 800
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v1, v25

    :cond_4
    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;->getDate()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    const-string v1, ""

    :goto_0
    move-object v11, v1

    .line 803
    new-instance v1, Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    .line 804
    iget-object v3, v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v3, :cond_6

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v3, v25

    :cond_6
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v4

    .line 805
    iget-object v3, v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v3, :cond_7

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v3, v25

    :cond_7
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v5

    .line 806
    iget-object v3, v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v3, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v3, v25

    :cond_8
    invoke-virtual {v3}, Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;->getStatusCode()Ljava/lang/String;

    move-result-object v6

    .line 807
    iget-object v3, v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v3, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v3, v25

    :cond_9
    invoke-virtual {v3}, Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;->getRemark()Ljava/lang/String;

    move-result-object v7

    .line 808
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v8

    .line 810
    iget-object v10, v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->custImage:Ljava/lang/String;

    move-object v3, v1

    move-object v9, v11

    .line 803
    invoke-direct/range {v3 .. v10}, Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    .line 814
    new-instance v1, Lcom/mbs/base/communicationmanager/ServiceUrlManager;

    invoke-direct {v1}, Lcom/mbs/base/communicationmanager/ServiceUrlManager;-><init>()V

    .line 815
    iget-object v3, v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v3, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v3, v25

    :cond_a
    invoke-virtual {v3}, Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;->getStatusCode()Ljava/lang/String;

    move-result-object v3

    .line 816
    iget-object v4, v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v4, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v4, v25

    :cond_b
    invoke-virtual {v4}, Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;->getRemark()Ljava/lang/String;

    move-result-object v4

    .line 817
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v5

    .line 819
    iget-object v6, v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->custImage:Ljava/lang/String;

    .line 820
    iget-object v2, v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_c

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v25

    :cond_c
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v7

    const-string v10, "A"

    .line 824
    iget-object v2, v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_d

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    move-object/from16 v25, v2

    :goto_1
    invoke-virtual/range {v25 .. v25}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getMOBILE()Ljava/lang/String;

    move-result-object v12

    .line 825
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/content/Context;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v11

    move-object/from16 v8, v29

    move-object/from16 v9, p1

    move-object v11, v12

    move-object v12, v13

    .line 814
    invoke-virtual/range {v1 .. v12}, Lcom/mbs/base/communicationmanager/ServiceUrlManager;->getApi_EKYC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/base/Model/servicemodel/PidDetailsModel;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/mbs/base/communicationmanager/ServiceRequestData;

    move-result-object v1

    const-string v2, "ServiceUrlManager().getA\u2026ctivity\n                )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 813
    invoke-virtual {v0, v1, v2}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->sendPostRequestToServer(Lcom/mbs/base/communicationmanager/ServiceRequestData;Landroid/content/Context;)V

    goto :goto_2

    .line 829
    :cond_e
    sget-object v1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 830
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/content/Context;

    const v2, 0x7f1302ea

    .line 832
    invoke-virtual {v0, v2}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Alert"

    .line 829
    invoke-virtual {v1, v3, v4, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final sendEkycRequestIDFC(Lcom/mbs/base/Model/servicemodel/PidDetailsModel;Z)V
    .locals 17

    move-object/from16 v0, p0

    .line 935
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v3, v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->binding:Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v3, "binding"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    iget-object v3, v3, Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v1, v3, v5}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 936
    invoke-static {}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getInstance()Lcom/mbs/sahipay/util/IndusIndDataHolder;

    move-result-object v1

    .line 937
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbs/base/util/CommonComponents;->getCurrentTimeMilllis()Ljava/lang/String;

    move-result-object v3

    .line 936
    invoke-virtual {v1, v3}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->setAddresstimestamp(Ljava/lang/String;)V

    .line 939
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->aadhaarNumber:Ljava/lang/String;

    const-string v3, "NA"

    const/4 v5, 0x1

    invoke-static {v1, v3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->vidNumber:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->aadhaarNumber:Ljava/lang/String;

    :goto_0
    move-object v6, v1

    .line 941
    new-instance v1, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestIDFC;

    .line 943
    iget-object v3, v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v3, :cond_2

    const-string v3, "saveDatarequest"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_2
    invoke-virtual {v3}, Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;->getOrderNumber()Ljava/lang/String;

    move-result-object v7

    .line 944
    iget-object v3, v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v3, :cond_3

    const-string v3, "custDetais"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    invoke-virtual {v4}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getMOBILE()Ljava/lang/String;

    move-result-object v8

    .line 945
    invoke-virtual/range {p0 .. p1}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getAPIAadharSeedingISOIDFC(Lcom/mbs/base/Model/servicemodel/PidDetailsModel;)Ljava/lang/String;

    move-result-object v9

    .line 946
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getDc()Ljava/lang/String;

    move-result-object v10

    .line 947
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getDpId()Ljava/lang/String;

    move-result-object v11

    .line 948
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getMi()Ljava/lang/String;

    move-result-object v12

    .line 949
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getRdsId()Ljava/lang/String;

    move-result-object v13

    .line 950
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getRdsVer()Ljava/lang/String;

    move-result-object v14

    .line 951
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v15

    .line 952
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getFullName()Ljava/lang/String;

    move-result-object v16

    move-object v5, v1

    .line 941
    invoke-direct/range {v5 .. v16}, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestIDFC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    invoke-static {v1}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 957
    new-instance v13, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 958
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    .line 959
    move-object v7, v0

    check-cast v7, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v8, 0x0

    const-string v9, "VerifyEkycIDFC"

    .line 960
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v12

    move-object v3, v13

    .line 957
    invoke-direct/range {v3 .. v12}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 962
    invoke-virtual {v13}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    return-void
.end method

.method private final sendEkycRequestIDFC_FastTag(Lcom/mbs/base/Model/servicemodel/PidDetailsModel;Z)V
    .locals 11

    .line 967
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->binding:Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p2, v1, v3}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 968
    invoke-static {}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getInstance()Lcom/mbs/sahipay/util/IndusIndDataHolder;

    move-result-object p2

    .line 969
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/base/util/CommonComponents;->getCurrentTimeMilllis()Ljava/lang/String;

    move-result-object v1

    .line 968
    invoke-virtual {p2, v1}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->setAddresstimestamp(Ljava/lang/String;)V

    .line 971
    iget-object p2, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->aadhaarNumber:Ljava/lang/String;

    const-string v1, "NA"

    const/4 v3, 0x1

    invoke-static {p2, v1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->vidNumber:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->aadhaarNumber:Ljava/lang/String;

    :goto_0
    move-object v6, p2

    .line 973
    new-instance p2, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestIDFCFastTag;

    .line 974
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v1, :cond_2

    const-string v1, "saveDatarequest"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;->getOrderNumber()Ljava/lang/String;

    move-result-object v4

    .line 975
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->verifyOtpIdfcFastTagDetails:Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagVerifyOtp$BankResponse;

    if-nez v1, :cond_3

    const-string v1, "verifyOtpIdfcFastTagDetails"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagVerifyOtp$BankResponse;->getJourneyId()Ljava/lang/String;

    move-result-object v5

    .line 977
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getAPIAadharSeedingISOIDFC(Lcom/mbs/base/Model/servicemodel/PidDetailsModel;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const-string v9, ""

    move-object v3, p2

    .line 973
    invoke-direct/range {v3 .. v9}, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestIDFCFastTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    invoke-static {p2}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 984
    new-instance p2, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 985
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    .line 986
    move-object v5, p0

    check-cast v5, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v6, 0x0

    const-string v7, "IDFCFasTag_BioInitiate"

    .line 987
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v8, p1

    check-cast v8, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v9

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v10

    move-object v1, p2

    .line 984
    invoke-direct/range {v1 .. v10}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 989
    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    return-void
.end method

.method private final sendEkycRequestYes(Lcom/mbs/base/Model/servicemodel/PidDetailsModel;Z)V
    .locals 13

    .line 638
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->binding:Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p2, v1, v3}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 639
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object p2

    .line 640
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/base/util/CommonComponents;->getCurrentTimeMilllis()Ljava/lang/String;

    move-result-object v1

    .line 639
    invoke-virtual {p2, v1}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->setAddresstimestamp(Ljava/lang/String;)V

    .line 642
    iget-object p2, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->aadhaarNumber:Ljava/lang/String;

    const-string v1, "NA"

    const/4 v3, 0x1

    invoke-static {p2, v1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->vidNumber:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->aadhaarNumber:Ljava/lang/String;

    :goto_0
    move-object v6, p2

    .line 645
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object p2

    invoke-virtual {p2, v6}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->setUid(Ljava/lang/String;)V

    .line 646
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object p2

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->uidVidType:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->setUid_vidType(Ljava/lang/String;)V

    .line 647
    sget-object p2, Lcom/mbs/sahipay/config/TransactionConfig;->L1_FLAG:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v1, "custDetais"

    if-eqz p2, :cond_3

    .line 648
    new-instance p2, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestYES;

    .line 649
    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v4

    .line 650
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v5

    .line 652
    iget-object v7, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->uidVidType:Ljava/lang/String;

    .line 653
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v8

    .line 654
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getAPIAadharSeedingISOYES(Lcom/mbs/base/Model/servicemodel/PidDetailsModel;)Ljava/lang/String;

    move-result-object v9

    .line 656
    iget-object v10, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->deviceFingerData:Ljava/lang/String;

    const-string v11, ""

    const-string v12, "3"

    move-object v3, p2

    .line 648
    invoke-direct/range {v3 .. v12}, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestYES;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    invoke-static {p2}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 661
    new-instance p2, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 662
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 663
    move-object v5, p0

    check-cast v5, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v6, 0x0

    const-string v7, "GetAadhar_YesBank"

    .line 664
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v8, p1

    check-cast v8, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v9

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v10

    move-object v1, p2

    .line 661
    invoke-direct/range {v1 .. v10}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 666
    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_3

    .line 670
    :cond_3
    new-instance p2, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestYES;

    .line 671
    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v3, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v4

    .line 672
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v5

    .line 674
    iget-object v7, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->uidVidType:Ljava/lang/String;

    .line 675
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v8

    .line 677
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getAPIAadharSeedingISOIDFC(Lcom/mbs/base/Model/servicemodel/PidDetailsModel;)Ljava/lang/String;

    move-result-object v9

    .line 678
    iget-object v10, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->deviceFingerData:Ljava/lang/String;

    const-string v11, ""

    const-string v12, "3"

    move-object v3, p2

    .line 670
    invoke-direct/range {v3 .. v12}, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestYES;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    invoke-static {p2}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 684
    new-instance p2, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 685
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 686
    move-object v5, p0

    check-cast v5, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v6, 0x0

    const-string v7, "GetAadhar_YesBank"

    .line 687
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v8, p1

    check-cast v8, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v9

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v10

    move-object v1, p2

    .line 684
    invoke-direct/range {v1 .. v10}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 689
    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    :goto_3
    return-void
.end method

.method private final switchScreen()V
    .locals 14

    .line 1685
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const-string v1, "custDetais"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v3, "10"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "getString(R.string.aadhaar_detail)"

    const v4, 0x7f130013

    const-string v5, "saveDatarequest"

    const-string v6, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    if-eqz v0, :cond_4

    .line 1686
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getSourceSystem()Ljava/lang/String;

    move-result-object v0

    const-string v7, "TU"

    const/4 v8, 0x1

    invoke-static {v0, v7, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1687
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 1688
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment$Companion;

    iget-object v8, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v8, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    :cond_2
    iget-object v9, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v9, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v2

    :cond_3
    invoke-virtual {v0, v8, v9}, Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment$Companion;->newInstance(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/fragment/app/Fragment;

    const-string v9, "Customer Details"

    .line 1690
    invoke-virtual {p0, v4}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    const v12, 0x7f0a0122

    const/16 v13, 0x8

    .line 1687
    invoke-virtual/range {v7 .. v13}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 1697
    :cond_4
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v7, "15"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1699
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 1700
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment$Companion;

    iget-object v6, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v6, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_6
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v1, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v6, v2}, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment$Companion;->newInstance(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/fragment/app/Fragment;

    const-string v9, "Customer Details"

    .line 1702
    invoke-virtual {p0, v4}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    const v12, 0x7f0a0122

    const/16 v13, 0x8

    .line 1699
    invoke-virtual/range {v7 .. v13}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_2

    .line 1710
    :cond_8
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 1711
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1712
    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v4, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    .line 1713
    :cond_9
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v1, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v2, v1

    .line 1710
    :goto_1
    invoke-virtual {v0, v3, v4, v2}, Lcom/mbs/sahipay/ui/home/HomeActivity;->ekycUpdateDetails(Ljava/lang/String;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public afterTextChangeCustom(Landroid/text/Editable;)V
    .locals 1

    .line 1130
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAPIAadharSeedingISO(Lcom/mbs/base/Model/servicemodel/PidDetailsModel;)Ljava/lang/String;
    .locals 17

    const-string v0, "this as java.lang.String).getBytes(charset)"

    const-string v1, "forName(charsetName)"

    const-string v2, "UTF-8"

    const-string v3, "pidDetailsModel"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    .line 1029
    iget-object v5, v3, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->aadhaarNumber:Ljava/lang/String;

    .line 1035
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getRdsVer()Ljava/lang/String;

    move-result-object v6

    .line 1037
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getRdsId()Ljava/lang/String;

    move-result-object v7

    .line 1038
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getRdsVer()Ljava/lang/String;

    move-result-object v8

    .line 1039
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getDpId()Ljava/lang/String;

    move-result-object v9

    .line 1040
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getDc()Ljava/lang/String;

    move-result-object v10

    .line 1041
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getMi()Ljava/lang/String;

    move-result-object v11

    .line 1042
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getMc()Ljava/lang/String;

    move-result-object v12

    .line 1043
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getCi()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getsKey()Ljava/lang/String;

    move-result-object v14

    .line 1044
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->gethMack()Ljava/lang/String;

    move-result-object v15

    .line 1045
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getPid()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v16, v0

    const-string v0, "<kycrequest><of_flag>Y</of_flag><pid>MANIPAL</pid><option>F</option><uid>"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "</uid><fingerposition>LEFT_LITTLE</fingerposition><otpdata>FIR</otpdata><otpchannel>01</otpchannel><rc>Y</rc><mec>Y</mec><udc>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "</udc><fdc>NC</fdc><RdsId>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "</RdsId><RdsVer>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "</RdsVer><DpId>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "</DpId><dc>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "</dc><mi>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "</mi><mc>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "</mc><Skey ci=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\">"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "</Skey><Hmac>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "</Hmac><Data>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "</Data><Pfr>N</Pfr><bcekyckey>uUo53ZGj5ph2K/LfIQWhlHSOgCoTeA7VPwMGZk/puf4=</bcekyckey></kycrequest>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1049
    new-instance v0, Lcom/mbs/sahipay/util/Encrypter;

    invoke-direct {v0}, Lcom/mbs/sahipay/util/Encrypter;-><init>()V

    :try_start_0
    const-string v4, "thisIsASecretKey"

    .line 1052
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    move-object/from16 v5, v16

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1051
    invoke-virtual {v0, v4, v1}, Lcom/mbs/sahipay/util/Encrypter;->encryptUsingSessionKey([B[B)[B

    move-result-object v0

    const-string v1, "encrypterObj.encryptUsin\u2026t(\"UTF-8\"))\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 1055
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "encodeToString(temp, Bas\u2026EFAULT or Base64.NO_WRAP)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1057
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1058
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_0
    return-object v3
.end method

.method public final getAPIAadharSeedingISOAU(Lcom/mbs/base/Model/servicemodel/PidDetailsModel;)Ljava/lang/String;
    .locals 21

    const-string v0, "pidDetailsModel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1109
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getPidXmlType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getPid()Ljava/lang/String;

    move-result-object v2

    .line 1110
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getDc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getDpId()Ljava/lang/String;

    move-result-object v4

    .line 1111
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getMc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getMi()Ljava/lang/String;

    move-result-object v6

    .line 1112
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getRdsId()Ljava/lang/String;

    move-result-object v7

    .line 1113
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getRdsVer()Ljava/lang/String;

    move-result-object v8

    .line 1115
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getSrno()Ljava/lang/String;

    move-result-object v9

    .line 1116
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getSysid()Ljava/lang/String;

    move-result-object v10

    .line 1117
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getTs()Ljava/lang/String;

    move-result-object v11

    .line 1120
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->gethMack()Ljava/lang/String;

    move-result-object v12

    .line 1122
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getErrCode()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getErrInfo()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getfCount()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getfType()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getNmPoints()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getqScore()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    .line 1123
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getCi()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v1

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getsKey()Ljava/lang/String;

    move-result-object v1

    move-object/from16 p1, v1

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v20, v15

    const-string v15, "<PidData><Data type=\""

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</Data><DeviceInfo dc=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" dpId=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" mc=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" mi=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" rdsId=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" rdsVer=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" > <additional_info><Param name=\"srno\" value=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" /><Param name=\"sysid\" value=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" /> <Param name=\"ts\" value=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" /> </additional_info></DeviceInfo><Hmac>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</Hmac><Resp errCode=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" errInfo=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" fCount=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" fType=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" iCount=\"0\" iType=\"0\" nmPoints=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" pCount=\"0\" pType=\"0\" qScore=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" /> <Skey ci=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</Skey></PidData>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAPIAadharSeedingISOIDFC(Lcom/mbs/base/Model/servicemodel/PidDetailsModel;)Ljava/lang/String;
    .locals 21

    const-string v0, "pidDetailsModel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1087
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getPidXmlType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getPid()Ljava/lang/String;

    move-result-object v2

    .line 1088
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getDc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getDpId()Ljava/lang/String;

    move-result-object v4

    .line 1089
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getMc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getMi()Ljava/lang/String;

    move-result-object v6

    .line 1090
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getRdsId()Ljava/lang/String;

    move-result-object v7

    .line 1091
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getRdsVer()Ljava/lang/String;

    move-result-object v8

    .line 1093
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getSrno()Ljava/lang/String;

    move-result-object v9

    .line 1094
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getSysid()Ljava/lang/String;

    move-result-object v10

    .line 1095
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getTs()Ljava/lang/String;

    move-result-object v11

    .line 1098
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->gethMack()Ljava/lang/String;

    move-result-object v12

    .line 1100
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getErrCode()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getErrInfo()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getfCount()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getfType()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getNmPoints()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getqScore()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    .line 1101
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getCi()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v1

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getsKey()Ljava/lang/String;

    move-result-object v1

    move-object/from16 p1, v1

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v20, v15

    const-string v15, "<PidData><Data type=\""

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</Data><DeviceInfo dc=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" dpId=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" mc=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" mi=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" rdsId=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" rdsVer=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" > <additional_info><Param name=\"srno\" value=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" /><Param name=\"sysid\" value=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" /> <Param name=\"ts\" value=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" /> </additional_info></DeviceInfo><Hmac>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</Hmac><Resp errCode=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" errInfo=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" fCount=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" fType=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" iCount=\"0\" iType=\"0\" nmPoints=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" pCount=\"0\" pType=\"0\" qScore=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" /> <Skey ci=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</Skey></PidData>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAPIAadharSeedingISOYES(Lcom/mbs/base/Model/servicemodel/PidDetailsModel;)Ljava/lang/String;
    .locals 21

    const-string v0, "pidDetailsModel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getPidXmlType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getPid()Ljava/lang/String;

    move-result-object v2

    .line 1067
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getDc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getDpId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getMc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getMi()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getRdsId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getRdsVer()Ljava/lang/String;

    move-result-object v8

    .line 1071
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getSrno()Ljava/lang/String;

    move-result-object v9

    .line 1072
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getSysid()Ljava/lang/String;

    move-result-object v10

    .line 1073
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getTs()Ljava/lang/String;

    move-result-object v11

    .line 1076
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->gethMack()Ljava/lang/String;

    move-result-object v12

    .line 1077
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getErrCode()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getErrInfo()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getfCount()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getfType()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getNmPoints()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getqScore()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    .line 1078
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getCi()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v1

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getsKey()Ljava/lang/String;

    move-result-object v1

    move-object/from16 p1, v1

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v20, v15

    const-string v15, "<PidData><Data type=\""

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</Data><DeviceInfo dc=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" dpId=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" mc=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" mi=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" rdsId=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" rdsVer=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" > <additional_info><Param name=\"modality_type\" value=\"Finger\"/><Param name=\"device_type\" value=\"L1\"/><Param name=\"srno\" value=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" /><Param name=\"sysid\" value=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" /> <Param name=\"ts\" value=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" /> </additional_info></DeviceInfo><Hmac>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</Hmac><Resp errCode=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" errInfo=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" fCount=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" fType=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" iCount=\"0\" iType=\"0\" nmPoints=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" pCount=\"0\" pType=\"0\" qScore=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" /> <Skey ci=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</Skey></PidData>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAPIAadharSeedingYES(Lcom/mbs/base/Model/servicemodel/PidDetailsModel;)Ljava/lang/String;
    .locals 24

    const-string v0, "this as java.lang.String).getBytes(charset)"

    const-string v1, "forName(charsetName)"

    const-string v2, "UTF-8"

    const-string v3, "pidDetailsModel"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 995
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getPidXmlType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getPid()Ljava/lang/String;

    move-result-object v5

    .line 996
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getDc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getDpId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getMc()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getMi()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getRdsId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getRdsVer()Ljava/lang/String;

    move-result-object v11

    .line 998
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getSrno()Ljava/lang/String;

    move-result-object v12

    .line 999
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getSysid()Ljava/lang/String;

    move-result-object v13

    .line 1000
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getTs()Ljava/lang/String;

    move-result-object v14

    .line 1003
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->gethMack()Ljava/lang/String;

    move-result-object v15

    .line 1004
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getErrCode()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v0

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getErrInfo()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v1

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getfCount()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v2

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getfType()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getNmPoints()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getqScore()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    .line 1005
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getCi()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getsKey()Ljava/lang/String;

    move-result-object v2

    move-object/from16 p1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v23, v1

    const-string v1, "<PidData><Data type=\""

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "</Data><DeviceInfo dc=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\" dpId=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\" mc=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\" mi=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\" rdsId=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\" rdsVer=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\" > <additional_info><Param name=\"srno\" value=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\" /><Param name=\"sysid\" value=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\" /> <Param name=\"ts\" value=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\" /> </additional_info></DeviceInfo><Hmac>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "</Hmac><Resp errCode=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\" errInfo=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" fCount=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" fType=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" iCount=\"0\" iType=\"0\" nmPoints=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" pCount=\"0\" pType=\"0\" qScore=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" /> <Skey ci=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</Skey></PidData>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1008
    new-instance v0, Lcom/mbs/sahipay/util/Encrypter;

    invoke-direct {v0}, Lcom/mbs/sahipay/util/Encrypter;-><init>()V

    :try_start_0
    const-string v2, "thisIsASecretKey"

    .line 1011
    invoke-static/range {v18 .. v18}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    move-object/from16 v4, v17

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    move-object/from16 v3, v16

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1012
    invoke-static/range {v18 .. v18}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1010
    invoke-virtual {v0, v2, v4}, Lcom/mbs/sahipay/util/Encrypter;->encryptUsingSessionKey([B[B)[B

    move-result-object v0

    const-string v2, "encrypterObj.encryptUsin\u2026t(\"UTF-8\"))\n            )"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 1014
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v2, "encodeToString(temp, Bas\u2026EFAULT or Base64.NO_WRAP)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1016
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1017
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_0
    return-object v1
.end method

.method public final getAadhaarNumber()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->aadhaarNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apiService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrentAddressAu(Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$UIDData;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 1835
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$UIDData;->getHouseNo()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getAddressFormattedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1836
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$UIDData;->getStreet()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getAddressFormattedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1838
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$UIDData;->getDistrict()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getAddressFormattedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1839
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$UIDData;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getAddressFormattedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1840
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$UIDData;->getPinCode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getAddressFormattedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string p1, ", "

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 1842
    invoke-static {v0, p1, v2, v3, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1843
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final getCurrentAddressYes(Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 1850
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getHouseNo()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getAddressFormattedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1851
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getStreet()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getAddressFormattedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1853
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getDistrict()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getAddressFormattedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1854
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getAddressFormattedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1855
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getPinCode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getAddressFormattedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string p1, ", "

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 1857
    invoke-static {v0, p1, v2, v3, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1858
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final getDeviceFingerData()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->deviceFingerData:Ljava/lang/String;

    return-object v0
.end method

.method public final getEkycAttempt()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->ekycAttempt:I

    return v0
.end method

.method public final getEkycErrorCount()I
    .locals 1

    .line 144
    iget v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->ekycErrorCount:I

    return v0
.end method

.method public final getFingerDialog()Lcom/mbs/sahipay/ui/fragment/FingerSelectionFragment;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->fingerDialog:Lcom/mbs/sahipay/ui/fragment/FingerSelectionFragment;

    return-object v0
.end method

.method public final getIndusEkycService()Lcom/mbs/sahipay/data/remote/IndusEkycService;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->indusEkycService:Lcom/mbs/sahipay/data/remote/IndusEkycService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "indusEkycService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getKycFor()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->kycFor:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "locationManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLocationPermissionRequest()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->locationPermissionRequest:I

    return v0
.end method

.method public final getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "prefs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getREQ_POST()I
    .locals 1

    .line 849
    iget v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->REQ_POST:I

    return v0
.end method

.method public final getResponse()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->response:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseModel()Ljava/lang/Object;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->responseModel:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "responseModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final getResponseString()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->responseString:Ljava/lang/String;

    return-object v0
.end method

.method public getTagName()Ljava/lang/String;
    .locals 2

    .line 1146
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getUidVidType()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->uidVidType:Ljava/lang/String;

    return-object v0
.end method

.method public final getVidNumber()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->vidNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final isEKYCRequestValid()Z
    .locals 7

    .line 583
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->binding:Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;->etAadhaar:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 584
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mbs/base/util/CommonComponents;->validateUID(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 10

    .line 206
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 208
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const-string v0, "custDetais"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v2, "6"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz p1, :cond_2

    .line 209
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->binding:Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;

    if-nez p1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;->rbVid:Landroid/widget/RadioButton;

    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 212
    :cond_2
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v4, "13"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 214
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->binding:Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;->rbVid:Landroid/widget/RadioButton;

    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 216
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->binding:Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;

    if-nez p1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;->cbTermChkFirst:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 217
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->binding:Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;

    if-nez p1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;->cbTermChkSecond:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 219
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->binding:Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;

    if-nez p1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;->cbTermChkFirst:Landroid/widget/CheckBox;

    const-string v4, "I hereby state that I have no objection In authenticating myself with Aadhaar base authentication system and I give consent to provide my Aadhaar Number to Manipal Buissness Solutions purpose of availing the IDFC First Bank KYC Services."

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 223
    :cond_8
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_9
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v4, "7"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v5, "14"

    const-string v6, "17"

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_a
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_b
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 229
    :cond_c
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->binding:Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;

    if-nez p1, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_d
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;->ivInputSahiappIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->binding:Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;

    if-nez p1, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_e
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;->ivInputYesIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_f

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_f
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0x37

    const v9, 0x7f0801ed

    if-eq v7, v8, :cond_16

    const/16 v4, 0x623

    if-eq v7, v4, :cond_13

    const/16 v4, 0x626

    if-eq v7, v4, :cond_10

    goto :goto_0

    :cond_10
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_0

    .line 242
    :cond_11
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->binding:Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;

    if-nez p1, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_12
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;->ivInputYesIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 232
    :cond_13
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_0

    .line 234
    :cond_14
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->binding:Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;

    if-nez p1, :cond_15

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_15
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;->ivInputYesIcon:Landroid/widget/ImageView;

    const v4, 0x7f0801ea

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 232
    :cond_16
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_0

    .line 238
    :cond_17
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->binding:Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;

    if-nez p1, :cond_18

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_18
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;->ivInputYesIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 249
    :goto_0
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->binding:Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;

    if-nez p1, :cond_19

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_19
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;->cbTermChkFirst:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 250
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->binding:Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;

    if-nez p1, :cond_1a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1a
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;->cbTermChkSecond:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 256
    :cond_1b
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_1c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1c
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v4, "10"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v4, "I hereby state that I have no objection In authenticating myself with Aadhaar base authentication system and I give consent to provide my Aadhaar Number to Manipal Buissness Solutions purpose of availing the YES BANK KYC Services."

    if-eqz p1, :cond_22

    .line 262
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->binding:Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;

    if-nez p1, :cond_1d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1d
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;->cbTermChkFirst:Landroid/widget/CheckBox;

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p1, v5}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->binding:Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;

    if-nez p1, :cond_1e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1e
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;->ivInputSahiappIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 264
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->binding:Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;

    if-nez p1, :cond_1f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1f
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;->ivInputYesIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 265
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->binding:Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;

    if-nez p1, :cond_20

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_20
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;->cbTermChkFirst:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 266
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->binding:Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;

    if-nez p1, :cond_21

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_21
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;->cbTermChkSecond:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 272
    :cond_22
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_23

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_23
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    .line 274
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->binding:Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;

    if-nez p1, :cond_24

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_24
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;->cbTermChkFirst:Landroid/widget/CheckBox;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->binding:Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;

    if-nez p1, :cond_25

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_25
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;->ivInputSahiappIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 276
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->binding:Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;

    if-nez p1, :cond_26

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_26
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;->ivInputYesIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 277
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->binding:Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;

    if-nez p1, :cond_27

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_27
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;->cbTermChkFirst:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 278
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->binding:Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;

    if-nez p1, :cond_28

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_28
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;->cbTermChkSecond:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 284
    :cond_29
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_2a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2a
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v0, "15"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 290
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->binding:Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;

    if-nez p1, :cond_2b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2b
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;->cbTermChkFirst:Landroid/widget/CheckBox;

    const-string v0, "I hereby state that I have no objection In authenticating myself with Aadhaar base authentication system and I give consent to provide my Aadhaar Number to Manipal Buissness Solutions purpose of availing the AU BANK KYC Services."

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->binding:Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;

    if-nez p1, :cond_2c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2c
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;->ivInputSahiappIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 292
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->binding:Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;

    if-nez p1, :cond_2d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2d
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;->ivInputYesIcon:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 293
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->binding:Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;

    if-nez p1, :cond_2e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2e
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;->cbTermChkFirst:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 294
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->binding:Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;

    if-nez p1, :cond_2f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2f
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;->cbTermChkSecond:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 299
    :cond_30
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->binding:Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;

    if-nez p1, :cond_31

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_31
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;->rgUidVid:Landroid/widget/RadioGroup;

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment$$ExternalSyntheticLambda0;-><init>(Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 314
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->binding:Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;

    if-nez p1, :cond_32

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_32
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;->btnBack:Landroid/widget/Button;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/jakewharton/rxbinding/view/RxView;->clicks(Landroid/view/View;)Lrx/Observable;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x12c

    invoke-virtual {p1, v4, v5, v0}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment$onActivityCreated$2;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment$onActivityCreated$2;-><init>(Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 319
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->binding:Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;

    if-nez p1, :cond_33

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_33
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;->btnProceed:Landroid/widget/Button;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/jakewharton/rxbinding/view/RxView;->clicks(Landroid/view/View;)Lrx/Observable;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v4, v5, v0}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment$onActivityCreated$3;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment$onActivityCreated$3;-><init>(Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    .line 191
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onBackPress()V
    .locals 10

    .line 2247
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_0

    const-string v0, "custDetais"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "13"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2248
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto :goto_0

    .line 2250
    :cond_1
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "Warning"

    const v0, 0x7f130123

    .line 2253
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Yes"

    const/4 v6, 0x1

    const-string v7, "No"

    const/4 v8, 0x0

    .line 2257
    move-object v9, p0

    check-cast v9, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 2250
    invoke-virtual/range {v1 .. v9}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    :goto_0
    return-void
.end method

.method public onBottomNavigationClick(ILandroid/view/MenuItem;)Z
    .locals 0

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1134
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCancelClick()V
    .locals 0

    return-void
.end method

.method public onCaptureFingerResult(Lcom/mbs/base/Model/servicemodel/PidDetailsModel;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_11

    .line 593
    iget-object p2, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->fingerDialog:Lcom/mbs/sahipay/ui/fragment/FingerSelectionFragment;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/mbs/sahipay/ui/fragment/FingerSelectionFragment;->dismiss()V

    .line 598
    :cond_0
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->pidDetailsModelSaveDevCon:Lcom/mbs/base/Model/servicemodel/PidDetailsModel;

    .line 599
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object p2

    iput-object p1, p2, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->PidDetails:Lcom/mbs/base/Model/servicemodel/PidDetailsModel;

    .line 601
    iget-object p2, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const/4 v0, 0x0

    const-string v1, "custDetais"

    if-nez p2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_1
    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p2

    const-string v2, "6"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 602
    invoke-direct {p0, p1, v2}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->sendEkycRequestIDFC(Lcom/mbs/base/Model/servicemodel/PidDetailsModel;Z)V

    goto/16 :goto_2

    .line 604
    :cond_2
    iget-object p2, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_3
    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p2

    const-string v3, "13"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 605
    invoke-direct {p0, p1, v2}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->sendEkycRequestIDFC_FastTag(Lcom/mbs/base/Model/servicemodel/PidDetailsModel;Z)V

    goto/16 :goto_2

    .line 607
    :cond_4
    iget-object p2, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p2, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_5
    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p2

    const-string v3, "3"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 608
    invoke-direct {p0, p1, v2}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->sendEkycRequestICICI(Lcom/mbs/base/Model/servicemodel/PidDetailsModel;Z)V

    goto/16 :goto_2

    .line 610
    :cond_6
    iget-object p2, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p2, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_7
    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p2

    const-string v3, "2"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    .line 613
    iget-object p2, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p2, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_8
    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p2

    const-string v3, "7"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    iget-object p2, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p2, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_9
    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p2

    const-string v3, "14"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    iget-object p2, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p2, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_a
    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p2

    const-string v3, "17"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_1

    .line 616
    :cond_b
    iget-object p2, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p2, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_c
    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p2

    const-string v3, "10"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 617
    invoke-direct {p0, p1, v2}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->sendEkycRequestYes(Lcom/mbs/base/Model/servicemodel/PidDetailsModel;Z)V

    goto :goto_2

    .line 620
    :cond_d
    iget-object p2, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p2, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_e
    move-object v0, p2

    :goto_0
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p2

    const-string v0, "15"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 623
    invoke-direct {p0, p1, v2}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->sendEkycRequestAU(Lcom/mbs/base/Model/servicemodel/PidDetailsModel;Z)V

    goto :goto_2

    .line 628
    :cond_f
    invoke-direct {p0, p1, v2}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->sendEkycRequest(Lcom/mbs/base/Model/servicemodel/PidDetailsModel;Z)V

    goto :goto_2

    .line 614
    :cond_10
    :goto_1
    invoke-direct {p0, p1, v2}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->sendEkycRequestYes(Lcom/mbs/base/Model/servicemodel/PidDetailsModel;Z)V

    goto :goto_2

    :cond_11
    if-eqz p2, :cond_12

    .line 632
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    const-string v1, "Info"

    invoke-virtual {p1, v0, v1, p2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 200
    invoke-static {p1, p2, p3}, Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->binding:Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;

    .line 201
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    iget-object p3, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->callback:Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment$callback$1;

    check-cast p3, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, p2, p3}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 202
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->binding:Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDialogButtonClick(I)V
    .locals 1

    .line 1150
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onError(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Input Aadhaar"

    .line 2282
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2283
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Input Aadhaar"

    .line 2278
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onNegativeButtonClick(I)V
    .locals 0

    .line 2322
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    return-void
.end method

.method public onNetworkError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPositiveButtonClick(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2303
    :cond_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    .line 2310
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->moveToHomepageIndusInd(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    .line 2314
    :cond_1
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    :goto_0
    return-void
.end method

.method public onProceedClick(I)V
    .locals 8

    .line 2326
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Finger Selected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Input Aadhaar"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "10~RightLittle"

    .line 2366
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->deviceFingerData:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    const-string p1, "9~RightRing"

    .line 2362
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->deviceFingerData:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    const-string p1, "8~RightMiddle"

    .line 2358
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->deviceFingerData:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    const-string p1, "7~RightIndex"

    .line 2354
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->deviceFingerData:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    const-string p1, "6~RightThumb"

    .line 2350
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->deviceFingerData:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    const-string p1, "5~LeftThumb"

    .line 2346
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->deviceFingerData:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    const-string p1, "4~LeftIndex"

    .line 2342
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->deviceFingerData:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    const-string p1, "3~LeftMiddle"

    .line 2338
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->deviceFingerData:Ljava/lang/String;

    goto :goto_0

    :pswitch_8
    const-string p1, "2~LeftRing"

    .line 2334
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->deviceFingerData:Ljava/lang/String;

    goto :goto_0

    :pswitch_9
    const-string p1, "1~LeftLittle"

    .line 2330
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->deviceFingerData:Ljava/lang/String;

    .line 2370
    :goto_0
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->deviceFingerData:Ljava/lang/String;

    const-string v0, "WADH"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2371
    invoke-static {v0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2372
    new-instance v1, Lcom/mbs/sahipay/ui/custom/CustomScanner;

    invoke-direct {v1}, Lcom/mbs/sahipay/ui/custom/CustomScanner;-><init>()V

    move-object v2, p0

    check-cast v2, Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;

    const-string v3, "imgFinger"

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/app/Activity;

    const/4 v5, 0x1

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->wadh_yes:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lcom/mbs/sahipay/ui/custom/CustomScanner;->scanFinger(Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;Ljava/lang/String;Landroid/app/Activity;ZZLjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "permissions"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "grantResults"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    iget v2, v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->locationPermissionRequest:I

    move/from16 v3, p1

    if-ne v3, v2, :cond_6

    .line 554
    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    aget v1, v1, v4

    if-nez v1, :cond_5

    .line 555
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const/4 v2, 0x0

    const-string v3, "custDetais"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v1

    const-string v4, "6"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "13"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 565
    :cond_3
    new-instance v2, Lcom/mbs/sahipay/ui/custom/CustomScanner;

    invoke-direct {v2}, Lcom/mbs/sahipay/ui/custom/CustomScanner;-><init>()V

    move-object v3, v0

    check-cast v3, Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;

    const-string v4, "imgFinger"

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/app/Activity;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string v8, ""

    invoke-virtual/range {v2 .. v8}, Lcom/mbs/sahipay/ui/custom/CustomScanner;->scanFinger(Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;Ljava/lang/String;Landroid/app/Activity;ZZLjava/lang/String;)V

    goto :goto_3

    .line 556
    :cond_4
    :goto_2
    new-instance v9, Lcom/mbs/sahipay/ui/custom/CustomScanner;

    invoke-direct {v9}, Lcom/mbs/sahipay/ui/custom/CustomScanner;-><init>()V

    .line 557
    move-object v10, v0

    check-cast v10, Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;

    const-string v11, "imgFinger"

    .line 559
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/app/Activity;

    const/4 v13, 0x1

    const/4 v14, 0x1

    const-string v15, "TF/lfPuh1n4ZY1xizYpqikIBm+gv65r51MFNek4uwNw="

    .line 556
    invoke-virtual/range {v9 .. v15}, Lcom/mbs/sahipay/ui/custom/CustomScanner;->scanFinger(Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;Ljava/lang/String;Landroid/app/Activity;ZZLjava/lang/String;)V

    goto :goto_3

    .line 569
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const/4 v4, 0x0

    const v1, 0x7f130414

    .line 571
    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "getString(R.string.text_error)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Location Permission Required"

    const-string v7, "OK"

    const/4 v8, 0x0

    .line 569
    invoke-virtual/range {v3 .. v8}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showPositiveGenericDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    :goto_3
    return-void
.end method

.method public onSMSReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1138
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSmartCardResult(Lcom/mbs/sahipay/telpo/data/Database/TranDB;ILjava/lang/String;)V
    .locals 0

    .line 1142
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1163
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;I)V
    .locals 24

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    const-string v1, " rrn "

    const-string v2, "model"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1167
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v4, v6, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->binding:Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;

    if-nez v4, :cond_0

    const-string v4, "binding"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_0
    iget-object v4, v4, Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v2, v4, v7}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    const-string v2, "1"

    const-string v7, " rrn ex"

    const-string v8, "au"

    const-string v9, "idfc"

    const-string v10, "indusind"

    const-string v11, "yes"

    const-string v12, "OkHttp onsucess"

    const-string v13, "0"

    const-string v14, "pidDetailsModelSaveDevCon"

    const-string v15, "saveDatarequest"

    const-string v4, "getString(R.string.ekyc)"

    const-string v5, "requireContext()"

    const-string v16, "custDetais"

    move-object/from16 v17, v1

    const-string v1, "000"

    move-object/from16 v19, v2

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_27

    .line 1618
    :pswitch_0
    check-cast v0, Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagUpdateBioResponse;

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagUpdateBioResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagUpdateBioResponse$MBSKEYS;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagUpdateBioResponse$MBSKEYS;->getResponseCode()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v7, v1, v2, v8, v9}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1620
    iget-object v0, v6, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->custDetailsRequestParams:Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagUpdateBioReq;

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagUpdateBioReq;->reset()V

    .line 1622
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 1623
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;

    iget-object v1, v6, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v1, :cond_2

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    iget-object v2, v6, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v2, :cond_3

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    move-object v5, v2

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v0, v2, v1, v5}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;->newInstance(ZLcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/fragment/app/Fragment;

    const-string v9, "Congratulations Screen"

    const v0, 0x7f130136

    .line 1625
    invoke-virtual {v6, v0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    const v12, 0x7f0a0122

    const/16 v13, 0x8

    .line 1622
    invoke-virtual/range {v7 .. v13}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto/16 :goto_27

    .line 1630
    :cond_4
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagUpdateBioResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagUpdateBioResponse$MBSKEYS;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagUpdateBioResponse$MBSKEYS;->getResponseCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    const-string v7, "001"

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v1, v7, v2, v8, v9}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1632
    sget-object v0, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v0}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getFailCounterIDFC()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->setFailCounterIDFC(I)V

    .line 1633
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 1634
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;

    iget-object v1, v6, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v1, :cond_6

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_6
    iget-object v3, v6, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v3, :cond_7

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    move-object v5, v3

    :goto_3
    invoke-virtual {v0, v2, v1, v5}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;->newInstance(ZLcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/fragment/app/Fragment;

    const-string v9, "Congratulations Screen"

    const v0, 0x7f130136

    .line 1636
    invoke-virtual {v6, v0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    const v12, 0x7f0a0122

    const/16 v13, 0x8

    .line 1633
    invoke-virtual/range {v7 .. v13}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto/16 :goto_27

    .line 1643
    :cond_8
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagUpdateBioResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagUpdateBioResponse$MBSKEYS;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagUpdateBioResponse$MBSKEYS;->getResponseMessage()Ljava/lang/String;

    .line 1644
    :cond_9
    sget-object v1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagUpdateBioResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagUpdateBioResponse$MBSKEYS;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagUpdateBioResponse$MBSKEYS;->getResponseMessage()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_27

    .line 1603
    :pswitch_1
    check-cast v0, Lcom/mbs/sahipay/data/remote/responseModel/IDFCFasTagEkycResponse;

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/IDFCFasTagEkycResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/IDFCFasTagEkycResponse$MBSKeys;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/IDFCFasTagEkycResponse$MBSKeys;->getResponseCode()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v1, v2, v4, v7}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1605
    invoke-direct/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->sendDataToServerCustReqIDFC()V

    goto/16 :goto_27

    .line 1608
    :cond_b
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/IDFCFasTagEkycResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/IDFCFasTagEkycResponse$MBSKeys;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/IDFCFasTagEkycResponse$MBSKeys;->getResponseMessage()Ljava/lang/String;

    .line 1609
    sget-object v1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/IDFCFasTagEkycResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/IDFCFasTagEkycResponse$MBSKeys;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/IDFCFasTagEkycResponse$MBSKeys;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_27

    .line 1452
    :pswitch_2
    invoke-virtual/range {p0 .. p1}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->setResponseModel(Ljava/lang/Object;)V

    .line 1453
    iput-object v8, v6, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->kycFor:Ljava/lang/String;

    .line 1459
    :try_start_0
    move-object v5, v0

    check-cast v5, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse;

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;->getResponseCode()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1458
    iput-object v5, v6, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->SaveDataresponseCodeForFail:Ljava/lang/String;

    .line 1460
    move-object v5, v0

    check-cast v5, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse;

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;->getResponseMessage()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_d
    const/4 v5, 0x0

    .line 1462
    :goto_6
    move-object v8, v0

    check-cast v8, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse;

    invoke-virtual {v8}, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;->getResponseCode()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_e
    const/4 v8, 0x0

    :goto_7
    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v8, v1, v2, v9, v10}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_a

    .line 1469
    :cond_f
    iget v1, v6, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->ekycAttempt:I

    const/4 v8, 0x1

    add-int/2addr v1, v8

    iput v1, v6, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->ekycAttempt:I

    const/4 v8, 0x4

    if-lt v1, v8, :cond_12

    .line 1471
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v1

    check-cast v17, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 1472
    sget-object v1, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;

    iget-object v3, v6, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v3, :cond_10

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_10
    iget-object v8, v6, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v8, :cond_11

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_11
    invoke-virtual {v1, v2, v3, v8}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;->newInstance(ZLcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroidx/fragment/app/Fragment;

    const-string v19, "Congratulations Screen"

    const v1, 0x7f130136

    .line 1474
    invoke-virtual {v6, v1}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x1

    const v22, 0x7f0a0122

    const/16 v23, 0x8

    move-object/from16 v20, v1

    .line 1471
    invoke-virtual/range {v17 .. v23}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_8

    :cond_12
    if-ge v1, v8, :cond_15

    .line 1484
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v1

    check-cast v17, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 1485
    sget-object v1, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;

    iget-object v3, v6, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v3, :cond_13

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_13
    iget-object v8, v6, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v8, :cond_14

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_14
    invoke-virtual {v1, v2, v3, v8}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;->newInstance(ZLcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroidx/fragment/app/Fragment;

    const-string v19, "Congratulations Screen"

    const v1, 0x7f130136

    .line 1487
    invoke-virtual {v6, v1}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x1

    const v22, 0x7f0a0122

    const/16 v23, 0x8

    move-object/from16 v20, v1

    .line 1484
    invoke-virtual/range {v17 .. v23}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 1502
    :cond_15
    :goto_8
    check-cast v0, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse;

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9

    :cond_16
    const/4 v0, 0x0

    .line 1504
    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 1461
    :goto_a
    iput-object v13, v6, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->SaveDataisFailed:Ljava/lang/String;

    if-eqz v5, :cond_3b

    .line 1509
    iget-object v0, v6, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->pidDetailsModelSaveDevCon:Lcom/mbs/base/Model/servicemodel/PidDetailsModel;

    if-nez v0, :cond_17

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_b

    :cond_17
    move-object v1, v0

    :goto_b
    const-string v2, ""

    .line 1511
    iget-object v3, v6, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->SaveDataisFailed:Ljava/lang/String;

    .line 1512
    iget-object v4, v6, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->SaveDataresponseCodeForFail:Ljava/lang/String;

    move-object/from16 v0, p0

    .line 1508
    invoke-virtual/range {v0 .. v5}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->saveDeviceConfigurationToServer(Lcom/mbs/base/Model/servicemodel/PidDetailsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_27

    .line 1517
    :catch_0
    invoke-static {v12, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_27

    .line 1582
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 1583
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;

    iget-object v1, v6, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v1, :cond_18

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_18
    iget-object v3, v6, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v3, :cond_19

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_c

    :cond_19
    move-object v5, v3

    :goto_c
    invoke-virtual {v0, v2, v1, v5}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;->newInstance(ZLcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/fragment/app/Fragment;

    const-string v9, "Congratulations Screen"

    const v0, 0x7f130136

    .line 1585
    invoke-virtual {v6, v0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    const v12, 0x7f0a0122

    const/16 v13, 0x8

    .line 1582
    invoke-virtual/range {v7 .. v13}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto/16 :goto_27

    .line 1308
    :pswitch_4
    check-cast v0, Lcom/mbs/sahipay/data/remote/responseModel/YesWadhVerifyResponse;

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/YesWadhVerifyResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesWadhVerifyResponse$MBS1;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/YesWadhVerifyResponse$MBS1;->getResponseCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_1a
    const/4 v3, 0x0

    :goto_d
    const/4 v4, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v1, v2, v4, v7}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 1309
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/YesWadhVerifyResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesWadhVerifyResponse$MBS1;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/YesWadhVerifyResponse$MBS1;->getData()Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_1b
    const/4 v5, 0x0

    :goto_e
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->wadh_yes:Ljava/lang/String;

    const-string v0, "wadh"

    const-string v1, "skjkjf"

    .line 1310
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1312
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/FingerSelectionFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/FingerSelectionFragment$Companion;

    move-object v1, v6

    check-cast v1, Lcom/mbs/sahipay/ui/fragment/FingerSelectionClick;

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/ui/fragment/FingerSelectionFragment$Companion;->newInstance(Lcom/mbs/sahipay/ui/fragment/FingerSelectionClick;)Lcom/mbs/sahipay/ui/fragment/FingerSelectionFragment;

    move-result-object v0

    iput-object v0, v6, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->fingerDialog:Lcom/mbs/sahipay/ui/fragment/FingerSelectionFragment;

    .line 1314
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_3b

    iget-object v1, v6, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->fingerDialog:Lcom/mbs/sahipay/ui/fragment/FingerSelectionFragment;

    if-eqz v1, :cond_3b

    const-string v2, "Finger Dialog 111"

    invoke-virtual {v1, v0, v2}, Lcom/mbs/sahipay/ui/fragment/FingerSelectionFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_27

    .line 1317
    :cond_1c
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/YesWadhVerifyResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesWadhVerifyResponse$MBS1;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/YesWadhVerifyResponse$MBS1;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3b

    .line 1318
    sget-object v1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/YesWadhVerifyResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesWadhVerifyResponse$MBS1;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/YesWadhVerifyResponse$MBS1;->getResponseMessage()Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_1d
    const/4 v5, 0x0

    :goto_f
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v5}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_27

    .line 1563
    :pswitch_5
    iget-object v3, v6, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->kycFor:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 1564
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->processIDFC()V

    goto/16 :goto_27

    .line 1565
    :cond_1e
    iget-object v3, v6, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->kycFor:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 1566
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->processIndusind()V

    goto/16 :goto_27

    .line 1567
    :cond_1f
    iget-object v3, v6, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->kycFor:Ljava/lang/String;

    const-string v4, "icici"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 1568
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->processIcici()V

    goto/16 :goto_27

    .line 1569
    :cond_20
    iget-object v3, v6, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->kycFor:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 1570
    check-cast v0, Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse;

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse$MDSKEYS;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse$MDSKEYS;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_21
    const/4 v0, 0x0

    :goto_10
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 1571
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->processAu()V

    goto/16 :goto_27

    .line 1574
    :cond_22
    iget-object v3, v6, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->kycFor:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 1575
    check-cast v0, Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse;

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse$MDSKEYS;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse$MDSKEYS;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_23
    const/4 v0, 0x0

    :goto_11
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 1576
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->processYesBank()V

    goto/16 :goto_27

    .line 1233
    :pswitch_6
    move-object v3, v0

    check-cast v3, Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse;

    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse$MBSKeys;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse$MBSKeys;->getResponseCode()Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_24
    const/4 v4, 0x0

    :goto_12
    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v4, v1, v2, v7, v8}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 1234
    invoke-virtual/range {p0 .. p1}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->setResponseModel(Ljava/lang/Object;)V

    .line 1235
    iput-object v9, v6, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->kycFor:Ljava/lang/String;

    .line 1237
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse$MBSKeys;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse$MBSKeys;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_25
    const/4 v0, 0x0

    :goto_13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1236
    iput-object v0, v6, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->SaveDataresponseCodeForFail:Ljava/lang/String;

    .line 1238
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse$MBSKeys;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse$MBSKeys;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_14

    :cond_26
    const/4 v5, 0x0

    .line 1240
    :goto_14
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse$MBSKeys;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse$MBSKeys;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_27
    const/4 v0, 0x0

    :goto_15
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    move-object v2, v13

    goto :goto_16

    :cond_28
    move-object/from16 v2, v19

    .line 1239
    :goto_16
    iput-object v2, v6, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->SaveDataisFailed:Ljava/lang/String;

    if-eqz v5, :cond_3b

    .line 1247
    iget-object v0, v6, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->pidDetailsModelSaveDevCon:Lcom/mbs/base/Model/servicemodel/PidDetailsModel;

    if-nez v0, :cond_29

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_17

    :cond_29
    move-object v1, v0

    :goto_17
    const-string v2, ""

    .line 1249
    iget-object v3, v6, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->SaveDataisFailed:Ljava/lang/String;

    .line 1250
    iget-object v4, v6, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->SaveDataresponseCodeForFail:Ljava/lang/String;

    move-object/from16 v0, p0

    .line 1246
    invoke-virtual/range {v0 .. v5}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->saveDeviceConfigurationToServer(Lcom/mbs/base/Model/servicemodel/PidDetailsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    .line 1256
    :cond_2a
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse$MBSKeys;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse$MBSKeys;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 1257
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse$MBSKeys;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse$MBSKeys;->getResponseMessage()Ljava/lang/String;

    move-result-object v5

    goto :goto_18

    :cond_2b
    const/4 v5, 0x0

    :goto_18
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v5}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_27

    .line 1170
    :pswitch_7
    invoke-virtual/range {p0 .. p1}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->setResponseModel(Ljava/lang/Object;)V

    .line 1171
    iput-object v10, v6, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->kycFor:Ljava/lang/String;

    const-string v2, ""

    .line 1174
    :try_start_1
    move-object v3, v0

    check-cast v3, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse;

    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$MBSKeys;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$MBSKeys;->getData()Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;->getRRN()Ljava/lang/String;

    move-result-object v9

    goto :goto_19

    :cond_2c
    const/4 v9, 0x0

    :goto_19
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->rrn:Ljava/lang/String;

    .line 1175
    move-object v3, v0

    check-cast v3, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse;

    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$MBSKeys;

    move-result-object v3

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$MBSKeys;->getResponseCode()Ljava/lang/String;

    move-result-object v9

    goto :goto_1a

    :cond_2d
    const/4 v9, 0x0

    :goto_1a
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->SaveDataresponseCodeForFail:Ljava/lang/String;

    .line 1176
    move-object v3, v0

    check-cast v3, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse;

    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$MBSKeys;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$MBSKeys;->getResponseMessage()Ljava/lang/String;

    move-result-object v9

    goto :goto_1b

    :cond_2e
    const/4 v9, 0x0

    :goto_1b
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1177
    check-cast v0, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse;

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$MBSKeys;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$MBSKeys;->getResponseCode()Ljava/lang/String;

    move-result-object v9

    goto :goto_1c

    :cond_2f
    const/4 v9, 0x0

    :goto_1c
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 1178
    iput-object v13, v6, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->SaveDataisFailed:Ljava/lang/String;

    goto :goto_1d

    :cond_30
    move-object/from16 v0, v19

    .line 1180
    iput-object v0, v6, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->SaveDataisFailed:Ljava/lang/String;

    :goto_1d
    const-string v0, "OkHttp response"

    .line 1182
    iget-object v1, v6, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->rrn:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v17

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1e

    .line 1184
    :catch_1
    iget-object v0, v6, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->rrn:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, " rrn exp "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1e
    move-object v5, v2

    .line 1186
    invoke-static {}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getInstance()Lcom/mbs/sahipay/util/IndusIndDataHolder;

    move-result-object v0

    iget-object v9, v6, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->pidDetailsModelSaveDevCon:Lcom/mbs/base/Model/servicemodel/PidDetailsModel;

    if-nez v9, :cond_31

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_31
    invoke-virtual {v0, v9}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->setPidDetailsModel(Lcom/mbs/base/Model/servicemodel/PidDetailsModel;)V

    .line 1189
    iget-object v0, v6, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->pidDetailsModelSaveDevCon:Lcom/mbs/base/Model/servicemodel/PidDetailsModel;

    if-nez v0, :cond_32

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_1f

    :cond_32
    move-object v1, v0

    .line 1190
    :goto_1f
    iget-object v2, v6, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->rrn:Ljava/lang/String;

    .line 1191
    iget-object v3, v6, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->SaveDataisFailed:Ljava/lang/String;

    .line 1192
    iget-object v4, v6, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->SaveDataresponseCodeForFail:Ljava/lang/String;

    move-object/from16 v0, p0

    .line 1188
    invoke-virtual/range {v0 .. v5}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->saveDeviceConfigurationToServer(Lcom/mbs/base/Model/servicemodel/PidDetailsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    .line 1376
    :pswitch_8
    invoke-virtual/range {p0 .. p1}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->setResponseModel(Ljava/lang/Object;)V

    .line 1377
    iput-object v11, v6, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->kycFor:Ljava/lang/String;

    .line 1383
    :try_start_2
    move-object v3, v0

    check-cast v3, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse;

    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$MBS1;

    move-result-object v3

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$MBS1;->getResponseCode()Ljava/lang/String;

    move-result-object v9

    goto :goto_20

    :cond_33
    const/4 v9, 0x0

    :goto_20
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1382
    iput-object v3, v6, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->SaveDataresponseCodeForFail:Ljava/lang/String;

    .line 1384
    move-object v3, v0

    check-cast v3, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse;

    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$MBS1;

    move-result-object v3

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$MBS1;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_21

    :cond_34
    const/4 v8, 0x0

    .line 1386
    :goto_21
    move-object v3, v0

    check-cast v3, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse;

    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$MBS1;

    move-result-object v3

    if-eqz v3, :cond_35

    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$MBS1;->getResponseCode()Ljava/lang/String;

    move-result-object v9

    goto :goto_22

    :cond_35
    const/4 v9, 0x0

    :goto_22
    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v9, v1, v2, v4, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    goto :goto_25

    .line 1392
    :cond_36
    move-object v1, v0

    check-cast v1, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse;

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$MBS1;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$MBS1;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_38

    .line 1393
    sget-object v1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse;

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$MBS1;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$MBS1;->getResponseMessage()Ljava/lang/String;

    move-result-object v9

    goto :goto_23

    :cond_37
    move-object v9, v3

    :goto_23
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v9}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 1392
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_24

    :cond_38
    move-object v9, v3

    .line 1394
    :goto_24
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 1385
    :goto_25
    iput-object v13, v6, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->SaveDataisFailed:Ljava/lang/String;

    if-eqz v8, :cond_3b

    .line 1399
    iget-object v0, v6, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->pidDetailsModelSaveDevCon:Lcom/mbs/base/Model/servicemodel/PidDetailsModel;

    if-nez v0, :cond_39

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_26

    :cond_39
    move-object v1, v0

    :goto_26
    const-string v2, ""

    .line 1401
    iget-object v3, v6, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->SaveDataisFailed:Ljava/lang/String;

    .line 1402
    iget-object v4, v6, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->SaveDataresponseCodeForFail:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object v5, v8

    .line 1398
    invoke-virtual/range {v0 .. v5}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->saveDeviceConfigurationToServer(Lcom/mbs/base/Model/servicemodel/PidDetailsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_27

    .line 1407
    :catch_2
    invoke-static {v12, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_27

    .line 1593
    :pswitch_9
    instance-of v2, v0, Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse;

    if-eqz v2, :cond_3b

    .line 1594
    check-cast v0, Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse;

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse$MBSKeys;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse$MBSKeys;->getTransResponseCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 1595
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->showMaxLimitDialog()V

    goto :goto_27

    .line 1597
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->showMaxLimitDialog()V

    :cond_3b
    :goto_27
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2100
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final pressCancelButton()V
    .locals 10

    .line 2266
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "Warning"

    const v0, 0x7f130123

    .line 2269
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Yes"

    const/4 v6, 0x1

    const-string v7, "No"

    const/4 v8, 0x0

    .line 2273
    move-object v9, p0

    check-cast v9, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 2266
    invoke-virtual/range {v1 .. v9}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    return-void
.end method

.method public printRecieptResult(ILjava/lang/String;Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptCopyType;)V
    .locals 0

    .line 1159
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final processAu()V
    .locals 12

    .line 1962
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getResponseModel()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DEV1"

    const/4 v2, 0x1

    const-string v3, "PROD"

    .line 1963
    invoke-static {v3, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1965
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->switchScreen()V

    goto/16 :goto_7

    :cond_0
    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.data.remote.responseModel.AUEkycVerifyResponse"

    .line 1968
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse;

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;->getResponseCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const-string v5, "000"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1969
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->setAuEkycResponse(Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse;)V

    .line 1970
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;

    move-result-object v3

    .line 1971
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;->getData()Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$UIDData;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$UIDData;->getAadhaarName()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v4

    .line 1970
    :goto_1
    invoke-virtual {v3, v5}, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->setCustAadharName(Ljava/lang/String;)V

    .line 1972
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;

    move-result-object v3

    .line 1973
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;->getData()Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$UIDData;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$UIDData;->getAadhaarPhoto()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v4

    .line 1972
    :goto_2
    invoke-virtual {v3, v5}, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->setCustAadharPhoto(Ljava/lang/String;)V

    .line 1974
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;

    move-result-object v3

    .line 1975
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;->getData()Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$UIDData;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$UIDData;->getDOB()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v4

    .line 1974
    :goto_3
    invoke-virtual {v3, v5}, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->setCustDOB(Ljava/lang/String;)V

    .line 1976
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;

    move-result-object v3

    .line 1977
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;->getData()Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$UIDData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$UIDData;->getGender()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v4

    .line 1976
    :goto_4
    invoke-virtual {v3, v0}, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->setCustGender(Ljava/lang/String;)V

    .line 1978
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;

    move-result-object v0

    .line 1979
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;->getData()Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$UIDData;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v4

    :goto_5
    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getCurrentAddressAu(Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$UIDData;)Ljava/lang/String;

    move-result-object v1

    .line 1978
    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->setCustAddress(Ljava/lang/String;)V

    .line 1981
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 1982
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment$Companion;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v1, :cond_7

    const-string v1, "custDetais"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_7
    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v2, :cond_8

    const-string v2, "saveDatarequest"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    move-object v4, v2

    :goto_6
    invoke-virtual {v0, v1, v4}, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment$Companion;->newInstance(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/fragment/app/Fragment;

    const-string v7, "Customer Details"

    const v0, 0x7f130013

    .line 1984
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "getString(R.string.aadhaar_detail)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const v10, 0x7f0a0122

    const/16 v11, 0x8

    .line 1981
    invoke-virtual/range {v5 .. v11}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_7

    .line 2001
    :cond_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 2002
    sget-object v3, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 2003
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "requireContext()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2004
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2002
    invoke-virtual {v3, v5, v4}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    :cond_b
    :goto_7
    return-void
.end method

.method public final processIDFC()V
    .locals 20

    move-object/from16 v0, p0

    .line 2056
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getResponseModel()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.mbs.sahipay.data.remote.responseModel.IDFCEkycResponse"

    .line 2057
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse;

    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse$MBSKeys;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse$MBSKeys;->getResponseCode()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const-string v6, "000"

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v4, v6, v7, v8, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    const-string v6, "saveDatarequest"

    const-string v9, "getString(R.string.ekyc)"

    const v10, 0x7f130136

    const-string v11, "custDetais"

    const-string v12, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    if-eqz v4, :cond_3

    .line 2058
    invoke-static {}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getInstance()Lcom/mbs/sahipay/util/IndusIndDataHolder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->setIdfcEkycResponse(Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse;)V

    .line 2059
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v1

    check-cast v13, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 2060
    sget-object v1, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;

    iget-object v2, v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_1

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_1
    iget-object v3, v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v3, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v5}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;->newInstance(ZLcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/fragment/app/Fragment;

    const-string v15, "Congratulations Screen"

    .line 2062
    invoke-virtual {v0, v10}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x1

    const v18, 0x7f0a0122

    const/16 v19, 0x8

    move-object/from16 v16, v1

    .line 2059
    invoke-virtual/range {v13 .. v19}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto/16 :goto_6

    .line 2067
    :cond_3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse$MBSKeys;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse$MBSKeys;->getResponseCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v5

    :goto_2
    const-string v2, "001"

    invoke-static {v1, v2, v7, v8, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2068
    invoke-static {}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getInstance()Lcom/mbs/sahipay/util/IndusIndDataHolder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->setIdfcEkycResponse(Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse;)V

    .line 2069
    sget-object v1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getFailCounterIDFC()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/mbs/sahipay/util/AppConstant$Companion;->setFailCounterIDFC(I)V

    .line 2070
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v1

    check-cast v13, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 2071
    sget-object v1, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;

    iget-object v2, v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_5

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_5
    iget-object v3, v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v3, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v5, v3

    :goto_3
    invoke-virtual {v1, v7, v2, v5}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;->newInstance(ZLcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/fragment/app/Fragment;

    const-string v15, "Congratulations Screen"

    .line 2073
    invoke-virtual {v0, v10}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x1

    const v18, 0x7f0a0122

    const/16 v19, 0x8

    move-object/from16 v16, v1

    .line 2070
    invoke-virtual/range {v13 .. v19}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_6

    .line 2080
    :cond_7
    invoke-static {}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getInstance()Lcom/mbs/sahipay/util/IndusIndDataHolder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->setIdfcEkycResponse(Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse;)V

    .line 2081
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v1

    check-cast v13, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 2082
    sget-object v14, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;

    const/4 v15, 0x0

    .line 2084
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v1, :cond_8

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v16, v5

    goto :goto_4

    :cond_8
    move-object/from16 v16, v1

    .line 2085
    :goto_4
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v1, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v5

    goto :goto_5

    :cond_9
    move-object/from16 v17, v1

    :goto_5
    const/16 v18, 0x0

    .line 2087
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse$MBSKeys;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse$MBSKeys;->getResponseMessage()Ljava/lang/String;

    move-result-object v5

    :cond_a
    move-object/from16 v19, v5

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2082
    invoke-virtual/range {v14 .. v19}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;->newInstance(ZLcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;ILjava/lang/String;)Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/fragment/app/Fragment;

    const-string v15, "Congratulations Screen"

    .line 2090
    invoke-virtual {v0, v10}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x1

    const v18, 0x7f0a0122

    const/16 v19, 0x8

    move-object/from16 v16, v1

    .line 2081
    invoke-virtual/range {v13 .. v19}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    :goto_6
    return-void
.end method

.method public final processIcici()V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "000"

    const-string v2, "MBS"

    .line 1914
    iget-object v3, v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->responseString:Ljava/lang/String;

    .line 1916
    :try_start_0
    new-instance v4, Lorg/json/me/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/me/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1917
    invoke-virtual {v4, v2}, Lorg/json/me/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/me/JSONObject;

    move-result-object v3

    const-string v5, "ResponseCode"

    invoke-virtual {v3, v5}, Lorg/json/me/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1918
    invoke-virtual {v4, v2}, Lorg/json/me/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/me/JSONObject;

    move-result-object v2

    const-string v4, "ResponseMessage"

    invoke-virtual {v2, v4}, Lorg/json/me/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1919
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "responseMessage"

    if-eqz v2, :cond_5

    .line 1920
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "getString(R.string.ekyc)"

    const v3, 0x7f130136

    const-string v5, "saveDatarequest"

    const-string v6, "custDetais"

    const-string v7, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    .line 1921
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    check-cast v9, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 1922
    sget-object v1, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;

    iget-object v4, v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v4, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v8

    :cond_0
    iget-object v6, v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v6, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v8, v6

    :goto_0
    const/4 v5, 0x1

    invoke-virtual {v1, v5, v4, v8}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;->newInstance(ZLcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/fragment/app/Fragment;

    const-string v11, "Congratulations Screen"

    .line 1924
    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    const v14, 0x7f0a0122

    const/16 v15, 0x8

    .line 1921
    invoke-virtual/range {v9 .. v15}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_2

    .line 1931
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v1

    check-cast v11, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 1932
    sget-object v1, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;

    const/4 v7, 0x0

    .line 1934
    iget-object v9, v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v9, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v8

    .line 1935
    :cond_3
    iget-object v6, v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v6, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v8, v6

    :goto_1
    const/16 v12, 0xa

    .line 1937
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    move v6, v7

    move-object v7, v9

    move v9, v12

    .line 1932
    invoke-virtual/range {v5 .. v10}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;->newInstance(ZLcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;ILjava/lang/String;)Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/fragment/app/Fragment;

    const-string v13, "Congratulations Screen"

    .line 1940
    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x1

    const v16, 0x7f0a0122

    const/16 v17, 0x8

    .line 1931
    invoke-virtual/range {v11 .. v17}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_2

    .line 1951
    :cond_5
    sget-object v1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v10}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method public final processIndusind()V
    .locals 10

    .line 2024
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getResponseModel()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.data.remote.responseModel.IndusEkycResponse"

    .line 2026
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse;

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$MBSKeys;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$MBSKeys;->getResponseCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "000"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2027
    invoke-static {}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getInstance()Lcom/mbs/sahipay/util/IndusIndDataHolder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->setIndusEkycResponse(Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse;)V

    .line 2028
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 2029
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment$Companion;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v1, :cond_1

    const-string v1, "custDetais"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v4, :cond_2

    const-string v4, "saveDatarequest"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment$Companion;->newInstance(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/fragment/app/Fragment;

    const-string v5, "Ekyc Details"

    const v0, 0x7f130013

    .line 2031
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "getString(R.string.aadhaar_detail)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const v8, 0x7f0a0122

    const/16 v9, 0x8

    .line 2028
    invoke-virtual/range {v3 .. v9}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_2

    .line 2037
    :cond_3
    iget v1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->ekycErrorCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->ekycErrorCount:I

    const/4 v3, 0x3

    if-lt v1, v3, :cond_4

    .line 2039
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->sendDataToServer()V

    goto :goto_2

    .line 2041
    :cond_4
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v3

    const/4 v4, 0x1

    const v1, 0x7f130414

    .line 2043
    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2044
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$MBSKeys;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$MBSKeys;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    :cond_5
    move-object v6, v2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v7, "OK"

    const/4 v8, 0x0

    .line 2046
    move-object v9, p0

    check-cast v9, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 2041
    invoke-virtual/range {v3 .. v9}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    :goto_2
    return-void
.end method

.method public final processYesBank()V
    .locals 12

    .line 1721
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getResponseModel()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DEV1"

    const/4 v2, 0x1

    const-string v3, "PROD"

    .line 1722
    invoke-static {v3, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1724
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->switchScreen()V

    goto/16 :goto_7

    :cond_0
    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.data.remote.responseModel.YesAadharVerifyResponse"

    .line 1727
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse;

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$MBS1;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$MBS1;->getResponseCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const-string v5, "000"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1728
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->setYesEkycResponse(Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse;)V

    .line 1729
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object v3

    .line 1730
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$MBS1;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$MBS1;->getData()Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getAadhaarName()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v4

    .line 1729
    :goto_1
    invoke-virtual {v3, v5}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->setCustAadharName(Ljava/lang/String;)V

    .line 1731
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object v3

    .line 1732
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$MBS1;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$MBS1;->getData()Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getAadhaarPhoto()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v4

    .line 1731
    :goto_2
    invoke-virtual {v3, v5}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->setCustAadharPhoto(Ljava/lang/String;)V

    .line 1733
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object v3

    .line 1734
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$MBS1;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$MBS1;->getData()Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getDOB()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v4

    .line 1733
    :goto_3
    invoke-virtual {v3, v5}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->setCustDOB(Ljava/lang/String;)V

    .line 1735
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object v3

    .line 1736
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$MBS1;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$MBS1;->getData()Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getGender()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v4

    .line 1735
    :goto_4
    invoke-virtual {v3, v5}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->setCustGender(Ljava/lang/String;)V

    .line 1737
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object v3

    .line 1738
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$MBS1;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$MBS1;->getData()Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v4

    :goto_5
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getCurrentAddressYes(Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;)Ljava/lang/String;

    move-result-object v0

    .line 1737
    invoke-virtual {v3, v0}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->setCustAddress(Ljava/lang/String;)V

    .line 1740
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 1741
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment$Companion;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v1, :cond_7

    const-string v1, "custDetais"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_7
    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v2, :cond_8

    const-string v2, "saveDatarequest"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    move-object v4, v2

    :goto_6
    invoke-virtual {v0, v1, v4}, Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment$Companion;->newInstance(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/fragment/app/Fragment;

    const-string v7, "Customer Details"

    const v0, 0x7f130013

    .line 1743
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "getString(R.string.aadhaar_detail)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const v10, 0x7f0a0122

    const/16 v11, 0x8

    .line 1740
    invoke-virtual/range {v5 .. v11}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_7

    :cond_9
    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.data.remote.responseModel.YesWadhVerifyResponse"

    .line 1760
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/mbs/sahipay/data/remote/responseModel/YesWadhVerifyResponse;

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/YesWadhVerifyResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesWadhVerifyResponse$MBS1;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/YesWadhVerifyResponse$MBS1;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 1761
    sget-object v3, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 1762
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "requireContext()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1763
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/YesWadhVerifyResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesWadhVerifyResponse$MBS1;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/YesWadhVerifyResponse$MBS1;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1761
    invoke-virtual {v3, v5, v4}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    :cond_b
    :goto_7
    return-void
.end method

.method public final saveDeviceConfigurationToServer(Lcom/mbs/base/Model/servicemodel/PidDetailsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "model"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rrn"

    move-object/from16 v11, p2

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isFail"

    move-object/from16 v13, p3

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "respCode"

    move-object/from16 v14, p4

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "respMsg"

    move-object/from16 v15, p5

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, " saveDeviceConfigurationToServer "

    const-string v12, "OkHttp "

    .line 2107
    invoke-static {v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2109
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v10, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v3, v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->binding:Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v3, "binding"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    iget-object v3, v3, Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v1, v3, v5}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 2111
    new-instance v1, Lcom/mbs/sahipay/data/remote/requestModel/DeviceConfigRequest;

    .line 2112
    iget-object v3, v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v3, :cond_1

    const-string v3, "saveDatarequest"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_1
    invoke-virtual {v3}, Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;->getOrderNumber()Ljava/lang/String;

    move-result-object v3

    .line 2113
    iget-object v5, v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const-string v6, "custDetais"

    if-nez v5, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_2
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v5

    .line 2114
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v7

    .line 2115
    iget-object v8, v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v8, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v4, v8

    :goto_0
    invoke-virtual {v4}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getPINCODE()Ljava/lang/String;

    move-result-object v6

    .line 2116
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getDpId()Ljava/lang/String;

    move-result-object v8

    .line 2117
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getMi()Ljava/lang/String;

    move-result-object v9

    .line 2118
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getRdsVer()Ljava/lang/String;

    move-result-object v16

    .line 2119
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getDc()Ljava/lang/String;

    move-result-object v17

    .line 2121
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getRdsId()Ljava/lang/String;

    move-result-object v18

    move-object v2, v1

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, v16

    move-object/from16 v19, v10

    move-object/from16 v10, v17

    move-object/from16 v11, p2

    move-object v0, v12

    move-object/from16 v12, v18

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    .line 2111
    invoke-direct/range {v2 .. v15}, Lcom/mbs/sahipay/data/remote/requestModel/DeviceConfigRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2127
    invoke-static {v1}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2129
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " req "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2131
    new-instance v0, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 2132
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    .line 2133
    move-object/from16 v7, p0

    check-cast v7, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v8, 0x0

    const-string v9, "SaveDeviceConfiguration"

    .line 2134
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v12

    move-object v3, v0

    .line 2131
    invoke-direct/range {v3 .. v12}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 2136
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    return-void
.end method

.method public final sendPostRequestToServer(Lcom/mbs/base/communicationmanager/ServiceRequestData;Landroid/content/Context;)V
    .locals 2

    const-string v0, "vReq"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 840
    :try_start_0
    invoke-static {}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getInstance()Lcom/mbs/sahipay/util/IndusIndDataHolder;

    move-result-object v0

    .line 841
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/base/util/CommonComponents;->getCurrentTimeMilllis()Ljava/lang/String;

    move-result-object v1

    .line 840
    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->setAddresstimestamp(Ljava/lang/String;)V

    .line 842
    invoke-direct {p0, p1, p2}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->connectToServer(Lcom/mbs/base/communicationmanager/ServiceRequestData;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 845
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final setAadhaarNumber(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->aadhaarNumber:Ljava/lang/String;

    return-void
.end method

.method public final setApiService(Lcom/mbs/sahipay/data/remote/AppApiService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    return-void
.end method

.method public final setDeviceFingerData(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->deviceFingerData:Ljava/lang/String;

    return-void
.end method

.method public final setEkycAttempt(I)V
    .locals 0

    .line 113
    iput p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->ekycAttempt:I

    return-void
.end method

.method public final setEkycErrorCount(I)V
    .locals 0

    .line 144
    iput p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->ekycErrorCount:I

    return-void
.end method

.method public final setFingerDialog(Lcom/mbs/sahipay/ui/fragment/FingerSelectionFragment;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->fingerDialog:Lcom/mbs/sahipay/ui/fragment/FingerSelectionFragment;

    return-void
.end method

.method public final setIndusEkycService(Lcom/mbs/sahipay/data/remote/IndusEkycService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->indusEkycService:Lcom/mbs/sahipay/data/remote/IndusEkycService;

    return-void
.end method

.method public final setKycFor(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->kycFor:Ljava/lang/String;

    return-void
.end method

.method public final setLocationManager(Lcom/mbs/sahipay/location/LocationManagerProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    return-void
.end method

.method public final setPrefs(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    return-void
.end method

.method public final setResponseModel(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->responseModel:Ljava/lang/Object;

    return-void
.end method

.method public final setResponseString(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->responseString:Ljava/lang/String;

    return-void
.end method

.method public final setUidVidType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->uidVidType:Ljava/lang/String;

    return-void
.end method

.method public final setVidNumber(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->vidNumber:Ljava/lang/String;

    return-void
.end method

.method public final showMaxLimitDialog()V
    .locals 8

    .line 2236
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "Max Limit"

    const-string v4, "Maximum 3 retry exhausted, please try after sometime."

    const-string v5, "OK"

    const/4 v6, 0x1

    .line 2241
    move-object v7, p0

    check-cast v7, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 2236
    invoke-virtual/range {v1 .. v7}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    return-void
.end method

.method public final updateUI()V
    .locals 4

    .line 2291
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->binding:Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;->cbTermChkFirst:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->binding:Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    iget-object v3, v3, Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;->cbTermChkSecond:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    and-int/2addr v0, v3

    if-eqz v0, :cond_4

    .line 2292
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->binding:Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;->btnProceed:Landroid/widget/Button;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2293
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->binding:Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;->btnProceed:Landroid/widget/Button;

    const v1, 0x7f08007d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_2

    .line 2295
    :cond_4
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->binding:Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;->btnProceed:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2296
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->binding:Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;->btnProceed:Landroid/widget/Button;

    const v1, 0x7f08008d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :goto_2
    return-void
.end method

.method public validateResponse(Ljava/lang/String;I)V
    .locals 11

    const-string p2, "MBS"

    const-string v0, " rrn "

    const-string v1, " rrn exp "

    const-string v2, "response"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->binding:Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v3, "binding"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    iget-object v3, v3, Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v2, v3, v5}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 870
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->responseString:Ljava/lang/String;

    const-string v2, "icici"

    .line 871
    iput-object v2, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->kycFor:Ljava/lang/String;

    .line 873
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " validateResponse "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OkHttp response"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, ""

    .line 876
    :try_start_0
    new-instance v5, Lorg/json/me/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/me/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 878
    :try_start_1
    invoke-virtual {v5, p2}, Lorg/json/me/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/me/JSONObject;

    move-result-object v6

    const-string v7, "Data"

    invoke-virtual {v6, v7}, Lorg/json/me/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/me/JSONObject;

    move-result-object v6

    const-string v7, "RRN"

    invoke-virtual {v6, v7}, Lorg/json/me/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "json.getJSONObject(\"MBS\"\u2026(\"Data\").getString(\"RRN\")"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->rrn:Ljava/lang/String;

    .line 879
    invoke-virtual {v5, p2}, Lorg/json/me/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/me/JSONObject;

    move-result-object p2

    const-string v5, "ResponseCode"

    invoke-virtual {p2, v5}, Lorg/json/me/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v5, "json.getJSONObject(\"MBS\"\u2026getString(\"ResponseCode\")"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->SaveDataresponseCodeForFail:Ljava/lang/String;

    const-string v5, "000"

    .line 880
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "0"

    .line 881
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->SaveDataisFailed:Ljava/lang/String;

    const-string p1, "Success"

    goto :goto_0

    :cond_1
    const-string p2, "1"

    .line 884
    iput-object p2, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->SaveDataisFailed:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 887
    :goto_0
    :try_start_2
    iget-object p2, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->rrn:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v10, p1

    goto :goto_1

    :catch_0
    move-object v2, p1

    .line 889
    :catch_1
    :try_start_3
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->rrn:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v10, v2

    .line 893
    :goto_1
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->pidDetailsModelSaveDevCon:Lcom/mbs/base/Model/servicemodel/PidDetailsModel;

    if-nez p1, :cond_2

    const-string p1, "pidDetailsModelSaveDevCon"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    goto :goto_2

    :cond_2
    move-object v6, p1

    .line 894
    :goto_2
    iget-object v7, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->rrn:Ljava/lang/String;

    .line 895
    iget-object v8, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->SaveDataisFailed:Ljava/lang/String;

    .line 896
    iget-object v9, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->SaveDataresponseCodeForFail:Ljava/lang/String;

    move-object v5, p0

    .line 892
    invoke-virtual/range {v5 .. v10}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->saveDeviceConfigurationToServer(Lcom/mbs/base/Model/servicemodel/PidDetailsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 928
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, " exp "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method public final verifyWADH()V
    .locals 13

    .line 518
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/mbs/base/util/CommonComponents;->hideKeyboard(Landroid/content/Context;)V

    .line 519
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 520
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->binding:Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v2, v4}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 522
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 523
    new-instance v3, Lcom/mbs/sahipay/data/remote/requestModel/YesWadhVerify;

    invoke-direct {v3, v0}, Lcom/mbs/sahipay/data/remote/requestModel/YesWadhVerify;-><init>(Ljava/lang/String;)V

    .line 530
    :cond_1
    invoke-static {v3}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 532
    new-instance v12, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 533
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    .line 534
    move-object v6, p0

    check-cast v6, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v7, 0x0

    const-string v8, "GetRDDataHash_YesBank"

    .line 535
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v10

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v11

    move-object v2, v12

    .line 532
    invoke-direct/range {v2 .. v11}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 537
    invoke-virtual {v12}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_0

    .line 539
    :cond_2
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 540
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    .line 541
    sget-object v2, Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;->ALERT:Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

    const v3, 0x7f1302ea

    .line 542
    invoke-virtual {p0, v3}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final yesBankCallBackAPI()V
    .locals 77

    move-object/from16 v0, p0

    .line 1783
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1784
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v3, v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->binding:Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v3, "binding"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    iget-object v3, v3, Lcom/mbs/base/databinding/FragmentInputAadhaarBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v1, v3, v5}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 1786
    new-instance v1, Lcom/mbs/sahipay/data/remote/requestModel/YesCallBankAPI;

    iget-object v3, v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v3, :cond_1

    const-string v3, "custDetais"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    invoke-virtual {v4}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xa

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    const-string v21, ""

    const-string v22, ""

    const-string v23, ""

    const-string v24, ""

    const-string v25, ""

    const-string v26, ""

    const-string v27, ""

    const-string v28, ""

    const-string v29, ""

    const-string v30, ""

    const-string v31, ""

    const-string v32, ""

    const-string v33, ""

    const-string v34, ""

    const-string v35, ""

    const-string v36, ""

    const-string v37, ""

    const-string v38, ""

    const-string v39, ""

    const-string v40, ""

    const-string v41, ""

    const-string v42, ""

    const-string v43, ""

    const-string v44, ""

    const-string v45, ""

    const-string v46, ""

    const-string v47, ""

    const-string v48, ""

    const-string v49, ""

    const-string v50, ""

    const-string v51, ""

    const-string v52, ""

    const-string v53, ""

    const-string v54, ""

    const-string v55, ""

    const-string v56, ""

    const-string v57, ""

    const-string v58, ""

    const-string v59, ""

    const-string v60, ""

    const-string v61, ""

    const-string v62, ""

    const-string v63, ""

    const-string v64, ""

    const/16 v65, 0x0

    const-string v66, ""

    const-string v67, ""

    const-string v68, ""

    const-string v69, ""

    const-string v70, ""

    const-string v71, ""

    const-string v72, ""

    const-string v73, ""

    const-string v74, ""

    const-string v75, ""

    const-string v76, ""

    move-object v6, v1

    invoke-direct/range {v6 .. v76}, Lcom/mbs/sahipay/data/remote/requestModel/YesCallBankAPI;-><init>(Ljava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1805
    invoke-static {v1}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1806
    new-instance v13, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 1807
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v4

    .line 1808
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x7

    .line 1810
    move-object v7, v0

    check-cast v7, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v8, 0x0

    const-string v9, "YesBankCallbackAPI"

    .line 1813
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    .line 1814
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v11

    .line 1815
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v12

    move-object v3, v13

    .line 1806
    invoke-direct/range {v3 .. v12}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 1817
    invoke-virtual {v13}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_1

    .line 1822
    :cond_2
    sget-object v1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 1823
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    .line 1824
    sget-object v3, Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;->ALERT:Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

    const v4, 0x7f1302ea

    .line 1825
    invoke-virtual {v0, v4}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1822
    invoke-virtual {v1, v2, v3, v4}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
