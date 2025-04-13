.class public final Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;
.super Lcom/mbs/sahipay/uibase/BaseActivity;
.source "UserRegisterFragment.kt"

# interfaces
.implements Ldagger/android/support/HasSupportFragmentInjector;
.implements Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;
.implements Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;
.implements Lcom/mbs/sahipay/data/remote/ServerResponseListner;
.implements Landroid/app/DatePickerDialog$OnDateSetListener;
.implements Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserRegisterFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserRegisterFragment.kt\ncom/mbs/sahipay/ui/userprofile/UserRegisterFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1295:1\n1#2:1296\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0005\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\u0083\u0001\u001a\u00030\u0084\u00012\n\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0086\u0001H\u0016J\u0008\u0010\u0087\u0001\u001a\u00030\u0084\u0001J\u0008\u0010\u0088\u0001\u001a\u00030\u0084\u0001J5\u0010\u0089\u0001\u001a\u00030\u0084\u00012\u0007\u0010\u008a\u0001\u001a\u00020K2\u0007\u0010\u008b\u0001\u001a\u00020\n2\u0007\u0010\u008c\u0001\u001a\u00020\n2\u0007\u0010\u008d\u0001\u001a\u00020S2\u0007\u0010\u008e\u0001\u001a\u00020\u000eJ\u000f\u0010\u008f\u0001\u001a\u0008\u0012\u0004\u0012\u00020?0>H\u0002J\u000f\u0010\u0090\u0001\u001a\u0008\u0012\u0004\u0012\u0002000>H\u0002J\u000f\u0010\u0091\u0001\u001a\u0008\u0012\u0004\u0012\u00020v0>H\u0002J\u0008\u0010\u0092\u0001\u001a\u00030\u0084\u0001J \u0010\u0093\u0001\u001a\u0004\u0018\u00010Q2\t\u0010\u0094\u0001\u001a\u0004\u0018\u00010\n2\n\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0096\u0001J\u0011\u0010\u0097\u0001\u001a\u00030\u0084\u00012\u0007\u0010\u0098\u0001\u001a\u00020\nJ\u0008\u0010\u0099\u0001\u001a\u00030\u0084\u0001J\t\u0010\u009a\u0001\u001a\u00020\nH\u0016J\u0008\u0010\u009b\u0001\u001a\u00030\u0084\u0001J\n\u0010\u009c\u0001\u001a\u00030\u0084\u0001H\u0003J\u001b\u0010\u009d\u0001\u001a\u00020Q2\u0008\u0010\u009e\u0001\u001a\u00030\u0096\u00012\u0008\u0010\u009f\u0001\u001a\u00030\u00a0\u0001J\u0010\u0010\u00a1\u0001\u001a\u00030\u00a0\u00012\u0006\u0010P\u001a\u00020QJ\t\u0010\u00a2\u0001\u001a\u00020SH\u0002J(\u0010\u00a3\u0001\u001a\u00030\u0084\u00012\u0007\u0010\u00a4\u0001\u001a\u00020\u000e2\u0007\u0010\u00a5\u0001\u001a\u00020\u000e2\n\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u00a7\u0001H\u0014J\n\u0010\u00a8\u0001\u001a\u00030\u0084\u0001H\u0016J\u001c\u0010\u00a9\u0001\u001a\u00020S2\u0007\u0010\u00aa\u0001\u001a\u00020\u000e2\u0008\u0010\u00ab\u0001\u001a\u00030\u00ac\u0001H\u0016J!\u0010\u00ad\u0001\u001a\u00030\u0084\u00012\n\u0010\u00ae\u0001\u001a\u0005\u0018\u00010\u00af\u00012\t\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\nH\u0016J\u0016\u0010\u00b1\u0001\u001a\u00030\u0084\u00012\n\u0010\u00b2\u0001\u001a\u0005\u0018\u00010\u00b3\u0001H\u0014J1\u0010\u00b4\u0001\u001a\u00030\u0084\u00012\n\u0010\u00b5\u0001\u001a\u0005\u0018\u00010\u00b6\u00012\u0007\u0010\u00b7\u0001\u001a\u00020\u000e2\u0007\u0010\u00b8\u0001\u001a\u00020\u000e2\u0007\u0010\u00b9\u0001\u001a\u00020\u000eH\u0016J\u0013\u0010\u00ba\u0001\u001a\u00030\u0084\u00012\u0007\u0010\u00aa\u0001\u001a\u00020\u000eH\u0016J\u001d\u0010\u00bb\u0001\u001a\u00030\u0084\u00012\u0008\u0010\u00bc\u0001\u001a\u00030\u00bd\u00012\u0007\u0010\u00be\u0001\u001a\u00020\nH\u0016J\u0013\u0010\u00bb\u0001\u001a\u00030\u0084\u00012\u0007\u0010\u00be\u0001\u001a\u00020\nH\u0016J.\u0010\u00bf\u0001\u001a\u00030\u0084\u00012\u0007\u0010\u00c0\u0001\u001a\u00020\u000e2\u0007\u0010\u00c1\u0001\u001a\u00020\n2\u0007\u0010\u00c2\u0001\u001a\u00020\n2\u0007\u0010\u00c3\u0001\u001a\u00020\nH\u0016J\u0013\u0010\u00c4\u0001\u001a\u00030\u0084\u00012\u0007\u0010\u00c5\u0001\u001a\u00020\u000eH\u0016J\u001c\u0010\u00c6\u0001\u001a\u00030\u0084\u00012\u0007\u0010\u00c7\u0001\u001a\u00020\n2\u0007\u0010\u008b\u0001\u001a\u00020\nH\u0016J\u0013\u0010\u00c8\u0001\u001a\u00030\u0084\u00012\u0007\u0010\u00c9\u0001\u001a\u00020\u000eH\u0016J \u0010\u00ca\u0001\u001a\u00030\u0084\u00012\t\u0010\u00cb\u0001\u001a\u0004\u0018\u00010\n2\t\u0010\u00cc\u0001\u001a\u0004\u0018\u00010\nH\u0016J*\u0010\u00cd\u0001\u001a\u00030\u0084\u00012\n\u0010\u00ce\u0001\u001a\u0005\u0018\u00010\u00cf\u00012\u0007\u0010\u00c7\u0001\u001a\u00020\u000e2\t\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\nH\u0016J\u0014\u0010\u00d0\u0001\u001a\u00030\u0084\u00012\u0008\u0010\u00d1\u0001\u001a\u00030\u00bd\u0001H\u0016J\u001d\u0010\u00d0\u0001\u001a\u00030\u0084\u00012\u0008\u0010\u00d1\u0001\u001a\u00030\u00bd\u00012\u0007\u0010\u00d2\u0001\u001a\u00020\u000eH\u0017J\u001d\u0010\u00d0\u0001\u001a\u00030\u0084\u00012\u0008\u0010\u00d1\u0001\u001a\u00030\u00bd\u00012\u0007\u0010\u008b\u0001\u001a\u00020\nH\u0016J\n\u0010\u00d3\u0001\u001a\u00030\u0084\u0001H\u0002J\n\u0010\u00d4\u0001\u001a\u00030\u0084\u0001H\u0002J6\u0010\u00d5\u0001\u001a\u00030\u0084\u00012\u0007\u0010\u00c7\u0001\u001a\u00020\u000e2\t\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\n2\n\u0010\u00d6\u0001\u001a\u0005\u0018\u00010\u00d7\u00012\n\u0010\u00d8\u0001\u001a\u0005\u0018\u00010\u00d9\u0001H\u0016J\u0012\u0010\u00da\u0001\u001a\u00030\u0084\u00012\u0006\u0010P\u001a\u00020QH\u0002J\n\u0010\u00db\u0001\u001a\u00030\u0084\u0001H\u0002J>\u0010\u00dc\u0001\u001a\u00030\u0084\u00012\u0007\u0010\u00dd\u0001\u001a\u00020S2\u0007\u0010\u00de\u0001\u001a\u00020\n2\u0007\u0010\u00df\u0001\u001a\u00020\n2\u0007\u0010\u00c9\u0001\u001a\u00020\u000e2\u0007\u0010\u00e0\u0001\u001a\u00020\n2\u0007\u0010\u00c5\u0001\u001a\u00020\u000eJ\u0010\u0010\u00e1\u0001\u001a\t\u0012\u0004\u0012\u00020K0\u00e2\u0001H\u0016J\u0012\u0010\u00e3\u0001\u001a\u00020S2\t\u0010\u00e4\u0001\u001a\u0004\u0018\u00010\nJ\t\u0010\u00e5\u0001\u001a\u00020SH\u0002J\u001e\u0010\u00e6\u0001\u001a\u00030\u0084\u00012\t\u0010\u00e7\u0001\u001a\u0004\u0018\u00010\n2\u0007\u0010\u00e8\u0001\u001a\u00020\u000eH\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u000eX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0016\u001a\n \u0018*\u0004\u0018\u00010\u00170\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001c\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001e\u0010\"\u001a\u00020#8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001e\u0010(\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0016\u0010.\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00101\u001a\u000202X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u000e\u00107\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000209X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010:\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010<\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010=\u001a\u0008\u0012\u0004\u0012\u00020?0>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010@\u001a\u0008\u0012\u0004\u0012\u00020?0>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010C\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u000e\u0010H\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010I\u001a\u0008\u0012\u0004\u0012\u00020K0J8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u0010\u0010P\u001a\u0004\u0018\u00010QX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010R\u001a\u00020SX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010U\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010V\u001a\u00020W8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\u000e\u0010\\\u001a\u00020]X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010^\u001a\u00020_X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010`\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010a\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010b\u001a\u00020cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010d\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010e\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010g\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010h\u001a\u00020i8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\u001e\u0010n\u001a\u00020o8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\u000e\u0010t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010u\u001a\u0008\u0012\u0004\u0012\u00020v0>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010w\u001a\u0008\u0012\u0004\u0012\u00020v0>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010x\u001a\u00020yX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}R\u0010\u0010~\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u007f\u001a\t\u0012\u0005\u0012\u00030\u0080\u00010>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u0002000>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0082\u0001\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00e9\u0001"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;",
        "Lcom/mbs/sahipay/uibase/BaseActivity;",
        "Ldagger/android/support/HasSupportFragmentInjector;",
        "Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;",
        "Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;",
        "Lcom/mbs/sahipay/data/remote/ServerResponseListner;",
        "Landroid/app/DatePickerDialog$OnDateSetListener;",
        "Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;",
        "()V",
        "COLL_NOT_SUB_BNK",
        "",
        "DIST_CODE",
        "DOC_SUBMIT",
        "OAPPREQUESTCODE",
        "",
        "REQUEST_IMAGE_CAPTURE",
        "getREQUEST_IMAGE_CAPTURE",
        "()I",
        "RESCHEDULE_ID",
        "STATE_CODE",
        "STATUS_EKYC_FAILED",
        "TAG_NAME",
        "VALID_EMAIL_ADDRESS_REGEX",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "getVALID_EMAIL_ADDRESS_REGEX",
        "()Ljava/util/regex/Pattern;",
        "address",
        "apiEkycService",
        "Lcom/mbs/sahipay/data/remote/AppEkycService;",
        "getApiEkycService",
        "()Lcom/mbs/sahipay/data/remote/AppEkycService;",
        "setApiEkycService",
        "(Lcom/mbs/sahipay/data/remote/AppEkycService;)V",
        "apiService",
        "Lcom/mbs/sahipay/data/remote/AppApiService;",
        "getApiService",
        "()Lcom/mbs/sahipay/data/remote/AppApiService;",
        "setApiService",
        "(Lcom/mbs/sahipay/data/remote/AppApiService;)V",
        "appSesnApiSer",
        "Lcom/mbs/sahipay/data/remote/AppSessionApiService;",
        "getAppSesnApiSer",
        "()Lcom/mbs/sahipay/data/remote/AppSessionApiService;",
        "setAppSesnApiSer",
        "(Lcom/mbs/sahipay/data/remote/AppSessionApiService;)V",
        "array",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/mbs/sahipay/customDialog/dto/PopUpValues;",
        "binding",
        "Lcom/mbs/base/databinding/UserregisterFragmentBinding;",
        "getBinding",
        "()Lcom/mbs/base/databinding/UserregisterFragmentBinding;",
        "setBinding",
        "(Lcom/mbs/base/databinding/UserregisterFragmentBinding;)V",
        "city",
        "custDetais",
        "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;",
        "custImage",
        "district",
        "districtCode",
        "districtList",
        "",
        "Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse$ConfigDatakey;",
        "districtRemarkList",
        "email",
        "errorSessionId",
        "errormsg",
        "getErrormsg",
        "()Ljava/lang/String;",
        "setErrormsg",
        "(Ljava/lang/String;)V",
        "firstName",
        "fragmentDispatchingAndroidInjector",
        "Ldagger/android/DispatchingAndroidInjector;",
        "Landroidx/fragment/app/Fragment;",
        "getFragmentDispatchingAndroidInjector",
        "()Ldagger/android/DispatchingAndroidInjector;",
        "setFragmentDispatchingAndroidInjector",
        "(Ldagger/android/DispatchingAndroidInjector;)V",
        "imageUri",
        "Landroid/net/Uri;",
        "isYes",
        "",
        "landMark",
        "lastName",
        "locationManager",
        "Lcom/mbs/sahipay/location/LocationManagerProvider;",
        "getLocationManager",
        "()Lcom/mbs/sahipay/location/LocationManagerProvider;",
        "setLocationManager",
        "(Lcom/mbs/sahipay/location/LocationManagerProvider;)V",
        "mListener",
        "Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;",
        "mListenerr",
        "Lcom/mbs/sahipay/ui/myservicerequest/EkycDataSave;",
        "middleName",
        "mobileNo",
        "parentView",
        "Landroid/view/View;",
        "pin",
        "pincode",
        "position_dist",
        "position_state",
        "prefs",
        "Lcom/mbs/sahipay/sharedPreferences/PrefManager;",
        "getPrefs",
        "()Lcom/mbs/sahipay/sharedPreferences/PrefManager;",
        "setPrefs",
        "(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V",
        "roomDatabase",
        "Lcom/mbs/sahipay/data/AppDatabase;",
        "getRoomDatabase",
        "()Lcom/mbs/sahipay/data/AppDatabase;",
        "setRoomDatabase",
        "(Lcom/mbs/sahipay/data/AppDatabase;)V",
        "state",
        "stateList",
        "Lcom/mbs/sahipay/data/remote/responseModel/StateUserResponse$ConfigDatakey;",
        "stateRemarkList",
        "status",
        "Lcom/mbs/sahipay/data/appconfig/AppConfigTable;",
        "getStatus",
        "()Lcom/mbs/sahipay/data/appconfig/AppConfigTable;",
        "setStatus",
        "(Lcom/mbs/sahipay/data/appconfig/AppConfigTable;)V",
        "statusCode",
        "statusDe",
        "Lcom/mbs/sahipay/data/remote/responseModel/AppConfigResponse$ConfigDatakeys;",
        "statusList",
        "userName",
        "afterTextChangeCustom",
        "",
        "s",
        "Landroid/text/Editable;",
        "captureImageNew",
        "closeApp",
        "commitTrasnition",
        "fragment",
        "tag",
        "tittleName",
        "isAddToBackStack",
        "layoutId",
        "createDistrictRemarkList",
        "createStateList",
        "createStateRemarkList",
        "finishFragment",
        "getCompressImageFromUri",
        "filePath",
        "context",
        "Landroid/content/Context;",
        "getDistrict",
        "stateCode",
        "getState",
        "getTagName",
        "getUserRequestList",
        "handleClicks",
        "imageBitmapToUri",
        "inContext",
        "inImage",
        "Landroid/graphics/Bitmap;",
        "imageUriToBitmap",
        "isAllValidationPass",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onBackPressed",
        "onBottomNavigationClick",
        "id",
        "item",
        "Landroid/view/MenuItem;",
        "onCaptureFingerResult",
        "pidDetailsModel",
        "Lcom/mbs/base/Model/servicemodel/PidDetailsModel;",
        "errorDescription",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDateSet",
        "p0",
        "Landroid/widget/DatePicker;",
        "p1",
        "p2",
        "p3",
        "onDialogButtonClick",
        "onError",
        "jsonObject",
        "",
        "error",
        "onItemSelect",
        "position",
        "listName",
        "name",
        "code",
        "onNegativeButtonClick",
        "negativeButtonId",
        "onNetworkError",
        "errorCode",
        "onPositiveButtonClick",
        "positiveButtonId",
        "onSMSReceived",
        "sender",
        "msg",
        "onSmartCardResult",
        "tranDB",
        "Lcom/mbs/sahipay/telpo/data/Database/TranDB;",
        "onSuccess",
        "model",
        "requestType",
        "openDistrictDialog",
        "openStateDialog",
        "printRecieptResult",
        "receiptType",
        "Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;",
        "copyType",
        "Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptCopyType;",
        "setImageUriOnImageView",
        "setTextOnViews",
        "showGenericDialog",
        "cancelable",
        "message",
        "positiveButtonText",
        "negativeButtonText",
        "supportFragmentInjector",
        "Ldagger/android/AndroidInjector;",
        "validateEmail",
        "emailStr",
        "validateMobile",
        "validateResponse",
        "response",
        "apiId",
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


# instance fields
.field private final COLL_NOT_SUB_BNK:Ljava/lang/String;

.field private DIST_CODE:Ljava/lang/String;

.field private final DOC_SUBMIT:Ljava/lang/String;

.field private final OAPPREQUESTCODE:I

.field private final REQUEST_IMAGE_CAPTURE:I

.field private final RESCHEDULE_ID:Ljava/lang/String;

.field private STATE_CODE:Ljava/lang/String;

.field private final STATUS_EKYC_FAILED:Ljava/lang/String;

.field private final TAG_NAME:Ljava/lang/String;

.field private final VALID_EMAIL_ADDRESS_REGEX:Ljava/util/regex/Pattern;

.field private address:Ljava/lang/String;

.field public apiEkycService:Lcom/mbs/sahipay/data/remote/AppEkycService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public apiService:Lcom/mbs/sahipay/data/remote/AppApiService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public appSesnApiSer:Lcom/mbs/sahipay/data/remote/AppSessionApiService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final array:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mbs/sahipay/customDialog/dto/PopUpValues;",
            ">;"
        }
    .end annotation
.end field

.field public binding:Lcom/mbs/base/databinding/UserregisterFragmentBinding;

.field private city:Ljava/lang/String;

.field private custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

.field private custImage:Ljava/lang/String;

.field private district:Ljava/lang/String;

.field private districtCode:Ljava/lang/String;

.field private districtList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse$ConfigDatakey;",
            ">;"
        }
    .end annotation
.end field

.field private districtRemarkList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse$ConfigDatakey;",
            ">;"
        }
    .end annotation
.end field

.field private email:Ljava/lang/String;

.field private errorSessionId:Ljava/lang/String;

.field private errormsg:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field public fragmentDispatchingAndroidInjector:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private imageUri:Landroid/net/Uri;

.field private isYes:Z

.field private landMark:Ljava/lang/String;

.field private lastName:Ljava/lang/String;

.field public locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mListener:Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;

.field private mListenerr:Lcom/mbs/sahipay/ui/myservicerequest/EkycDataSave;

.field private middleName:Ljava/lang/String;

.field private mobileNo:Ljava/lang/String;

.field private parentView:Landroid/view/View;

.field private pin:I

.field private pincode:Ljava/lang/String;

.field private position_dist:I

.field private position_state:I

.field public prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private state:Ljava/lang/String;

.field private stateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbs/sahipay/data/remote/responseModel/StateUserResponse$ConfigDatakey;",
            ">;"
        }
    .end annotation
.end field

.field private stateRemarkList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbs/sahipay/data/remote/responseModel/StateUserResponse$ConfigDatakey;",
            ">;"
        }
    .end annotation
.end field

.field public status:Lcom/mbs/sahipay/data/appconfig/AppConfigTable;

.field private statusCode:Ljava/lang/String;

.field private statusDe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbs/sahipay/data/remote/responseModel/AppConfigResponse$ConfigDatakeys;",
            ">;"
        }
    .end annotation
.end field

.field private statusList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbs/sahipay/customDialog/dto/PopUpValues;",
            ">;"
        }
    .end annotation
.end field

.field private userName:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$5B5TeBNF0Xdbgh9lglQB7o1UWgA(Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->createStateRemarkList$lambda$2(Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6flz3W3zBP7w-kNceq-127scyKY(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->createStateRemarkList$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7Au77y7vLt4BccsFsr_HvZlIUCY(Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->handleClicks$lambda$9(Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CFw2gt4yj8dow3EP7oJOfVC5Xr4(Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->finishFragment$lambda$13(Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MxN5o34XChBtKsn_gb_NIc5XbKU(Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->handleClicks$lambda$7(Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q0Peuuwqu4fERp9njKVTcFMQ99E(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->createDistrictRemarkList$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YQiPu8VkSfns8zA92twlEBptcXo(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->createStateList$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZE6PWhn4frXzUdN1F-fNfx2HCVQ(Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->handleClicks$lambda$8(Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aIZohU2yhRg54g-FLnwc3FJzfa4(Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->createDistrictRemarkList$lambda$4(Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lg4qBI2T1ZZ7PF2_EL2tjyZmKpU(Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->handleClicks$lambda$6(Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uLZiOnJkXJ-0KHq4codHkdRPudE(Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->createStateList$lambda$0(Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 3

    .line 86
    invoke-direct {p0}, Lcom/mbs/sahipay/uibase/BaseActivity;-><init>()V

    const-string v0, "Documents Submitted"

    .line 89
    iput-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->DOC_SUBMIT:Ljava/lang/String;

    const-string v0, "Collected not Submitted to bank"

    .line 90
    iput-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->COLL_NOT_SUB_BNK:Ljava/lang/String;

    const-string v0, "EKYC Failed"

    .line 91
    iput-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->STATUS_EKYC_FAILED:Ljava/lang/String;

    const-string v0, "12"

    .line 92
    iput-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->RESCHEDULE_ID:Ljava/lang/String;

    const/4 v0, 0x1

    .line 93
    iput v0, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->OAPPREQUESTCODE:I

    const-string v0, ""

    .line 95
    iput-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->STATE_CODE:Ljava/lang/String;

    .line 96
    iput-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->DIST_CODE:Ljava/lang/String;

    .line 102
    const-class v1, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UserRegisterFragment::class.java.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->TAG_NAME:Ljava/lang/String;

    .line 123
    iput-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->errorSessionId:Ljava/lang/String;

    .line 125
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->statusList:Ljava/util/List;

    .line 126
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->stateList:Ljava/util/List;

    .line 127
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->stateRemarkList:Ljava/util/List;

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->districtList:Ljava/util/List;

    .line 130
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->districtRemarkList:Ljava/util/List;

    .line 132
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->statusDe:Ljava/util/List;

    const/4 v1, -0x1

    .line 134
    iput v1, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->position_state:I

    .line 135
    iput v1, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->position_dist:I

    .line 157
    iput-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->userName:Ljava/lang/String;

    .line 158
    iput-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->firstName:Ljava/lang/String;

    .line 159
    iput-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->middleName:Ljava/lang/String;

    .line 160
    iput-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->lastName:Ljava/lang/String;

    .line 161
    iput-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->address:Ljava/lang/String;

    .line 162
    iput-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->landMark:Ljava/lang/String;

    .line 163
    iput-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->state:Ljava/lang/String;

    .line 164
    iput-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->district:Ljava/lang/String;

    .line 166
    iput-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->pincode:Ljava/lang/String;

    .line 169
    iput-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->email:Ljava/lang/String;

    .line 170
    iput-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->city:Ljava/lang/String;

    .line 171
    iput-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->mobileNo:Ljava/lang/String;

    const-string v1, "^[A-Z0-9._%+-]+@[A-Z0-9.-]+\\.[A-Z]{2,6}$"

    const/4 v2, 0x2

    .line 356
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->VALID_EMAIL_ADDRESS_REGEX:Ljava/util/regex/Pattern;

    .line 357
    iput-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->errormsg:Ljava/lang/String;

    const/16 v0, 0x13

    .line 751
    iput v0, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->REQUEST_IMAGE_CAPTURE:I

    return-void
.end method

.method public static final synthetic access$getCustDetais$p(Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;)Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    return-object p0
.end method

.method public static final synthetic access$getDistrictRemarkList$p(Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;)Ljava/util/List;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->districtRemarkList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getRESCHEDULE_ID$p(Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;)Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->RESCHEDULE_ID:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getStateRemarkList$p(Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;)Ljava/util/List;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->stateRemarkList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getStatusList$p(Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;)Ljava/util/List;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->statusList:Ljava/util/List;

    return-object p0
.end method

.method private final createDistrictRemarkList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse$ConfigDatakey;",
            ">;"
        }
    .end annotation

    .line 645
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 647
    new-instance v0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment$$ExternalSyntheticLambda10;-><init>(Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;)V

    invoke-static {v0}, Lrx/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lrx/Single;

    move-result-object v0

    .line 650
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Single;->subscribeOn(Lrx/Scheduler;)Lrx/Single;

    move-result-object v0

    .line 651
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Single;->observeOn(Lrx/Scheduler;)Lrx/Single;

    move-result-object v0

    new-instance v1, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment$createDistrictRemarkList$2;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment$createDistrictRemarkList$2;-><init>(Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lrx/Single;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 691
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->districtRemarkList:Ljava/util/List;

    return-object v0
.end method

.method private static final createDistrictRemarkList$lambda$4(Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    iget-object p0, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->districtRemarkList:Ljava/util/List;

    return-object p0
.end method

.method private static final createDistrictRemarkList$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final createStateList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbs/sahipay/customDialog/dto/PopUpValues;",
            ">;"
        }
    .end annotation

    .line 535
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 536
    sget-object v0, Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;->Companion:Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry$Companion;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getRoomDatabase()Lcom/mbs/sahipay/data/AppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/AppDatabase;->congfigDao()Lcom/mbs/sahipay/data/appconfig/AppConfigDao;

    move-result-object v1

    const-string v2, "roomDatabase.congfigDao()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry$Companion;->getInstance(Lcom/mbs/sahipay/data/appconfig/AppConfigDao;)Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;

    .line 537
    new-instance v0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment$$ExternalSyntheticLambda2;-><init>(Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;)V

    invoke-static {v0}, Lrx/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lrx/Single;

    move-result-object v0

    .line 540
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Single;->subscribeOn(Lrx/Scheduler;)Lrx/Single;

    move-result-object v0

    .line 541
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Single;->observeOn(Lrx/Scheduler;)Lrx/Single;

    move-result-object v0

    new-instance v1, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment$createStateList$2;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment$createStateList$2;-><init>(Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lrx/Single;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 590
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->statusList:Ljava/util/List;

    return-object v0
.end method

.method private static final createStateList$lambda$0(Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    iget-object p0, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->statusDe:Ljava/util/List;

    return-object p0
.end method

.method private static final createStateList$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final createStateRemarkList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbs/sahipay/data/remote/responseModel/StateUserResponse$ConfigDatakey;",
            ">;"
        }
    .end annotation

    .line 594
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 596
    new-instance v1, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment$$ExternalSyntheticLambda8;-><init>(Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;)V

    invoke-static {v1}, Lrx/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lrx/Single;

    move-result-object v1

    .line 599
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Single;->subscribeOn(Lrx/Scheduler;)Lrx/Single;

    move-result-object v1

    .line 600
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Single;->observeOn(Lrx/Scheduler;)Lrx/Single;

    move-result-object v1

    new-instance v2, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment$createStateRemarkList$2;

    invoke-direct {v2, p0, v0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment$createStateRemarkList$2;-><init>(Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;Ljava/util/List;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment$$ExternalSyntheticLambda9;

    invoke-direct {v0, v2}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Lrx/Single;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 640
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->stateRemarkList:Ljava/util/List;

    return-object v0
.end method

.method private static final createStateRemarkList$lambda$2(Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    iget-object p0, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->stateRemarkList:Ljava/util/List;

    return-object p0
.end method

.method private static final createStateRemarkList$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final finishFragment$lambda$13(Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    :try_start_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 883
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final handleClicks()V
    .locals 4

    .line 697
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->llState:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment$$ExternalSyntheticLambda4;-><init>(Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 706
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->llDistrict:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment$$ExternalSyntheticLambda5;-><init>(Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 712
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->imageCameraUser:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment$$ExternalSyntheticLambda6;-><init>(Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 720
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->btnCreate:Landroid/widget/Button;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment$$ExternalSyntheticLambda7;-><init>(Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final handleClicks$lambda$6(Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->createStateRemarkList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->stateList:Ljava/util/List;

    .line 700
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->openStateDialog()V

    return-void
.end method

.method private static final handleClicks$lambda$7(Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->createDistrictRemarkList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->districtList:Ljava/util/List;

    .line 709
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->openDistrictDialog()V

    return-void
.end method

.method private static final handleClicks$lambda$8(Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->captureImageNew()V

    return-void
.end method

.method private static final handleClicks$lambda$9(Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->isAllValidationPass()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 724
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->validateMobile()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 725
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->btnCreate:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 726
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->btnCreate:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setClickable(Z)V

    .line 727
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->btnCreate:Landroid/widget/Button;

    const v0, 0x7f08008d

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 732
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->setTextOnViews()V

    .line 733
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getUserRequestList()V

    :cond_0
    return-void
.end method

.method private final isAllValidationPass()Z
    .locals 6

    .line 368
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->tvFirstName:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Alert"

    if-eqz v0, :cond_0

    .line 369
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const-string v4, "Please Enter First Name"

    invoke-virtual {v0, v3, v2, v4}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 377
    :cond_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->tvLastName:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const-string v4, "Please Enter Last Name"

    invoke-virtual {v0, v3, v2, v4}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 382
    :cond_1
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->tvAddressu:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 383
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const-string v4, "Please Enter Address"

    invoke-virtual {v0, v3, v2, v4}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 389
    :cond_2
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->tvState:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 390
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const-string v4, "Please Select State"

    invoke-virtual {v0, v3, v2, v4}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 393
    :cond_3
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->tvDistrict:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 394
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const-string v4, "Please Select District"

    invoke-virtual {v0, v3, v2, v4}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 397
    :cond_4
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->tvCity:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 398
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const-string v4, "Please Enter City"

    invoke-virtual {v0, v3, v2, v4}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 401
    :cond_5
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->tvEmail:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->validateEmail(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->tvEmail:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 404
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const-string v4, "Invalid Email Address"

    invoke-virtual {v0, v3, v2, v4}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 411
    :cond_6
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->tvMobileu:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 412
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const-string v4, "Please Enter Mobile No"

    invoke-virtual {v0, v3, v2, v4}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 422
    :cond_7
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->tvPinco:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 423
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const-string v4, "Please Enter Pincode "

    invoke-virtual {v0, v3, v2, v4}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 427
    :cond_8
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->tvPinco:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "000000"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->tvPinco:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x6

    if-ge v0, v3, :cond_9

    goto :goto_0

    .line 434
    :cond_9
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->custImage:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 436
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const-string v4, "capture image "

    invoke-virtual {v0, v3, v2, v4}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_a
    const/4 v0, 0x1

    return v0

    .line 429
    :cond_b
    :goto_0
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f13014c

    invoke-virtual {p0, v4}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.enter_cur_pincode)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2, v4}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private final openDistrictDialog()V
    .locals 9

    .line 499
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->districtList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 500
    new-instance v0, Lcom/mbs/sahipay/customDialog/CustomPopupdistrictRemarkListDialog;

    .line 501
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-string v3, "District List"

    .line 503
    iget v4, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->position_dist:I

    .line 504
    iget-object v5, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->districtList:Ljava/util/List;

    .line 505
    move-object v6, p0

    check-cast v6, Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;

    const/4 v7, 0x0

    const v1, 0x7f130121

    .line 507
    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v1, v0

    .line 500
    invoke-direct/range {v1 .. v8}, Lcom/mbs/sahipay/customDialog/CustomPopupdistrictRemarkListDialog;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/util/List;Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;ZLjava/lang/String;)V

    .line 509
    invoke-virtual {v0}, Lcom/mbs/sahipay/customDialog/CustomPopupdistrictRemarkListDialog;->show()V

    goto :goto_0

    .line 511
    :cond_0
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f13018a

    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.error_recored)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Alert"

    invoke-virtual {v0, v1, v3, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final openStateDialog()V
    .locals 9

    .line 482
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->stateList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 483
    new-instance v0, Lcom/mbs/sahipay/customDialog/CustomPopupstateRemarkListDialog;

    .line 484
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-string v3, "StateList"

    .line 486
    iget v4, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->position_state:I

    .line 487
    iget-object v5, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->stateList:Ljava/util/List;

    .line 488
    move-object v6, p0

    check-cast v6, Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;

    const/4 v7, 0x0

    const v1, 0x7f1303f6

    .line 490
    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v1, v0

    .line 483
    invoke-direct/range {v1 .. v8}, Lcom/mbs/sahipay/customDialog/CustomPopupstateRemarkListDialog;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/util/List;Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;ZLjava/lang/String;)V

    .line 492
    invoke-virtual {v0}, Lcom/mbs/sahipay/customDialog/CustomPopupstateRemarkListDialog;->show()V

    goto :goto_0

    .line 494
    :cond_0
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f13018a

    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.error_recored)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Alert"

    invoke-virtual {v0, v1, v3, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final setImageUriOnImageView(Landroid/net/Uri;)V
    .locals 1

    .line 1054
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 1055
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 1056
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->imageviewIncomeUser:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method private final setTextOnViews()V
    .locals 2

    .line 278
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->tvFirstName:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->tvFirstName:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->firstName:Ljava/lang/String;

    .line 282
    :cond_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->tvMiddleName:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_1

    .line 283
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->tvMiddleName:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->middleName:Ljava/lang/String;

    goto :goto_0

    .line 287
    :cond_1
    iput-object v1, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->middleName:Ljava/lang/String;

    .line 289
    :goto_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->tvLastName:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 290
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->tvLastName:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->lastName:Ljava/lang/String;

    .line 293
    :cond_2
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->tvAddressu:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 294
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->tvAddressu:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->address:Ljava/lang/String;

    .line 296
    :cond_3
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->tvLandmark:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 297
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->tvLandmark:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->landMark:Ljava/lang/String;

    goto :goto_1

    .line 301
    :cond_4
    iput-object v1, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->landMark:Ljava/lang/String;

    .line 303
    :goto_1
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->tvState:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 304
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->tvState:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->state:Ljava/lang/String;

    .line 306
    :cond_5
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->tvDistrict:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 307
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->tvDistrict:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->district:Ljava/lang/String;

    .line 309
    :cond_6
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->tvCity:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 310
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->tvCity:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->city:Ljava/lang/String;

    .line 312
    :cond_7
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->tvEmail:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 313
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->tvEmail:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->email:Ljava/lang/String;

    goto :goto_2

    .line 317
    :cond_8
    iput-object v1, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->email:Ljava/lang/String;

    .line 319
    :goto_2
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->tvMobileu:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 321
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->tvMobileu:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->mobileNo:Ljava/lang/String;

    .line 329
    :cond_9
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->tvPinco:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 330
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->tvPinco:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->pincode:Ljava/lang/String;

    .line 331
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->pin:I

    :cond_a
    return-void
.end method

.method private final validateMobile()Z
    .locals 4

    .line 340
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->tvMobileu:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 342
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->tvMobileu:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbs/base/util/CommonComponents;->mobileNUmber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    .line 343
    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "tempMsg"

    .line 344
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    sget-object v2, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public afterTextChangeCustom(Landroid/text/Editable;)V
    .locals 1

    .line 472
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final captureImageNew()V
    .locals 6

    .line 980
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 981
    sget-object v1, Lcom/mbs/sahipay/CAApplication;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    .line 982
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 987
    :try_start_0
    sget-object v2, Lcom/mbs/sahipay/CAApplication;->context:Landroid/content/Context;

    const-string v3, "com.mbs.sahibnk.mitra.provider"

    .line 989
    sget-object v4, Lcom/mbs/sahipay/CAApplication;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/mbs/base/util/Util;->createImageFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    .line 986
    invoke-static {v2, v3, v4}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 992
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    const/4 v2, 0x0

    :goto_0
    const-string v3, "output"

    .line 994
    move-object v4, v2

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 995
    sget-object v3, Lcom/mbs/sahipay/CAApplication;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    const-string v4, "context.packageManager.q\u2026EFAULT_ONLY\n            )"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 999
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 1000
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 1001
    sget-object v5, Lcom/mbs/sahipay/CAApplication;->context:Landroid/content/Context;

    invoke-virtual {v5, v4, v2, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_1

    .line 1007
    :cond_0
    iget v1, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->REQUEST_IMAGE_CAPTURE:I

    invoke-virtual {p0, v0, v1}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method public final closeApp()V
    .locals 2

    const/4 v0, 0x1

    .line 236
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->moveTaskToBack(Z)Z

    .line 237
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->finishAffinity()V

    const/4 v0, 0x0

    .line 238
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tittleName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p3

    invoke-virtual {p3, p5, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string p3, "supportFragmentManager.b\u2026(layoutId, fragment, tag)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 454
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 455
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public final finishFragment()V
    .locals 4

    .line 878
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment$$ExternalSyntheticLambda0;-><init>(Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final getApiEkycService()Lcom/mbs/sahipay/data/remote/AppEkycService;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->apiEkycService:Lcom/mbs/sahipay/data/remote/AppEkycService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apiEkycService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apiService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAppSesnApiSer()Lcom/mbs/sahipay/data/remote/AppSessionApiService;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->appSesnApiSer:Lcom/mbs/sahipay/data/remote/AppSessionApiService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appSesnApiSer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->binding:Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCompressImageFromUri(Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1062
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1064
    new-instance p1, Lid/zelory/compressor/Compressor;

    invoke-direct {p1, p2}, Lid/zelory/compressor/Compressor;-><init>(Landroid/content/Context;)V

    const/16 p2, 0x50

    .line 1066
    invoke-virtual {p1, p2}, Lid/zelory/compressor/Compressor;->setQuality(I)Lid/zelory/compressor/Compressor;

    move-result-object p1

    .line 1067
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, p2}, Lid/zelory/compressor/Compressor;->setCompressFormat(Landroid/graphics/Bitmap$CompressFormat;)Lid/zelory/compressor/Compressor;

    move-result-object p1

    .line 1068
    invoke-virtual {p1, v0}, Lid/zelory/compressor/Compressor;->compressToFile(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    .line 1069
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "fromFile(compressFile)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getDistrict(Ljava/lang/String;)V
    .locals 11

    const-string v0, "stateCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    move-object v8, p0

    check-cast v8, Landroid/content/Context;

    invoke-static {v8}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 935
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v8}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 936
    new-instance v0, Lcom/mbs/sahipay/data/remote/requestModel/DistrictUser;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, Lcom/mbs/sahipay/data/remote/requestModel/DistrictUser;-><init>(I)V

    .line 938
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "state list req"

    .line 939
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 940
    new-instance v0, Lcom/mbs/sahipay/data/remote/ServerRequest;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    move-object v5, p0

    check-cast v5, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v6, 0x0

    const-string v7, "GetDistrictForDevice"

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v9

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v10

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 941
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_0

    .line 943
    :cond_0
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v0, 0x7f1302ea

    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8, v0}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final getErrormsg()Ljava/lang/String;
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->errormsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getFragmentDispatchingAndroidInjector()Ldagger/android/DispatchingAndroidInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->fragmentDispatchingAndroidInjector:Ldagger/android/DispatchingAndroidInjector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fragmentDispatchingAndroidInjector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "locationManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "prefs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getREQUEST_IMAGE_CAPTURE()I
    .locals 1

    .line 751
    iget v0, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->REQUEST_IMAGE_CAPTURE:I

    return v0
.end method

.method public final getRoomDatabase()Lcom/mbs/sahipay/data/AppDatabase;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "roomDatabase"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getState()V
    .locals 11

    .line 914
    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 915
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v7}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 918
    new-instance v0, Lcom/mbs/sahipay/data/remote/requestModel/StateUser;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/data/remote/requestModel/StateUser;-><init>(Ljava/lang/String;)V

    .line 920
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "state list req"

    .line 921
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 922
    new-instance v10, Lcom/mbs/sahipay/data/remote/ServerRequest;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    move-object v4, p0

    check-cast v4, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v5, 0x0

    const-string v6, "GetStatesForDevice"

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v8

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 923
    invoke-virtual {v10}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_0

    .line 925
    :cond_0
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x7f1302ea

    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v1}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final getStatus()Lcom/mbs/sahipay/data/appconfig/AppConfigTable;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->status:Lcom/mbs/sahipay/data/appconfig/AppConfigTable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "status"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTagName()Ljava/lang/String;
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->TAG_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserRequestList()V
    .locals 23

    move-object/from16 v0, p0

    .line 1094
    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    invoke-static {v8}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1121
    new-instance v1, Lcom/mbs/sahipay/data/remote/requestModel/UserRequest;

    iget-object v10, v0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->firstName:Ljava/lang/String;

    iget-object v11, v0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->middleName:Ljava/lang/String;

    iget-object v12, v0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->lastName:Ljava/lang/String;

    iget-object v13, v0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->address:Ljava/lang/String;

    iget-object v14, v0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->landMark:Ljava/lang/String;

    iget-object v15, v0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->STATE_CODE:Ljava/lang/String;

    iget-object v2, v0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->DIST_CODE:Ljava/lang/String;

    iget-object v3, v0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->city:Ljava/lang/String;

    iget v4, v0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->pin:I

    .line 1122
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-static/range {p0 .. p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Lcom/mbs/sahipay/util/GlobalMethods;->getIMEINumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v19

    iget-object v5, v0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->mobileNo:Ljava/lang/String;

    iget-object v6, v0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->email:Ljava/lang/String;

    .line 1123
    iget-object v7, v0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->custImage:Ljava/lang/String;

    move-object v9, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    .line 1121
    invoke-direct/range {v9 .. v22}, Lcom/mbs/sahipay/data/remote/requestModel/UserRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    invoke-static {v1}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "User list req"

    .line 1131
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1132
    iget-object v3, v0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->firstName:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1133
    new-instance v11, Lcom/mbs/sahipay/data/remote/ServerRequest;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    move-object v5, v0

    check-cast v5, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v6, 0x0

    const-string v7, "SaveCreateUserRequests"

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v10

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 1134
    invoke-virtual {v11}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_0

    .line 1136
    :cond_0
    sget-object v1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-static/range {p0 .. p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v2, 0x7f1302ea

    invoke-virtual {v0, v2}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final getVALID_EMAIL_ADDRESS_REGEX()Ljava/util/regex/Pattern;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->VALID_EMAIL_ADDRESS_REGEX:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public final imageBitmapToUri(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 3

    const-string v0, "inContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inImage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1078
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1079
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    check-cast v0, Ljava/io/OutputStream;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1080
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "Title"

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1081
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "parse(path)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final imageUriToBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "imageUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1085
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 1086
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 1088
    :cond_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    const-string v0, "bitmap"

    .line 1090
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const-string v0, ""

    .line 1017
    invoke-super {p0, p1, p2, p3}, Lcom/mbs/sahipay/uibase/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1018
    iget v1, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->REQUEST_IMAGE_CAPTURE:I

    if-ne p1, v1, :cond_1

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 1021
    :try_start_0
    new-instance p1, Ljava/io/File;

    sget-object p2, Lcom/mbs/base/util/Util;->absolutePath:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1022
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getCompressImageFromUri(Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->imageUri:Landroid/net/Uri;

    if-eqz p1, :cond_0

    .line 1023
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->setImageUriOnImageView(Landroid/net/Uri;)V

    .line 1024
    :cond_0
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget-object p2, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->imageUri:Landroid/net/Uri;

    invoke-static {p1, p2}, Lcom/mbs/base/util/Util;->getEncodeStringFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->custImage:Ljava/lang/String;

    .line 1025
    sput-object v0, Lcom/mbs/base/util/Util;->absolutePath:Ljava/lang/String;

    .line 1030
    iget-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->custImage:Ljava/lang/String;

    invoke-static {p1}, Lcom/mbs/base/util/Util;->getBitmapSizefromImageString(Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v1, 0x12c

    cmp-long p1, p1, v1

    if-lez p1, :cond_2

    .line 1031
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    const-string p3, "Image size is very large, please reduce camera Image resolution and try again"

    invoke-virtual {p1, p2, p3}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 1032
    iput-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->custImage:Ljava/lang/String;

    .line 1035
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->imageviewIncomeUser:Landroid/widget/ImageView;

    const p2, 0x7f0800b0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1036
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    const p2, 0x106000d

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->imageviewIncomeUser:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1047
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "vdv"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "   gfg  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "request code"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1048
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "data"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 1158
    invoke-super {p0}, Lcom/mbs/sahipay/uibase/BaseActivity;->onBackPressed()V

    .line 1159
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->TAG_NAME:Ljava/lang/String;

    const-string v1, "Back act"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1163
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 1164
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f13005e

    .line 1165
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.alert)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f130077

    .line 1166
    invoke-virtual {p0, v3}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.back_press)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1167
    new-instance v4, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment$onBackPressed$1;

    invoke-direct {v4, p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment$onBackPressed$1;-><init>(Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;)V

    check-cast v4, Lcom/mbs/sahipay/interfaces/DialogButtonListner;

    .line 1163
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mbs/sahipay/util/GlobalMethods;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/interfaces/DialogButtonListner;)V

    return-void
.end method

.method public onBottomNavigationClick(ILandroid/view/MenuItem;)Z
    .locals 0

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1143
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCaptureFingerResult(Lcom/mbs/base/Model/servicemodel/PidDetailsModel;Ljava/lang/String;)V
    .locals 0

    .line 468
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 176
    invoke-super {p0, p1}, Lcom/mbs/sahipay/uibase/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 177
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->setBinding(Lcom/mbs/base/databinding/UserregisterFragmentBinding;)V

    .line 178
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->setContentView(Landroid/view/View;)V

    .line 179
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Ldagger/android/AndroidInjection;->inject(Landroid/app/Activity;)V

    .line 182
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getState()V

    .line 183
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->createStateRemarkList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->stateList:Ljava/util/List;

    .line 187
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->handleClicks()V

    return-void
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 0

    .line 1190
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDialogButtonClick(I)V
    .locals 1

    .line 1181
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onError(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 903
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: not implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 894
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, "Info"

    invoke-virtual {v0, v1, v2, p1}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onItemSelect(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "listName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "StateList"

    .line 950
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 951
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->tvState:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 952
    iput p1, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->position_state:I

    .line 953
    iput-object p4, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->statusCode:Ljava/lang/String;

    .line 954
    iput-object p4, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->STATE_CODE:Ljava/lang/String;

    .line 955
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->tvState:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Lcom/mbs/sahipay/util/ViewUtil;->makeMarquee(Landroid/widget/TextView;)V

    .line 956
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->tvDistrict:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const-string p2, ""

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 958
    invoke-virtual {p0, p4}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getDistrict(Ljava/lang/String;)V

    .line 960
    iget p1, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->position_state:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, " select"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 961
    iput v1, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->position_state:I

    goto :goto_0

    :cond_0
    const-string v0, "District List"

    .line 963
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 964
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->tvDistrict:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 966
    iput p1, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->position_dist:I

    .line 967
    iput-object p4, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->districtCode:Ljava/lang/String;

    .line 968
    iput-object p4, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->DIST_CODE:Ljava/lang/String;

    .line 969
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->tvDistrict:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Lcom/mbs/sahipay/util/ViewUtil;->makeMarquee(Landroid/widget/TextView;)V

    .line 970
    iput v1, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->position_dist:I

    :cond_1
    :goto_0
    return-void
.end method

.method public onNegativeButtonClick(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->closeApp()V

    goto :goto_0

    .line 227
    :cond_1
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    :goto_0
    return-void
.end method

.method public onNetworkError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 899
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: not implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onPositiveButtonClick(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->closeApp()V

    goto :goto_0

    .line 219
    :cond_1
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    :goto_0
    return-void
.end method

.method public onSMSReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1147
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSmartCardResult(Lcom/mbs/sahipay/telpo/data/Database/TranDB;ILjava/lang/String;)V
    .locals 0

    .line 1151
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: not implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;I)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->prgBar:Landroid/widget/ProgressBar;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    const/4 v0, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "000"

    const/4 v5, 0x0

    if-eq p2, v0, :cond_8

    const/4 v0, 0x5

    if-eq p2, v0, :cond_4

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    goto/16 :goto_3

    .line 814
    :cond_0
    instance-of p2, p1, Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse;

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse$MBSKeys;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse$MBSKeys;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v5

    :goto_0
    invoke-static {v0, v4, v3, v2, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 815
    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse$MBSKeys;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse$MBSKeys;->getData()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->districtRemarkList:Ljava/util/List;

    goto/16 :goto_3

    .line 824
    :cond_2
    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse$MBSKeys;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse$MBSKeys;->getResponseMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 825
    sget-object p2, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse$MBSKeys;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse$MBSKeys;->getResponseMessage()Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v1, v5}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 796
    :cond_4
    instance-of p2, p1, Lcom/mbs/sahipay/data/remote/responseModel/StateUserResponse;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Lcom/mbs/sahipay/data/remote/responseModel/StateUserResponse;

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/StateUserResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/StateUserResponse$MBSKeys;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/StateUserResponse$MBSKeys;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v5

    :goto_1
    invoke-static {v0, v4, v3, v2, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 797
    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/StateUserResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/StateUserResponse$MBSKeys;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/StateUserResponse$MBSKeys;->getData()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->stateRemarkList:Ljava/util/List;

    goto/16 :goto_3

    .line 806
    :cond_6
    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/StateUserResponse;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/StateUserResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/StateUserResponse$MBSKeys;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/StateUserResponse$MBSKeys;->getResponseMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 807
    sget-object p2, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/StateUserResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/StateUserResponse$MBSKeys;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/StateUserResponse$MBSKeys;->getResponseMessage()Ljava/lang/String;

    move-result-object v5

    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v1, v5}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 831
    :cond_8
    instance-of p2, p1, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse;

    const v0, 0x7f08007d

    const/4 v6, 0x1

    if-eqz p2, :cond_b

    move-object p2, p1

    check-cast p2, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse;

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;->getResponseCode()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_9
    move-object v7, v5

    :goto_2
    invoke-static {v7, v4, v3, v2, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 834
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;->getResponseMessage()Ljava/lang/String;

    move-result-object v5

    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v5}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 835
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->tvFirstName:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    const-string p2, ""

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->setText(Ljava/lang/CharSequence;)V

    .line 836
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->tvMiddleName:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->setText(Ljava/lang/CharSequence;)V

    .line 837
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->tvLastName:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->setText(Ljava/lang/CharSequence;)V

    .line 838
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->tvAddressu:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->setText(Ljava/lang/CharSequence;)V

    .line 839
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->tvLandmark:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->setText(Ljava/lang/CharSequence;)V

    .line 840
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->tvState:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 841
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->tvDistrict:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 842
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->tvCity:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->setText(Ljava/lang/CharSequence;)V

    .line 843
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->tvPinco:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->setText(Ljava/lang/CharSequence;)V

    .line 844
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->tvMobileu:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->setText(Ljava/lang/CharSequence;)V

    .line 845
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->tvEmail:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->setText(Ljava/lang/CharSequence;)V

    .line 846
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->imageviewIncomeUser:Landroid/widget/ImageView;

    const p2, 0x7f0800b0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 847
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->btnCreate:Landroid/widget/Button;

    invoke-virtual {p1, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 848
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->btnCreate:Landroid/widget/Button;

    invoke-virtual {p1, v6}, Landroid/widget/Button;->setClickable(Z)V

    .line 850
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->btnCreate:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_3

    .line 861
    :cond_b
    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;->getResponseMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 862
    sget-object p2, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;->getResponseMessage()Ljava/lang/String;

    move-result-object v5

    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v1, v5}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 865
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->btnCreate:Landroid/widget/Button;

    invoke-virtual {p1, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 866
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->btnCreate:Landroid/widget/Button;

    invoke-virtual {p1, v6}, Landroid/widget/Button;->setClickable(Z)V

    .line 868
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getBinding()Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->btnCreate:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_d
    :goto_3
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 889
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: not implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public printRecieptResult(ILjava/lang/String;Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptCopyType;)V
    .locals 0

    .line 1185
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setApiEkycService(Lcom/mbs/sahipay/data/remote/AppEkycService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->apiEkycService:Lcom/mbs/sahipay/data/remote/AppEkycService;

    return-void
.end method

.method public final setApiService(Lcom/mbs/sahipay/data/remote/AppApiService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    return-void
.end method

.method public final setAppSesnApiSer(Lcom/mbs/sahipay/data/remote/AppSessionApiService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->appSesnApiSer:Lcom/mbs/sahipay/data/remote/AppSessionApiService;

    return-void
.end method

.method public final setBinding(Lcom/mbs/base/databinding/UserregisterFragmentBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->binding:Lcom/mbs/base/databinding/UserregisterFragmentBinding;

    return-void
.end method

.method public final setErrormsg(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->errormsg:Ljava/lang/String;

    return-void
.end method

.method public final setFragmentDispatchingAndroidInjector(Ldagger/android/DispatchingAndroidInjector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->fragmentDispatchingAndroidInjector:Ldagger/android/DispatchingAndroidInjector;

    return-void
.end method

.method public final setLocationManager(Lcom/mbs/sahipay/location/LocationManagerProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    return-void
.end method

.method public final setPrefs(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    return-void
.end method

.method public final setRoomDatabase(Lcom/mbs/sahipay/data/AppDatabase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

    return-void
.end method

.method public final setStatus(Lcom/mbs/sahipay/data/appconfig/AppConfigTable;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->status:Lcom/mbs/sahipay/data/appconfig/AppConfigTable;

    return-void
.end method

.method public final showGenericDialog(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 9

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveButtonText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "negativeButtonText"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v1

    .line 209
    move-object v8, p0

    check-cast v8, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    .line 202
    invoke-virtual/range {v1 .. v8}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialogLatest(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    return-void
.end method

.method public supportFragmentInjector()Ldagger/android/AndroidInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/AndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 477
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->getFragmentDispatchingAndroidInjector()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    check-cast v0, Ldagger/android/AndroidInjector;

    return-object v0
.end method

.method public final validateEmail(Ljava/lang/String;)Z
    .locals 1

    .line 359
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public validateResponse(Ljava/lang/String;I)V
    .locals 0

    .line 464
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
