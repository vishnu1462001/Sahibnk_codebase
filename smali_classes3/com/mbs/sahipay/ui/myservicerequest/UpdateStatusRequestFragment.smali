.class public final Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;
.super Landroidx/fragment/app/Fragment;
.source "UpdateStatusRequestFragment.kt"

# interfaces
.implements Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;
.implements Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;
.implements Lcom/mbs/sahipay/data/remote/ServerResponseListner;
.implements Landroid/app/DatePickerDialog$OnDateSetListener;
.implements Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u000f\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0018\u0000 \u00fd\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0002\u00fd\u0001B\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010u\u001a\u00020v2\u0006\u0010w\u001a\u00020xH\u0016J\u0006\u0010y\u001a\u00020vJ\u0006\u0010z\u001a\u00020vJ\u0008\u0010{\u001a\u00020vH\u0002J\u0019\u0010|\u001a\u00020v2\u0006\u0010}\u001a\u00020~2\u0007\u0010\u007f\u001a\u00030\u0080\u0001H\u0002J\u000f\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020,0+H\u0002J\u000f\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020(0+H\u0002J\u000f\u0010\u0083\u0001\u001a\u0008\u0012\u0004\u0012\u00020Y0+H\u0002J\n\u0010\u0084\u0001\u001a\u00030\u0085\u0001H\u0002J\n\u0010\u0086\u0001\u001a\u00030\u0085\u0001H\u0002J\u0007\u0010\u0087\u0001\u001a\u00020vJ\u0015\u0010\u0088\u0001\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u0001H\u0002J\t\u0010\u008b\u0001\u001a\u00020vH\u0002J\t\u0010\u008c\u0001\u001a\u00020vH\u0002J\t\u0010\u008d\u0001\u001a\u00020vH\u0002J\t\u0010\u008e\u0001\u001a\u00020vH\u0002J\t\u0010\u008f\u0001\u001a\u00020\tH\u0016J\t\u0010\u0090\u0001\u001a\u00020vH\u0003J\t\u0010\u0091\u0001\u001a\u000206H\u0002J\t\u0010\u0092\u0001\u001a\u00020vH\u0002J\t\u0010\u0093\u0001\u001a\u000206H\u0002J\t\u0010\u0094\u0001\u001a\u000206H\u0002J\u0007\u0010\u0095\u0001\u001a\u00020vJ\u0015\u0010\u0096\u0001\u001a\u00020v2\n\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0098\u0001H\u0016J\'\u0010\u0099\u0001\u001a\u00020v2\u0007\u0010\u009a\u0001\u001a\u00020\u000c2\u0007\u0010\u009b\u0001\u001a\u00020\u000c2\n\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u009d\u0001H\u0016J\u0012\u0010\u009e\u0001\u001a\u00020v2\u0007\u0010\u007f\u001a\u00030\u0080\u0001H\u0016J\u001c\u0010\u009f\u0001\u001a\u0002062\u0007\u0010\u00a0\u0001\u001a\u00020\u000c2\u0008\u0010\u00a1\u0001\u001a\u00030\u00a2\u0001H\u0016J \u0010\u00a3\u0001\u001a\u00020v2\n\u0010\u00a4\u0001\u001a\u0005\u0018\u00010\u00a5\u00012\t\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\tH\u0016J.\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u00a8\u00012\u0008\u0010\u00a9\u0001\u001a\u00030\u00aa\u00012\n\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u00ac\u00012\n\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0098\u0001H\u0016J.\u0010\u00ad\u0001\u001a\u00020v2\u0008\u0010\u00ae\u0001\u001a\u00030\u00af\u00012\u0007\u0010\u00b0\u0001\u001a\u00020\u000c2\u0007\u0010\u00b1\u0001\u001a\u00020\u000c2\u0007\u0010\u00b2\u0001\u001a\u00020\u000cH\u0016J\u0012\u0010\u00b3\u0001\u001a\u00020v2\u0007\u0010\u00a0\u0001\u001a\u00020\u000cH\u0016J\u001c\u0010\u00b4\u0001\u001a\u00020v2\u0008\u0010\u00b5\u0001\u001a\u00030\u00b6\u00012\u0007\u0010\u00b7\u0001\u001a\u00020\tH\u0016J\u0012\u0010\u00b4\u0001\u001a\u00020v2\u0007\u0010\u00b7\u0001\u001a\u00020\tH\u0016J-\u0010\u00b8\u0001\u001a\u00020v2\u0007\u0010\u00b9\u0001\u001a\u00020\u000c2\u0007\u0010\u00ba\u0001\u001a\u00020\t2\u0007\u0010\u00bb\u0001\u001a\u00020\t2\u0007\u0010\u00bc\u0001\u001a\u00020\tH\u0016J\u0012\u0010\u00bd\u0001\u001a\u00020v2\u0007\u0010\u00be\u0001\u001a\u00020\u000cH\u0016J\u001b\u0010\u00bf\u0001\u001a\u00020v2\u0007\u0010\u00c0\u0001\u001a\u00020\t2\u0007\u0010\u00c1\u0001\u001a\u00020\tH\u0016J\u0012\u0010\u00c2\u0001\u001a\u00020v2\u0007\u0010\u00c3\u0001\u001a\u00020\u000cH\u0016J2\u0010\u00c4\u0001\u001a\u00020v2\u0007\u0010\u009a\u0001\u001a\u00020\u000c2\u000e\u0010\u00c5\u0001\u001a\t\u0012\u0004\u0012\u00020\t0\u00c6\u00012\u0008\u0010\u00c7\u0001\u001a\u00030\u00c8\u0001H\u0016\u00a2\u0006\u0003\u0010\u00c9\u0001J\t\u0010\u00ca\u0001\u001a\u00020vH\u0016J\u001f\u0010\u00cb\u0001\u001a\u00020v2\t\u0010\u00cc\u0001\u001a\u0004\u0018\u00010\t2\t\u0010\u00cd\u0001\u001a\u0004\u0018\u00010\tH\u0016J)\u0010\u00ce\u0001\u001a\u00020v2\n\u0010\u00cf\u0001\u001a\u0005\u0018\u00010\u00d0\u00012\u0007\u0010\u00c0\u0001\u001a\u00020\u000c2\t\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\tH\u0016J\u0013\u0010\u00d1\u0001\u001a\u00020v2\u0008\u0010\u00d2\u0001\u001a\u00030\u00b6\u0001H\u0016J\u001c\u0010\u00d1\u0001\u001a\u00020v2\u0008\u0010\u00d2\u0001\u001a\u00030\u00b6\u00012\u0007\u0010\u00d3\u0001\u001a\u00020\u000cH\u0017J\u001c\u0010\u00d1\u0001\u001a\u00020v2\u0008\u0010\u00d2\u0001\u001a\u00030\u00b6\u00012\u0007\u0010\u00c1\u0001\u001a\u00020\tH\u0016J\t\u0010\u00d4\u0001\u001a\u00020vH\u0002J\u0011\u0010\u00d5\u0001\u001a\u00020v2\u0006\u0010b\u001a\u00020\tH\u0002J\t\u0010\u00d6\u0001\u001a\u00020vH\u0002J\u0011\u0010\u00d7\u0001\u001a\u00020v2\u0006\u0010b\u001a\u00020\tH\u0002J\t\u0010\u00d8\u0001\u001a\u00020vH\u0002J\t\u0010\u00d9\u0001\u001a\u00020vH\u0002J\t\u0010\u00da\u0001\u001a\u00020vH\u0002J\t\u0010\u00db\u0001\u001a\u00020vH\u0002J\t\u0010\u00dc\u0001\u001a\u00020vH\u0002J\u0007\u0010\u00dd\u0001\u001a\u00020vJ5\u0010\u00de\u0001\u001a\u00020v2\u0007\u0010\u00c0\u0001\u001a\u00020\u000c2\t\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\t2\n\u0010\u00df\u0001\u001a\u0005\u0018\u00010\u00e0\u00012\n\u0010\u00e1\u0001\u001a\u0005\u0018\u00010\u00e2\u0001H\u0016J\t\u0010\u00e3\u0001\u001a\u00020vH\u0002J\u0008\u0010X\u001a\u00020vH\u0002J\t\u0010\u00e4\u0001\u001a\u00020vH\u0002J\t\u0010\u00e5\u0001\u001a\u00020vH\u0002J\t\u0010\u00e6\u0001\u001a\u00020vH\u0002J\u001c\u0010\u00e7\u0001\u001a\u00020v2\u0008\u0010\u00d2\u0001\u001a\u00030\u00a5\u00012\u0007\u0010\u00e8\u0001\u001a\u000206H\u0002J\t\u0010\u00e9\u0001\u001a\u00020vH\u0002J\u001b\u0010\u00ea\u0001\u001a\u00020v2\u0006\u0010}\u001a\u00020~2\n\u0010\u00eb\u0001\u001a\u0005\u0018\u00010\u0080\u0001J\u0013\u0010\u00ec\u0001\u001a\u00020v2\u0008\u0010m\u001a\u0004\u0018\u00010\tH\u0002J\u0011\u0010\u00ed\u0001\u001a\u00020v2\u0006\u0010g\u001a\u00020\tH\u0002J\t\u0010\u00ee\u0001\u001a\u00020vH\u0002J\t\u0010\u00ef\u0001\u001a\u00020vH\u0002JF\u0010\u00f0\u0001\u001a\u00020v2\u0007\u0010\u00f1\u0001\u001a\u0002062\u0007\u0010\u00f2\u0001\u001a\u00020\t2\u0007\u0010\u00f3\u0001\u001a\u00020\t2\u0007\u0010\u00f4\u0001\u001a\u00020\t2\u0007\u0010\u00c3\u0001\u001a\u00020\u000c2\u0007\u0010\u00f5\u0001\u001a\u00020\t2\u0007\u0010\u00be\u0001\u001a\u00020\u000cJ\t\u0010\u00f6\u0001\u001a\u00020vH\u0002J\u001b\u0010\u00f7\u0001\u001a\u00020v2\u0007\u0010\u00f8\u0001\u001a\u00020\t2\u0007\u0010\u00b0\u0001\u001a\u00020\u000cH\u0002J\t\u0010\u00f9\u0001\u001a\u00020vH\u0002J\u001b\u0010\u00fa\u0001\u001a\u00020v2\u0007\u0010\u00fb\u0001\u001a\u00020\t2\u0007\u0010\u00fc\u0001\u001a\u00020\u000cH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000cX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u000cX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u000e\u0010\u0012\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001a\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001e\u0010 \u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0016\u0010&\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000206X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000206X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000206X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00109\u001a\u00020:8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u000e\u0010?\u001a\u00020@X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020BX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\t0FX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010I\u001a\u00020J8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u001c\u0010O\u001a\u0004\u0018\u00010PX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u001c\u0010U\u001a\u0004\u0018\u00010PX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010R\"\u0004\u0008W\u0010TR\u0014\u0010X\u001a\u0008\u0012\u0004\u0012\u00020Y0+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010Z\u001a\u00020[8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\u000e\u0010`\u001a\u00020aX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010b\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010c\u001a\u0008\u0012\u0004\u0012\u00020d0+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010e\u001a\u0008\u0012\u0004\u0012\u00020f0+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010g\u001a\u00020hX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\u0010\u0010m\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010n\u001a\u0008\u0012\u0004\u0012\u00020o0+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010p\u001a\u00020qX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010r\u001a\u0008\u0012\u0004\u0012\u00020(0+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010s\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010t\u001a\u0008\u0012\u0004\u0012\u00020f0+X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00fe\u0001"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;",
        "Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;",
        "Lcom/mbs/sahipay/data/remote/ServerResponseListner;",
        "Landroid/app/DatePickerDialog$OnDateSetListener;",
        "Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;",
        "()V",
        "COLL_NOT_SUB_BNK",
        "",
        "DOC_SUBMIT",
        "OAPPREQUESTCODE",
        "",
        "REQUEST_IMAGE_CAPTURE",
        "getREQUEST_IMAGE_CAPTURE",
        "()I",
        "REQ_POST",
        "getREQ_POST",
        "RESCHEDULE_ID",
        "STATUS_EKYC_FAILED",
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
        "assignedStatusIds",
        "bankRemarkList",
        "",
        "Lcom/mbs/sahipay/data/remote/responseModel/BankwiseListResponse$ConfigDatakey;",
        "binding",
        "Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;",
        "custDetais",
        "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;",
        "custImage",
        "errorSessionId",
        "idfcFastTagDetails",
        "Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagInitiateResonse$BankResponse;",
        "isAddAU",
        "",
        "isAddTU",
        "isYes",
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
        "openAppStatusId",
        "openCalenderStatusId",
        "permissionArrayList",
        "Ljava/util/ArrayList;",
        "position_remark",
        "position_status",
        "prefs",
        "Lcom/mbs/sahipay/sharedPreferences/PrefManager;",
        "getPrefs",
        "()Lcom/mbs/sahipay/sharedPreferences/PrefManager;",
        "setPrefs",
        "(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V",
        "rb_no_update_add",
        "Landroid/widget/RadioButton;",
        "getRb_no_update_add",
        "()Landroid/widget/RadioButton;",
        "setRb_no_update_add",
        "(Landroid/widget/RadioButton;)V",
        "rb_update_add",
        "getRb_update_add",
        "setRb_update_add",
        "remarkList",
        "Lcom/mbs/sahipay/customDialog/dto/PopUpRemarkValues;",
        "roomDatabase",
        "Lcom/mbs/sahipay/data/AppDatabase;",
        "getRoomDatabase",
        "()Lcom/mbs/sahipay/data/AppDatabase;",
        "setRoomDatabase",
        "(Lcom/mbs/sahipay/data/AppDatabase;)V",
        "saveDatarequest",
        "Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;",
        "sessionId",
        "stateList",
        "Lcom/mbs/sahipay/data/remote/responseModel/StateUserResponse$ConfigDatakey;",
        "stateRemarkList",
        "Lcom/mbs/sahipay/data/remote/responseModel/RemarkListResponse$ConfigDatakey;",
        "status",
        "Lcom/mbs/sahipay/data/appconfig/AppConfigTable;",
        "getStatus",
        "()Lcom/mbs/sahipay/data/appconfig/AppConfigTable;",
        "setStatus",
        "(Lcom/mbs/sahipay/data/appconfig/AppConfigTable;)V",
        "statusCode",
        "statusDe",
        "Lcom/mbs/sahipay/data/remote/responseModel/AppConfigResponse$ConfigDatakeys;",
        "statusDetais",
        "Lcom/mbs/sahipay/data/remote/responseModel/AppConfigResponse$MBSKeys;",
        "statusList",
        "statusNotChangeIds",
        "statusRemarkList",
        "afterTextChangeCustom",
        "",
        "s",
        "Landroid/text/Editable;",
        "capturePhoto",
        "closeActivity",
        "closeApp",
        "connectToServer",
        "vReq",
        "Lcom/mbs/base/communicationmanager/ServiceRequestData;",
        "context",
        "Landroid/content/Context;",
        "createBankwiseRemarkList",
        "createStatusList",
        "createStatusRemarkList",
        "createUpdateSvrRequest",
        "Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest;",
        "createUpdateSvrRequestIdfc",
        "displaySelfieDialog",
        "encodeImage",
        "bm",
        "Landroid/graphics/Bitmap;",
        "findPositon",
        "finishFragment",
        "getBankwiseStatusList",
        "getSessionIdFromServer",
        "getTagName",
        "handleClicks",
        "idfcValidationsCheck",
        "initiateIdfcFastTagApi",
        "isAllValidationPass",
        "isPermissionGiven",
        "makeACall",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onAttach",
        "onBottomNavigationClick",
        "id",
        "item",
        "Landroid/view/MenuItem;",
        "onCaptureFingerResult",
        "pidDetailsModel",
        "Lcom/mbs/base/Model/servicemodel/PidDetailsModel;",
        "errorDescription",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDateSet",
        "view",
        "Landroid/widget/DatePicker;",
        "year",
        "monthOfYear",
        "dayOfMonth",
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
        "tag",
        "onPositiveButtonClick",
        "positiveButtonId",
        "onRequestPermissionsResult",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onResume",
        "onSMSReceived",
        "sender",
        "msg",
        "onSmartCardResult",
        "tranDB",
        "Lcom/mbs/sahipay/telpo/data/Database/TranDB;",
        "onSuccess",
        "model",
        "requestType",
        "openAppNxt",
        "openAstApp",
        "openDateDialog",
        "openOapApp",
        "openRemarkStatusDialog",
        "openSelfieScreen",
        "openStateDialog",
        "openStatusDialog",
        "openTrackFragment",
        "otpGeneration_Yes_TU_ADD",
        "printRecieptResult",
        "receiptType",
        "Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;",
        "copyType",
        "Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptCopyType;",
        "processProceedClick",
        "resetRadioButtonParams",
        "sendDataToServer",
        "sendDataToServerIdfcFastTag",
        "sendEkycRequest",
        "u3",
        "sendGetAddresYesTU",
        "sendPostRequestToServer",
        "c",
        "setAppBtnVisibility",
        "setStatusCode",
        "setTextOnViews",
        "showCallDialogMessage",
        "showGenericDialog",
        "cancelable",
        "message",
        "title",
        "positiveButtonText",
        "negativeButtonText",
        "showNavigationDialogMessage",
        "showTimePickerDialog",
        "startDate",
        "startNavigation",
        "validateResponse",
        "response",
        "apiId",
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
.field public static final Companion:Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$Companion;

.field public static final TAG:Ljava/lang/String; = "UpdateStatusRequest Fragment"


# instance fields
.field private final COLL_NOT_SUB_BNK:Ljava/lang/String;

.field private final DOC_SUBMIT:Ljava/lang/String;

.field private final OAPPREQUESTCODE:I

.field private final REQUEST_IMAGE_CAPTURE:I

.field private final REQ_POST:I

.field private final RESCHEDULE_ID:Ljava/lang/String;

.field private final STATUS_EKYC_FAILED:Ljava/lang/String;

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

.field private assignedStatusIds:Ljava/lang/String;

.field private bankRemarkList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbs/sahipay/data/remote/responseModel/BankwiseListResponse$ConfigDatakey;",
            ">;"
        }
    .end annotation
.end field

.field private binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

.field private custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

.field private custImage:Ljava/lang/String;

.field private errorSessionId:Ljava/lang/String;

.field private idfcFastTagDetails:Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagInitiateResonse$BankResponse;

.field private isAddAU:Z

.field private isAddTU:Z

.field private isYes:Z

.field public locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mListener:Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;

.field private mListenerr:Lcom/mbs/sahipay/ui/myservicerequest/EkycDataSave;

.field private final openAppStatusId:Ljava/lang/String;

.field private final openCalenderStatusId:Ljava/lang/String;

.field private permissionArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private position_remark:I

.field private position_status:I

.field public prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private rb_no_update_add:Landroid/widget/RadioButton;

.field private rb_update_add:Landroid/widget/RadioButton;

.field private remarkList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbs/sahipay/customDialog/dto/PopUpRemarkValues;",
            ">;"
        }
    .end annotation
.end field

.field public roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

.field private sessionId:Ljava/lang/String;

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
            "Lcom/mbs/sahipay/data/remote/responseModel/RemarkListResponse$ConfigDatakey;",
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

.field private statusDetais:Lcom/mbs/sahipay/data/remote/responseModel/AppConfigResponse$MBSKeys;

.field private statusList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbs/sahipay/customDialog/dto/PopUpValues;",
            ">;"
        }
    .end annotation
.end field

.field private statusNotChangeIds:Ljava/lang/String;

.field private statusRemarkList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbs/sahipay/data/remote/responseModel/RemarkListResponse$ConfigDatakey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-lL9-tTlQF86vobrmpVLU6wsUXA(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->handleClicks$lambda$12(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3HFeE2DlM1AK3EbGx5BufJdBc2Y(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->handleClicks$lambda$3(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6n26UxrEXB-rMcVWZLJD9-ksTmA(Ljava/lang/String;Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;Landroid/widget/TimePicker;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->showTimePickerDialog$lambda$28(Ljava/lang/String;Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;Landroid/widget/TimePicker;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$7SJOZyK5socfd0ho_tdL1yGlerM(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->createStatusRemarkList$lambda$24(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8fx2XMk0WVCmve5UsFPpQd_D23E(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->handleClicks$lambda$13(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EwInBiFsD8BHNRyCW6HlokO_tM0(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->handleClicks$lambda$4(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GaehEI3TQWPFIiB93IxyblwVO28(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->handleClicks$lambda$7(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IjFyOxTaWhqcHmTEJwVmOyDm3Kw(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->handleClicks$lambda$5(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$J6s1PTcDML7kV4f274bf5RnzZIw(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->handleClicks$lambda$9(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LSYEQqs__y8VwahaTNq5--SespY(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->handleClicks$lambda$11(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MrZhE25IAl23TGNb2VZpJfzDJhw(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->handleClicks$lambda$10(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OTzUMYEqgFeMiZ20P-7NPvN8SLg(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->createBankwiseRemarkList$lambda$23(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R_BnHyLyuoWwbH2WaIdB4yEEfa0(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->setTextOnViews$lambda$1(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TXo3_VSq7cnNKkK5l_ciRlo9q6w(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->createStatusList$lambda$21(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UJ2rg-68AMy8A2b8MSrrQuIhpA0(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->handleClicks$lambda$2(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$V_DrhnkBjTd3EvUbkgX3QojZ500(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->createStatusList$lambda$20(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WcOBKCkf2DlqGbX64HrAu2pdspc(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->finishFragment$lambda$19(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_g96vhguPaN4x59onASX4NX330A(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->createStatusRemarkList$lambda$25(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fmGRGjKhSJpD5ODkTzt6Tjiqgy0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->setAppBtnVisibility$lambda$27(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kgS9-rhw337xyCNJAOSCk2QVVRo(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->handleClicks$lambda$6(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ljtK4slpePw3J63lFQoTtELjAPs(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->createBankwiseRemarkList$lambda$22(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nZx9wI7I1at26trOf_hvUr_qzUw(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->setAppBtnVisibility$lambda$26(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rZK29ce0p2nIQ70NrIkEX_l4qzg(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->setTextOnViews$lambda$0(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yWPQL2aBWHcm1XSPmo4yVPK66TU(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->handleClicks$lambda$8(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->Companion:Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 156
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, "Documents Submitted"

    .line 160
    iput-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->DOC_SUBMIT:Ljava/lang/String;

    const-string v0, "Collected not Submitted to bank"

    .line 161
    iput-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->COLL_NOT_SUB_BNK:Ljava/lang/String;

    const-string v0, "EKYC Failed"

    .line 162
    iput-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->STATUS_EKYC_FAILED:Ljava/lang/String;

    const-string v0, "12"

    .line 163
    iput-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->RESCHEDULE_ID:Ljava/lang/String;

    const/4 v1, 0x1

    .line 164
    iput v1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->OAPPREQUESTCODE:I

    const-string v2, ""

    .line 185
    iput-object v2, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->errorSessionId:Ljava/lang/String;

    .line 187
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->statusList:Ljava/util/List;

    .line 188
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->remarkList:Ljava/util/List;

    .line 189
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->statusRemarkList:Ljava/util/List;

    .line 190
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->statusDe:Ljava/util/List;

    .line 192
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->stateList:Ljava/util/List;

    .line 193
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->stateRemarkList:Ljava/util/List;

    .line 194
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->bankRemarkList:Ljava/util/List;

    const/4 v2, -0x1

    .line 195
    iput v2, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->position_status:I

    .line 196
    iput v2, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->position_remark:I

    const-string v2, "4,5,7,12,17,18,19"

    .line 202
    iput-object v2, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->assignedStatusIds:Ljava/lang/String;

    const-string v2, "25,8,17,18,19"

    .line 203
    iput-object v2, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->statusNotChangeIds:Ljava/lang/String;

    const-string v2, "7"

    .line 206
    iput-object v2, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->openAppStatusId:Ljava/lang/String;

    .line 207
    iput-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->openCalenderStatusId:Ljava/lang/String;

    const/16 v0, 0x13

    .line 1579
    iput v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->REQUEST_IMAGE_CAPTURE:I

    .line 3195
    iput v1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->REQ_POST:I

    return-void
.end method

.method public static final synthetic access$getBankRemarkList$p(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;)Ljava/util/List;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->bankRemarkList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;)Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    return-object p0
.end method

.method public static final synthetic access$getCustDetais$p(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;)Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    return-object p0
.end method

.method public static final synthetic access$getPermissionArrayList$p(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->permissionArrayList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getRESCHEDULE_ID$p(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;)Ljava/lang/String;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->RESCHEDULE_ID:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$isPermissionGiven(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;)Z
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->isPermissionGiven()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setCustDetais$p(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    return-void
.end method

.method public static final synthetic access$setStatusDe$p(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;Ljava/util/List;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->statusDe:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$startNavigation(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->startNavigation()V

    return-void
.end method

.method private final closeApp()V
    .locals 2

    const/4 v0, 0x0

    .line 3531
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final connectToServer(Lcom/mbs/base/communicationmanager/ServiceRequestData;Landroid/content/Context;)V
    .locals 9

    .line 3198
    iget-object v1, p1, Lcom/mbs/base/communicationmanager/ServiceRequestData;->serviceURL:Ljava/lang/String;

    .line 3199
    iget-object v2, p1, Lcom/mbs/base/communicationmanager/ServiceRequestData;->requestBody:Ljava/lang/String;

    .line 3200
    iget v7, p1, Lcom/mbs/base/communicationmanager/ServiceRequestData;->apiID:I

    const/4 v6, 0x0

    .line 3202
    new-instance p1, Lcom/mbs/base/communicationmanager/RequestData;

    .line 3205
    invoke-static {}, Lcom/mbs/base/communicationmanager/CommunicationManager;->getInstance()Lcom/mbs/base/communicationmanager/CommunicationManager;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/mbs/base/communicationmanager/CommunicationManager;->getHeaderFromUtilMgr(I)Ljava/util/Hashtable;

    move-result-object v3

    .line 3206
    move-object v8, p0

    check-cast v8, Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;

    .line 3207
    iget v5, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->REQ_POST:I

    move-object v0, p1

    move-object v4, v8

    .line 3202
    invoke-direct/range {v0 .. v7}, Lcom/mbs/base/communicationmanager/RequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;IZI)V

    .line 3211
    new-instance v0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;

    invoke-direct {v0}, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;-><init>()V

    invoke-virtual {v0, p1, v8, p2}, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->sendPostRequest(Lcom/mbs/base/communicationmanager/RequestData;Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;Landroid/content/Context;)V

    return-void
.end method

.method private final createBankwiseRemarkList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbs/sahipay/data/remote/responseModel/BankwiseListResponse$ConfigDatakey;",
            ">;"
        }
    .end annotation

    .line 2540
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 2542
    new-instance v1, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$$ExternalSyntheticLambda13;-><init>(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;)V

    invoke-static {v1}, Lrx/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lrx/Single;

    move-result-object v1

    .line 2545
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Single;->subscribeOn(Lrx/Scheduler;)Lrx/Single;

    move-result-object v1

    .line 2546
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Single;->observeOn(Lrx/Scheduler;)Lrx/Single;

    move-result-object v1

    new-instance v2, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$createBankwiseRemarkList$2;

    invoke-direct {v2, p0, v0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$createBankwiseRemarkList$2;-><init>(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;Ljava/util/List;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$$ExternalSyntheticLambda14;

    invoke-direct {v0, v2}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$$ExternalSyntheticLambda14;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Lrx/Single;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 2587
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->bankRemarkList:Ljava/util/List;

    return-object v0
.end method

.method private static final createBankwiseRemarkList$lambda$22(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2544
    iget-object p0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->bankRemarkList:Ljava/util/List;

    return-object p0
.end method

.method private static final createBankwiseRemarkList$lambda$23(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2546
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final createStatusList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbs/sahipay/customDialog/dto/PopUpValues;",
            ">;"
        }
    .end annotation

    .line 2480
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 2481
    sget-object v1, Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;->Companion:Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry$Companion;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getRoomDatabase()Lcom/mbs/sahipay/data/AppDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/AppDatabase;->congfigDao()Lcom/mbs/sahipay/data/appconfig/AppConfigDao;

    move-result-object v2

    const-string v3, "roomDatabase.congfigDao()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry$Companion;->getInstance(Lcom/mbs/sahipay/data/appconfig/AppConfigDao;)Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;

    .line 2482
    new-instance v1, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$$ExternalSyntheticLambda8;-><init>(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;)V

    invoke-static {v1}, Lrx/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lrx/Single;

    move-result-object v1

    .line 2485
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Single;->subscribeOn(Lrx/Scheduler;)Lrx/Single;

    move-result-object v1

    .line 2486
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Single;->observeOn(Lrx/Scheduler;)Lrx/Single;

    move-result-object v1

    new-instance v2, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$createStatusList$2;

    invoke-direct {v2, p0, v0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$createStatusList$2;-><init>(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;Ljava/util/List;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$$ExternalSyntheticLambda9;

    invoke-direct {v3, v2}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lrx/Single;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    return-object v0
.end method

.method private static final createStatusList$lambda$20(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2484
    iget-object p0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->statusDe:Ljava/util/List;

    return-object p0
.end method

.method private static final createStatusList$lambda$21(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2486
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final createStatusRemarkList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbs/sahipay/customDialog/dto/PopUpRemarkValues;",
            ">;"
        }
    .end annotation

    .line 2592
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 2594
    new-instance v1, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$$ExternalSyntheticLambda3;-><init>(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;)V

    invoke-static {v1}, Lrx/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lrx/Single;

    move-result-object v1

    .line 2597
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Single;->subscribeOn(Lrx/Scheduler;)Lrx/Single;

    move-result-object v1

    .line 2598
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Single;->observeOn(Lrx/Scheduler;)Lrx/Single;

    move-result-object v1

    new-instance v2, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$createStatusRemarkList$2;

    invoke-direct {v2, v0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$createStatusRemarkList$2;-><init>(Ljava/util/List;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$$ExternalSyntheticLambda4;

    invoke-direct {v3, v2}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lrx/Single;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    return-object v0
.end method

.method private static final createStatusRemarkList$lambda$24(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2596
    iget-object p0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->statusRemarkList:Ljava/util/List;

    return-object p0
.end method

.method private static final createStatusRemarkList$lambda$25(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2598
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final createUpdateSvrRequest()Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest;
    .locals 13

    .line 1955
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1957
    iget-object v1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1958
    iget-object v1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, ""

    :goto_0
    move-object v10, v1

    .line 1960
    iget-object v1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvCurrentStatus:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v4, "Closed- Not interested"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "custDetais"

    if-eqz v1, :cond_e

    .line 1961
    iget-object v1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvRemark:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v5, "Others"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1963
    new-instance v1, Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest$DataUpdateSvrReq;

    .line 1964
    iget-object v5, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v5, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_5
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v5

    .line 1965
    iget-object v6, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v6, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_6
    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v6

    .line 1966
    iget-object v4, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->statusCode:Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v7, v4

    goto :goto_1

    :cond_7
    move-object v7, v3

    .line 1967
    :goto_1
    iget-object v4, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v4, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v3, v4

    :goto_2
    iget-object v2, v3, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->etRemark:Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;

    invoke-virtual {v2}, Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1968
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v9

    .line 1970
    iget-object v11, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custImage:Ljava/lang/String;

    const-string v12, ""

    move-object v4, v1

    .line 1963
    invoke-direct/range {v4 .. v12}, Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest$DataUpdateSvrReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1962
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 1976
    :cond_9
    new-instance v1, Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest$DataUpdateSvrReq;

    .line 1977
    iget-object v5, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v5, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_a
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v5

    .line 1978
    iget-object v6, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v6, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_b
    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v6

    .line 1979
    iget-object v4, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->statusCode:Ljava/lang/String;

    if-eqz v4, :cond_c

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v7, v4

    goto :goto_3

    :cond_c
    move-object v7, v3

    .line 1980
    :goto_3
    iget-object v4, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v4, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    move-object v3, v4

    :goto_4
    iget-object v2, v3, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvRemark:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v2}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1981
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v9

    .line 1983
    iget-object v11, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custImage:Ljava/lang/String;

    const-string v12, ""

    move-object v4, v1

    .line 1976
    invoke-direct/range {v4 .. v12}, Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest$DataUpdateSvrReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1975
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 1988
    :cond_e
    iget-object v1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v1, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_f
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvCurrentStatus:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v5, "Closed - Customer out of station"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 2002
    iget-object v1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v1, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_10
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->etPincode1:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v5, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v5, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_11
    iget-object v2, v5, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->etRemark:Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;

    invoke-virtual {v2}, Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;->getText()Landroid/text/Editable;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v1, "UpdateStatusRequestFragment"

    .line 2003
    invoke-static {v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2005
    new-instance v1, Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest$DataUpdateSvrReq;

    .line 2006
    iget-object v2, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_12

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_12
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v5

    .line 2007
    iget-object v2, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_13

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_13
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v6

    .line 2008
    iget-object v2, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->statusCode:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_14
    move-object v7, v3

    .line 2010
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v9

    .line 2012
    iget-object v11, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custImage:Ljava/lang/String;

    const-string v12, ""

    move-object v4, v1

    .line 2005
    invoke-direct/range {v4 .. v12}, Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest$DataUpdateSvrReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2004
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 2020
    :cond_15
    new-instance v1, Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest$DataUpdateSvrReq;

    .line 2021
    iget-object v5, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v5, :cond_16

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_16
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v5

    .line 2022
    iget-object v6, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v6, :cond_17

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_17
    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v6

    .line 2023
    iget-object v4, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->statusCode:Ljava/lang/String;

    if-eqz v4, :cond_18

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v7, v4

    goto :goto_5

    :cond_18
    move-object v7, v3

    .line 2024
    :goto_5
    iget-object v4, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v4, :cond_19

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_19
    move-object v3, v4

    :goto_6
    iget-object v2, v3, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->etRemark:Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;

    invoke-virtual {v2}, Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 2025
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v9

    .line 2027
    iget-object v11, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custImage:Ljava/lang/String;

    const-string v12, ""

    move-object v4, v1

    .line 2020
    invoke-direct/range {v4 .. v12}, Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest$DataUpdateSvrReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2019
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2034
    :goto_7
    new-instance v1, Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest;

    invoke-direct {v1, v0}, Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest;-><init>(Ljava/util/ArrayList;)V

    return-object v1
.end method

.method private final createUpdateSvrRequestIdfc()Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest;
    .locals 13

    .line 2039
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2041
    iget-object v1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2042
    iget-object v1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, ""

    :goto_0
    move-object v10, v1

    .line 2045
    new-instance v1, Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest$DataUpdateSvrReq;

    .line 2046
    iget-object v4, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const-string v5, "custDetais"

    if-nez v4, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_3
    invoke-virtual {v4}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v6

    .line 2047
    iget-object v4, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v4, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_4
    invoke-virtual {v4}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v7

    .line 2048
    iget-object v4, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->statusCode:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v8, v4

    goto :goto_1

    :cond_5
    move-object v8, v3

    .line 2049
    :goto_1
    iget-object v4, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v4, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_6
    iget-object v4, v4, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->etRemark:Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;

    invoke-virtual {v4}, Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 2050
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v11

    .line 2052
    iget-object v12, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custImage:Ljava/lang/String;

    .line 2053
    iget-object v4, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v4, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v3, v4

    :goto_2
    iget-object v2, v3, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvIdfcPincode:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v2}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object v11, v12

    move-object v12, v2

    .line 2045
    invoke-direct/range {v4 .. v12}, Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest$DataUpdateSvrReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2044
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2058
    new-instance v1, Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest;

    invoke-direct {v1, v0}, Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest;-><init>(Ljava/util/ArrayList;)V

    return-object v1
.end method

.method private final encodeImage(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4

    .line 1735
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1736
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x3c

    move-object v3, v0

    check-cast v3, Ljava/io/OutputStream;

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1737
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x0

    .line 1738
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final findPositon()V
    .locals 0

    return-void
.end method

.method private final finishFragment()V
    .locals 4

    .line 2332
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$$ExternalSyntheticLambda7;-><init>(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final finishFragment$lambda$19(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2334
    :try_start_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2335
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2337
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private final getBankwiseStatusList()V
    .locals 13

    .line 540
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 541
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v2, v4}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 543
    new-instance v0, Lcom/mbs/sahipay/data/remote/requestModel/BankStatusList;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_1

    const-string v2, "custDetais"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mbs/sahipay/data/remote/requestModel/BankStatusList;-><init>(Ljava/lang/String;)V

    .line 544
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Bakwise list req"

    .line 545
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    new-instance v2, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 547
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v4

    .line 548
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    .line 550
    move-object v7, p0

    check-cast v7, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v8, 0x0

    const-string v9, "BankWiseStatusLists"

    .line 553
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    .line 554
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v11

    .line 555
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v12

    move-object v3, v2

    .line 546
    invoke-direct/range {v3 .. v12}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 557
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_1

    .line 559
    :cond_2
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 560
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1302ea

    .line 561
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    invoke-virtual {v0, v1, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final getSessionIdFromServer()V
    .locals 5

    .line 3046
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getBanId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3047
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 3065
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_1

    const-string v0, "custDetais"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getChannelCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AMZ_MANIPAL"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3070
    invoke-static {}, Lcom/mbs/sahipay/data/remote/responseModel/ResponseModelManager;->getInstance()Lcom/mbs/sahipay/data/remote/responseModel/ResponseModelManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ResponseModelManager;->getmPinResponse()Lcom/mbs/sahipay/data/remote/responseModel/MPinResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/MPinResponse;->getICICIAmazon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3072
    :cond_2
    invoke-static {}, Lcom/mbs/sahipay/data/remote/responseModel/ResponseModelManager;->getInstance()Lcom/mbs/sahipay/data/remote/responseModel/ResponseModelManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ResponseModelManager;->getmPinResponse()Lcom/mbs/sahipay/data/remote/responseModel/MPinResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/MPinResponse;->getICICIAssisted()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3076
    :goto_1
    new-instance v1, Lcom/mbs/base/communicationmanager/ServiceUrlManager;

    invoke-direct {v1}, Lcom/mbs/base/communicationmanager/ServiceUrlManager;-><init>()V

    .line 3077
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getBanId()Ljava/lang/String;

    move-result-object v2

    .line 3081
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-string v4, "com.mbs.sahibnk.mitra"

    .line 3076
    invoke-virtual {v1, v2, v0, v4, v3}, Lcom/mbs/base/communicationmanager/ServiceUrlManager;->getApi_SessionID(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/mbs/base/communicationmanager/ServiceRequestData;

    move-result-object v0

    const-string v1, "ServiceUrlManager().getA\u2026ctivity\n                )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3082
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 3075
    invoke-virtual {p0, v0, v1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->sendPostRequestToServer(Lcom/mbs/base/communicationmanager/ServiceRequestData;Landroid/content/Context;)V

    goto :goto_2

    .line 3085
    :cond_3
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const-string v2, "Alert"

    const-string v3, "BandId not Found"

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final handleClicks()V
    .locals 6

    .line 571
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvOrderNumber:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$$ExternalSyntheticLambda0;-><init>(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 576
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->imgCall:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$$ExternalSyntheticLambda17;

    invoke-direct {v3, p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$$ExternalSyntheticLambda17;-><init>(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 584
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->llCurrentStatus:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$$ExternalSyntheticLambda18;

    invoke-direct {v3, p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$$ExternalSyntheticLambda18;-><init>(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 589
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->llRemark:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$$ExternalSyntheticLambda19;

    invoke-direct {v3, p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$$ExternalSyntheticLambda19;-><init>(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 598
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->imageCamera:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$$ExternalSyntheticLambda20;

    invoke-direct {v3, p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$$ExternalSyntheticLambda20;-><init>(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 602
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->btnSave:Landroid/widget/Button;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$$ExternalSyntheticLambda21;

    invoke-direct {v3, p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$$ExternalSyntheticLambda21;-><init>(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 654
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->btnScanfinger:Landroid/widget/Button;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$$ExternalSyntheticLambda22;

    invoke-direct {v3, p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$$ExternalSyntheticLambda22;-><init>(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 700
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->btnOapp:Landroid/widget/Button;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$$ExternalSyntheticLambda23;

    invoke-direct {v3, p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$$ExternalSyntheticLambda23;-><init>(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 714
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->ivCall:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$$ExternalSyntheticLambda1;-><init>(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 726
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->ivLocation:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$$ExternalSyntheticLambda2;-><init>(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 730
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->llCalender:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$$ExternalSyntheticLambda11;

    invoke-direct {v3, p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$$ExternalSyntheticLambda11;-><init>(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 734
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->ivRoute:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$$ExternalSyntheticLambda16;-><init>(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final handleClicks$lambda$10(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_0

    const-string p1, "custDetais"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getMOBILE()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 716
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->showCallDialogMessage()V

    goto :goto_0

    .line 718
    :cond_1
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 719
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f130178

    .line 721
    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(R.string.error_contact_details)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Alert"

    .line 718
    invoke-virtual {p1, v0, v1, p0}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final handleClicks$lambda$11(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->showNavigationDialogMessage()V

    return-void
.end method

.method private static final handleClicks$lambda$12(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->openDateDialog()V

    return-void
.end method

.method private static final handleClicks$lambda$13(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->openTrackFragment()V

    return-void
.end method

.method private static final handleClicks$lambda$2(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p0, :cond_0

    const-string p0, "custDetais"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbs/base/util/Util;->clipBoard(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static final handleClicks$lambda$3(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p0, :cond_0

    const-string p0, "custDetais"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getMOBILE()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbs/base/util/Util;->callDialer(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static final handleClicks$lambda$4(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->createBankwiseRemarkList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->bankRemarkList:Ljava/util/List;

    .line 586
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->openStatusDialog()V

    return-void
.end method

.method private static final handleClicks$lambda$5(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->createStatusRemarkList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->remarkList:Ljava/util/List;

    .line 595
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->openRemarkStatusDialog()V

    return-void
.end method

.method private static final handleClicks$lambda$6(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->capturePhoto()V

    return-void
.end method

.method private static final handleClicks$lambda$7(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;Ljava/lang/Object;)V
    .locals 9

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    sget-object p1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {p1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getISREWORKCLICK()Z

    move-result p1

    const-string v0, "save"

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string p1, "ISREWORKCLICK  SAVE button"

    .line 605
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 608
    :cond_0
    sget-object p1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {p1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getFILTERCLICK()Z

    move-result p1

    if-ne p1, v1, :cond_1

    const-string p1, "FILTERCLICK true"

    .line 610
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    :cond_1
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->hideKeyboard(Landroid/content/Context;)V

    .line 628
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->statusCode:Ljava/lang/String;

    const-string v0, "67"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 629
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->idfcValidationsCheck()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 630
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Info"

    const-string v3, "Changing the PinCode will remove this lead from your list."

    const-string v4, ""

    const/4 v5, 0x0

    const-string v6, "OK"

    const/4 v7, 0x5

    .line 638
    move-object v8, p0

    check-cast v8, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 630
    invoke-virtual/range {v0 .. v8}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialogSingleButton(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    goto :goto_0

    .line 642
    :cond_2
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->sendDataToServer()V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final handleClicks$lambda$8(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;Ljava/lang/Object;)V
    .locals 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->hideKeyboard(Landroid/content/Context;)V

    .line 657
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->llAadhaar:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const-string v2, "Alert"

    const-string v3, "requireActivity()"

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->etAadhaar:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {p1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 658
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 659
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f130017

    .line 661
    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(R.string.aadhaar_error)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    invoke-virtual {p1, v0, v2, p0}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 663
    :cond_2
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->llAadhaar:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->etAadhaar:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {p1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    const/16 v4, 0xe

    if-ge p1, v4, :cond_5

    .line 664
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 665
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f13001b

    .line 667
    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(R.string.aadhaar_valid_error)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    invoke-virtual {p1, v0, v2, p0}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 669
    :cond_5
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->layoutIncomeDoc:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->imageviewIncomeDoc:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_8

    .line 670
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 671
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f1301d1

    .line 673
    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(R.string.income_doc_error)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    invoke-virtual {p1, v0, v2, p0}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 675
    :cond_8
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_9
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->llCalender:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_a
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {p1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 676
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 677
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f130111

    .line 679
    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(R.string.date_time_error)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    invoke-virtual {p1, v0, v2, p0}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 690
    :cond_b
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_c

    const-string p1, "custDetais"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getIsAgentSelfie()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 693
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->displaySelfieDialog()V

    goto :goto_1

    .line 695
    :cond_d
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->processProceedClick()V

    :goto_1
    return-void
.end method

.method private static final handleClicks$lambda$9(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->hideKeyboard(Landroid/content/Context;)V

    .line 706
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->sessionId:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 707
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->openAppNxt()V

    goto :goto_0

    .line 709
    :cond_0
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    const-string v1, "Alert"

    iget-object p0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->errorSessionId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p0}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final idfcValidationsCheck()Z
    .locals 14

    .line 741
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvCurrentStatus:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v3, "PinCode Changed"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 743
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvIdfcPincode:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 747
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "Alert"

    const v0, 0x7f130160

    .line 750
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const/4 v9, 0x0

    const-string v10, "OK"

    const/4 v11, 0x1

    .line 755
    move-object v12, p0

    check-cast v12, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 747
    invoke-virtual/range {v4 .. v12}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialogSingleButton(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    return v3

    .line 761
    :cond_2
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvIdfcPincode:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "0"

    const/4 v5, 0x2

    invoke-static {v0, v4, v3, v5, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const v4, 0x7f13014c

    if-eqz v0, :cond_4

    .line 765
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "Alert"

    .line 768
    invoke-virtual {p0, v4}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const/4 v10, 0x0

    const-string v11, "OK"

    const/4 v12, 0x1

    .line 773
    move-object v13, p0

    check-cast v13, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 765
    invoke-virtual/range {v5 .. v13}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialogSingleButton(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    return v3

    .line 780
    :cond_4
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvIdfcPincode:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "pinLength"

    .line 781
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    .line 786
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "Alert"

    .line 789
    invoke-virtual {p0, v4}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const/4 v10, 0x0

    const-string v11, "OK"

    const/4 v12, 0x1

    .line 794
    move-object v13, p0

    check-cast v13, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 786
    invoke-virtual/range {v5 .. v13}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialogSingleButton(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    return v3

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method private final initiateIdfcFastTagApi()V
    .locals 13

    .line 818
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 819
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v2, v4}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 820
    new-instance v0, Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagInitiateReq;

    .line 821
    iget-object v2, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const-string v4, "custDetais"

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getMOBILE()Ljava/lang/String;

    move-result-object v6

    .line 822
    iget-object v2, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_2
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v7

    const-string v8, "1"

    .line 824
    iget-object v2, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_3
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getVrn()Ljava/lang/String;

    move-result-object v9

    .line 825
    iget-object v2, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_4
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getChassis()Ljava/lang/String;

    move-result-object v10

    .line 826
    iget-object v2, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v3, v2

    :goto_0
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getEngineNo()Ljava/lang/String;

    move-result-object v11

    move-object v5, v0

    .line 820
    invoke-direct/range {v5 .. v11}, Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagInitiateReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "List req"

    .line 829
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 830
    new-instance v2, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 831
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v4

    .line 832
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    .line 834
    move-object v7, p0

    check-cast v7, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v8, 0x0

    const-string v9, "IDFCFasTag_initiate"

    .line 837
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    .line 838
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v11

    .line 839
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v12

    move-object v3, v2

    .line 830
    invoke-direct/range {v3 .. v12}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 841
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_1

    .line 843
    :cond_6
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 844
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1302ea

    .line 845
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    invoke-virtual {v0, v1, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final isAllValidationPass()Z
    .locals 10

    .line 1847
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvCurrentStatus:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    const-string v4, "Alert"

    const-string v5, "requireActivity()"

    if-eqz v0, :cond_1

    .line 1848
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 1849
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f13017a

    .line 1851
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "getString(R.string.error_current_status)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1848
    invoke-virtual {v0, v1, v4, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 1855
    :cond_1
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->llCalender:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1856
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 1857
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f130111

    .line 1859
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "getString(R.string.date_time_error)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1856
    invoke-virtual {v0, v1, v4, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 1871
    :cond_4
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvCurrentStatus:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v6, "Closed - Customer out of station"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1873
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->etPincode1:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1875
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 1876
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f130160

    .line 1878
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "getString(R.string.enter_pincode)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1875
    invoke-virtual {v0, v1, v4, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 1883
    :cond_7
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->etPincode1:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "000000"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "getString(R.string.enter_cur_pincode)"

    const v7, 0x7f13014c

    if-eqz v0, :cond_9

    .line 1884
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 1885
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    .line 1887
    invoke-virtual {p0, v7}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1884
    invoke-virtual {v0, v1, v4, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 1892
    :cond_9
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->etPincode1:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v8, "pinLength"

    .line 1893
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x6

    if-eq v0, v8, :cond_b

    .line 1896
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 1897
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    .line 1899
    invoke-virtual {p0, v7}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1896
    invoke-virtual {v0, v1, v4, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 1907
    :cond_b
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_c
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvCurrentStatus:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v6, "Closed- Not interested"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "getString(R.string.enter_a_remark)"

    const v7, 0x7f130141

    if-eqz v0, :cond_e

    .line 1909
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_d
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvRemark:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1911
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 1912
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    .line 1914
    invoke-virtual {p0, v7}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1911
    invoke-virtual {v0, v1, v4, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 1928
    :cond_e
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_f
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->etRemark:Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 1927
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1929
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_10
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvRemark:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "Others"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1932
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 1933
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    .line 1935
    invoke-virtual {p0, v7}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1932
    invoke-virtual {v0, v1, v4, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_11
    const/4 v0, 0x1

    return v0
.end method

.method private final isPermissionGiven()Z
    .locals 9

    .line 1534
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1533
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 1538
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/content/Context;

    const-string v4, "android.permission.READ_PHONE_STATE"

    .line 1537
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    .line 1542
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    .line 1541
    invoke-static {v5, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    .line 1545
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->permissionArrayList:Ljava/util/ArrayList;

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-ne v5, v8, :cond_0

    .line 1548
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/4 v5, 0x0

    const-string v6, "permissionArrayList"

    if-ne v3, v8, :cond_2

    .line 1552
    iget-object v2, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->permissionArrayList:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v7

    :cond_2
    if-ne v0, v8, :cond_4

    .line 1556
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->permissionArrayList:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v5, v0

    :goto_1
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move v7, v2

    :goto_2
    return v7
.end method

.method private final openAppNxt()V
    .locals 10

    .line 866
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.servo.icici.oapnxt.OPENOAPNXT"

    .line 867
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.servo.icici.oapnxt"

    .line 868
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 869
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 871
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getMobileNumber()Ljava/lang/String;

    move-result-object v2

    const-string v3, "userName"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sessionId"

    .line 872
    iget-object v3, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->sessionId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    iget-object v2, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_0

    const-string v2, "custDetais"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appId"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sourcing_application"

    const-string v3, "com.mbs.sahibnk.mitra"

    .line 876
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 880
    :try_start_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 882
    :catch_0
    sget-object v3, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 883
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const v0, 0x7f13005e

    .line 884
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "getString(R.string.alert)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130180

    .line 885
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "getString(R.string.error_install_app)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    new-instance v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$openAppNxt$1;

    invoke-direct {v0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$openAppNxt$1;-><init>()V

    move-object v7, v0

    check-cast v7, Lcom/mbs/sahipay/interfaces/DialogButtonListner;

    const/4 v8, 0x0

    const v0, 0x7f1302b3

    .line 896
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "getString(R.string.ok)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    invoke-virtual/range {v3 .. v9}, Lcom/mbs/sahipay/util/GlobalMethods;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/interfaces/DialogButtonListner;ZLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final openAstApp(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    .line 2697
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.servo.icici.oapnxt.assisted"

    .line 2698
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.servo.icici.oapnxt.OPENOAPNXT"

    .line 2699
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2700
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "userName"

    .line 2702
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getBanId()Ljava/lang/String;

    move-result-object v4

    .line 2701
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "sessionId"

    .line 2709
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "appId"

    .line 2714
    iget-object v3, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v3, :cond_0

    const-string v3, "custDetais"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sourcing_application"

    const-string v3, "com.mbs.sahibnk.mitra"

    .line 2715
    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2716
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 p1, 0x3b

    .line 2717
    invoke-virtual {p0, v1, p1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2722
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 2719
    :catch_1
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "Install Assist App..."

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 2720
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private final openDateDialog()V
    .locals 11

    .line 1380
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1381
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1382
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 1383
    new-instance v8, Landroid/app/DatePickerDialog;

    .line 1384
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    .line 1385
    move-object v4, p0

    check-cast v4, Landroid/app/DatePickerDialog$OnDateSetListener;

    const/4 v9, 0x1

    .line 1386
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v2, 0x2

    .line 1387
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v10, 0x5

    .line 1388
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v7

    move-object v2, v8

    .line 1383
    invoke-direct/range {v2 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 1390
    invoke-virtual {v8, v9}, Landroid/app/DatePickerDialog;->setCancelable(Z)V

    .line 1393
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x0

    .line 1394
    invoke-virtual {v1, v10, v0}, Ljava/util/Calendar;->add(II)V

    .line 1395
    invoke-virtual {v8}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 1397
    invoke-virtual {v8}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method

.method private final openOapApp(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    .line 2665
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.servo.icici.oapnxt"

    .line 2666
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.servo.icici.oapnxt.OPENOAPNXT"

    .line 2667
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2668
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "userName"

    .line 2670
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getBanId()Ljava/lang/String;

    move-result-object v4

    .line 2669
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "sessionId"

    .line 2677
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "appId"

    .line 2682
    iget-object v3, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v3, :cond_0

    const-string v3, "custDetais"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sourcing_application"

    const-string v3, "com.mbs.sahibnk.mitra"

    .line 2683
    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2684
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 p1, 0x3b

    .line 2685
    invoke-virtual {p0, v1, p1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2690
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 2687
    :catch_1
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "Install OAPNxt First..."

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 2688
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private final openRemarkStatusDialog()V
    .locals 9

    .line 2458
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->statusRemarkList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2459
    new-instance v0, Lcom/mbs/sahipay/customDialog/CustomPopupRemarkListDialog;

    .line 2460
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    const-string v3, "GetReasonMasterList"

    .line 2462
    iget v4, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->position_remark:I

    .line 2463
    iget-object v5, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->statusRemarkList:Ljava/util/List;

    .line 2464
    move-object v6, p0

    check-cast v6, Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;

    const/4 v7, 0x0

    const v1, 0x7f130385

    .line 2466
    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v1, v0

    .line 2459
    invoke-direct/range {v1 .. v8}, Lcom/mbs/sahipay/customDialog/CustomPopupRemarkListDialog;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/util/List;Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;ZLjava/lang/String;)V

    .line 2468
    invoke-virtual {v0}, Lcom/mbs/sahipay/customDialog/CustomPopupRemarkListDialog;->show()V

    goto :goto_0

    .line 2470
    :cond_0
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 2471
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f13018a

    .line 2473
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.error_recored)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Alert"

    .line 2470
    invoke-virtual {v0, v1, v3, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final openSelfieScreen()V
    .locals 3

    .line 906
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 907
    iget-object v1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v1, :cond_0

    const-string v1, "custDetais"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v1

    const-string v2, "orderid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 909
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "agentID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x3c

    .line 910
    invoke-virtual {p0, v0, v1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final openStateDialog()V
    .locals 9

    .line 2435
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->stateList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2436
    new-instance v0, Lcom/mbs/sahipay/customDialog/CustomPopupstateRemarkListDialog;

    .line 2437
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    const-string v3, "State List"

    .line 2439
    iget v4, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->position_status:I

    .line 2440
    iget-object v5, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->stateList:Ljava/util/List;

    .line 2441
    move-object v6, p0

    check-cast v6, Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;

    const/4 v7, 0x0

    const v1, 0x7f1303fb

    .line 2443
    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v1, v0

    .line 2436
    invoke-direct/range {v1 .. v8}, Lcom/mbs/sahipay/customDialog/CustomPopupstateRemarkListDialog;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/util/List;Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;ZLjava/lang/String;)V

    .line 2445
    invoke-virtual {v0}, Lcom/mbs/sahipay/customDialog/CustomPopupstateRemarkListDialog;->show()V

    goto :goto_0

    .line 2447
    :cond_0
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 2448
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f13018a

    .line 2450
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.error_recored)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Alert"

    .line 2447
    invoke-virtual {v0, v1, v3, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final openStatusDialog()V
    .locals 9

    .line 2380
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->bankRemarkList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2381
    new-instance v0, Lcom/mbs/sahipay/customDialog/CustomPopupBankListDialog;

    .line 2382
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    const-string v3, "staustList"

    .line 2384
    iget v4, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->position_status:I

    .line 2385
    iget-object v5, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->bankRemarkList:Ljava/util/List;

    .line 2386
    move-object v6, p0

    check-cast v6, Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;

    const/4 v7, 0x0

    const v1, 0x7f1303fb

    .line 2388
    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v1, v0

    .line 2381
    invoke-direct/range {v1 .. v8}, Lcom/mbs/sahipay/customDialog/CustomPopupBankListDialog;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/util/List;Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;ZLjava/lang/String;)V

    .line 2390
    invoke-virtual {v0}, Lcom/mbs/sahipay/customDialog/CustomPopupBankListDialog;->show()V

    goto :goto_0

    .line 2392
    :cond_0
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 2393
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f13018a

    .line 2395
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.error_recored)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Alert"

    .line 2392
    invoke-virtual {v0, v1, v3, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final openTrackFragment()V
    .locals 4

    .line 851
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const-string v1, "custDetais"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 852
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "EKYC"

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "TrackOrder"

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 853
    iget-object v3, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v1

    const-string v3, "orderId"

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 854
    iget-object v1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->mListener:Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;

    if-nez v1, :cond_2

    const-string v1, "mListener"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    const-string v1, "uri"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;->onFragmentInteraction(Landroid/net/Uri;)V

    goto :goto_1

    .line 856
    :cond_3
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 857
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f130184

    .line 859
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.error_message)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Alert"

    .line 856
    invoke-virtual {v0, v1, v3, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final processProceedClick()V
    .locals 26

    move-object/from16 v0, p0

    .line 947
    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->openAppStatusId:Ljava/lang/String;

    iget-object v2, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->statusCode:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "AST_MANIPAL"

    const-string v3, "3"

    const-string v4, "getString(R.string.otp_authentication)"

    const v5, 0x7f1302bf

    const-string v6, "saveDatarequest"

    const/4 v7, 0x1

    const-string v8, "date "

    const-string v9, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    const-string v10, "binding"

    const-string v11, "custDetais"

    const-string v13, ""

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v1, :cond_0

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v1, :cond_1

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getChannelCode()Ljava/lang/String;

    move-result-object v1

    const-string v14, "AMZ_MANIPAL"

    invoke-static {v1, v14, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    .line 950
    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v1, :cond_2

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getChannelCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 958
    :cond_3
    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v1, :cond_4

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_4
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 959
    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v1, :cond_5

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_5
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 960
    invoke-static {v8, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    move-object/from16 v20, v13

    .line 962
    new-instance v1, Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    .line 963
    iget-object v2, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_7

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_7
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v15

    .line 964
    iget-object v2, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_8

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_8
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v16

    .line 965
    iget-object v2, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->statusCode:Ljava/lang/String;

    .line 966
    iget-object v3, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v3, :cond_9

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_9
    iget-object v3, v3, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->etRemark:Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;

    invoke-virtual {v3}, Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 967
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v19

    const-string v21, ""

    move-object v14, v1

    move-object/from16 v17, v2

    .line 962
    invoke-direct/range {v14 .. v21}, Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    .line 971
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v1

    check-cast v13, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 972
    sget-object v1, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->Companion:Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$Companion;

    .line 973
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 974
    iget-object v3, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v3, :cond_a

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 975
    :cond_a
    iget-object v7, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v7, :cond_b

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_0

    :cond_b
    move-object v12, v7

    .line 972
    :goto_0
    invoke-virtual {v1, v2, v3, v12}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$Companion;->newInstance(Lcom/mbs/sahipay/ui/home/HomeActivity;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/fragment/app/Fragment;

    const-string v15, "OTPAuthenticationFragment"

    .line 978
    invoke-virtual {v0, v5}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x1

    const v18, 0x7f0a0122

    const/16 v19, 0x8

    move-object/from16 v16, v1

    .line 971
    invoke-virtual/range {v13 .. v19}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto/16 :goto_13

    .line 984
    :cond_c
    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->openAppStatusId:Ljava/lang/String;

    iget-object v14, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->statusCode:Ljava/lang/String;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v1, :cond_d

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_d
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 985
    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v1, :cond_e

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_e
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 986
    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v1, :cond_f

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_f
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 987
    invoke-static {v8, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    move-object/from16 v20, v13

    .line 989
    new-instance v1, Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    .line 990
    iget-object v2, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_11
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v15

    .line 991
    iget-object v2, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_12

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_12
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v16

    .line 992
    iget-object v2, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->statusCode:Ljava/lang/String;

    .line 993
    iget-object v3, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v3, :cond_13

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_13
    iget-object v3, v3, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->etRemark:Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;

    invoke-virtual {v3}, Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 994
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v19

    const-string v21, ""

    move-object v14, v1

    move-object/from16 v17, v2

    .line 989
    invoke-direct/range {v14 .. v21}, Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    .line 998
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v1

    check-cast v13, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 999
    sget-object v1, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->Companion:Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$Companion;

    .line 1000
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 1001
    iget-object v3, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v3, :cond_14

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 1002
    :cond_14
    iget-object v7, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v7, :cond_15

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_1

    :cond_15
    move-object v12, v7

    .line 999
    :goto_1
    invoke-virtual {v1, v2, v3, v12}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$Companion;->newInstance(Lcom/mbs/sahipay/ui/home/HomeActivity;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/fragment/app/Fragment;

    const-string v15, "OTPAuthenticationFragment"

    .line 1005
    invoke-virtual {v0, v5}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x1

    const v18, 0x7f0a0122

    const/16 v19, 0x8

    move-object/from16 v16, v1

    .line 998
    invoke-virtual/range {v13 .. v19}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto/16 :goto_13

    .line 1010
    :cond_16
    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->openAppStatusId:Ljava/lang/String;

    iget-object v14, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->statusCode:Ljava/lang/String;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v1, :cond_17

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_17
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v1

    const-string v14, "4"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 1011
    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v1, :cond_18

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_18
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 1012
    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v1, :cond_19

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_19
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1014
    invoke-static {v8, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    move-object/from16 v20, v13

    .line 1016
    new-instance v1, Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    .line 1017
    iget-object v2, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_1b

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1b
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v15

    .line 1018
    iget-object v2, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_1c

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1c
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v16

    .line 1019
    iget-object v2, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->statusCode:Ljava/lang/String;

    .line 1020
    iget-object v3, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v3, :cond_1d

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_1d
    iget-object v3, v3, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->etRemark:Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;

    invoke-virtual {v3}, Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 1021
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v19

    const-string v21, ""

    move-object v14, v1

    move-object/from16 v17, v2

    .line 1016
    invoke-direct/range {v14 .. v21}, Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    .line 1025
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v1

    check-cast v13, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 1026
    sget-object v1, Lcom/mbs/sahipay/ui/fragment/hdfc/AgentDeclaration;->Companion:Lcom/mbs/sahipay/ui/fragment/hdfc/AgentDeclaration$Companion;

    iget-object v2, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_1e

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1e
    iget-object v3, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v3, :cond_1f

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_2

    :cond_1f
    move-object v12, v3

    :goto_2
    invoke-virtual {v1, v2, v12}, Lcom/mbs/sahipay/ui/fragment/hdfc/AgentDeclaration$Companion;->getinstance(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/hdfc/AgentDeclaration;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/fragment/app/Fragment;

    .line 1027
    sget-object v1, Lcom/mbs/sahipay/ui/fragment/hdfc/AgentDeclaration;->Companion:Lcom/mbs/sahipay/ui/fragment/hdfc/AgentDeclaration$Companion;

    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/hdfc/AgentDeclaration$Companion;->getTAG()Ljava/lang/String;

    move-result-object v15

    const v1, 0x7f130056

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.agent\u2026eclaration_address_title)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x1

    const v18, 0x7f0a0122

    const/16 v19, 0x8

    move-object/from16 v16, v1

    .line 1025
    invoke-virtual/range {v13 .. v19}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto/16 :goto_13

    .line 1032
    :cond_20
    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->openAppStatusId:Ljava/lang/String;

    iget-object v14, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->statusCode:Ljava/lang/String;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v1, :cond_21

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_21
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v1

    const-string v14, "8"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 1033
    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v1, :cond_22

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_22
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 1034
    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v1, :cond_23

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_23
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1036
    invoke-static {v8, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_24
    move-object/from16 v20, v13

    .line 1038
    new-instance v1, Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    .line 1039
    iget-object v2, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_25

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_25
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v15

    .line 1040
    iget-object v2, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_26

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_26
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v16

    .line 1041
    iget-object v2, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->statusCode:Ljava/lang/String;

    .line 1042
    iget-object v3, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v3, :cond_27

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_27
    iget-object v3, v3, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->etRemark:Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;

    invoke-virtual {v3}, Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 1043
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v19

    const-string v21, ""

    move-object v14, v1

    move-object/from16 v17, v2

    .line 1038
    invoke-direct/range {v14 .. v21}, Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    .line 1047
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v1

    check-cast v13, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 1048
    sget-object v1, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->Companion:Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$Companion;

    .line 1049
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 1050
    iget-object v3, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v3, :cond_28

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 1051
    :cond_28
    iget-object v7, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v7, :cond_29

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_3

    :cond_29
    move-object v12, v7

    .line 1048
    :goto_3
    invoke-virtual {v1, v2, v3, v12}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$Companion;->newInstance(Lcom/mbs/sahipay/ui/home/HomeActivity;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/fragment/app/Fragment;

    const-string v15, "OTPAuthenticationFragment"

    .line 1054
    invoke-virtual {v0, v5}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x1

    const v18, 0x7f0a0122

    const/16 v19, 0x8

    move-object/from16 v16, v1

    .line 1047
    invoke-virtual/range {v13 .. v19}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto/16 :goto_13

    .line 1060
    :cond_2a
    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->openAppStatusId:Ljava/lang/String;

    iget-object v14, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->statusCode:Ljava/lang/String;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v1, :cond_2b

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2b
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v1

    const-string v14, "5"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 1061
    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v1, :cond_2c

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2c
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 1062
    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v1, :cond_2d

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2d
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1064
    invoke-static {v8, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2e
    move-object/from16 v20, v13

    .line 1066
    new-instance v1, Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    .line 1067
    iget-object v2, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_2f

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2f
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v15

    .line 1068
    iget-object v2, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_30

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_30
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v16

    .line 1069
    iget-object v2, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->statusCode:Ljava/lang/String;

    .line 1070
    iget-object v3, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v3, :cond_31

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_31
    iget-object v3, v3, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->etRemark:Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;

    invoke-virtual {v3}, Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 1071
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v19

    const-string v21, ""

    move-object v14, v1

    move-object/from16 v17, v2

    .line 1066
    invoke-direct/range {v14 .. v21}, Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    .line 1076
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v1

    check-cast v13, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 1077
    sget-object v1, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->Companion:Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$Companion;

    .line 1078
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 1079
    iget-object v3, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v3, :cond_32

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 1080
    :cond_32
    iget-object v7, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v7, :cond_33

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_4

    :cond_33
    move-object v12, v7

    .line 1077
    :goto_4
    invoke-virtual {v1, v2, v3, v12}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$Companion;->newInstance(Lcom/mbs/sahipay/ui/home/HomeActivity;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/fragment/app/Fragment;

    const-string v15, "OTPAuthenticationFragment"

    .line 1083
    invoke-virtual {v0, v5}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x1

    const v18, 0x7f0a0122

    const/16 v19, 0x8

    move-object/from16 v16, v1

    .line 1076
    invoke-virtual/range {v13 .. v19}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto/16 :goto_13

    .line 1088
    :cond_34
    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->openAppStatusId:Ljava/lang/String;

    iget-object v14, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->statusCode:Ljava/lang/String;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v1, :cond_35

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_35
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v1

    const-string v14, "7"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    .line 1089
    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v1, :cond_36

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_36
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v1

    const-string v14, "14"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    .line 1090
    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v1, :cond_37

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_37
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v1

    const-string v14, "17"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 1092
    :cond_38
    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v1, :cond_39

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_39
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3b

    .line 1093
    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v1, :cond_3a

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_3a
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1094
    invoke-static {v8, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3b
    move-object/from16 v20, v13

    .line 1096
    new-instance v1, Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    .line 1097
    iget-object v2, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_3c

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_3c
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v15

    .line 1098
    iget-object v2, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_3d

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_3d
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v16

    .line 1099
    iget-object v2, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->statusCode:Ljava/lang/String;

    .line 1100
    iget-object v3, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v3, :cond_3e

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_3e
    iget-object v3, v3, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->etRemark:Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;

    invoke-virtual {v3}, Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 1101
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v19

    const-string v21, ""

    move-object v14, v1

    move-object/from16 v17, v2

    .line 1096
    invoke-direct/range {v14 .. v21}, Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    .line 1106
    invoke-direct/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->resetRadioButtonParams()V

    .line 1107
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v1

    check-cast v13, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 1108
    sget-object v1, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->Companion:Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$Companion;

    .line 1109
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 1110
    iget-object v3, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v3, :cond_3f

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 1111
    :cond_3f
    iget-object v7, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v7, :cond_40

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_5

    :cond_40
    move-object v12, v7

    .line 1108
    :goto_5
    invoke-virtual {v1, v2, v3, v12}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$Companion;->newInstance(Lcom/mbs/sahipay/ui/home/HomeActivity;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/fragment/app/Fragment;

    const-string v15, "OTPAuthenticationFragment"

    .line 1114
    invoke-virtual {v0, v5}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x1

    const v18, 0x7f0a0122

    const/16 v19, 0x8

    move-object/from16 v16, v1

    .line 1107
    invoke-virtual/range {v13 .. v19}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto/16 :goto_13

    .line 1119
    :cond_41
    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->openAppStatusId:Ljava/lang/String;

    iget-object v14, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->statusCode:Ljava/lang/String;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v14, "Can not proceed"

    const-string v15, "requireActivity()"

    const/16 v16, 0x0

    if-eqz v1, :cond_58

    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v1, :cond_42

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_42
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v1

    const-string v12, "15"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    .line 1120
    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->rb_update_add:Landroid/widget/RadioButton;

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-ne v1, v7, :cond_43

    move v1, v7

    goto :goto_6

    :cond_43
    move/from16 v1, v16

    :goto_6
    if-nez v1, :cond_4e

    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->rb_no_update_add:Landroid/widget/RadioButton;

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-ne v1, v7, :cond_44

    move/from16 v16, v7

    :cond_44
    if-eqz v16, :cond_45

    goto/16 :goto_8

    .line 1152
    :cond_45
    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v1, :cond_46

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_46
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_48

    .line 1153
    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v1, :cond_47

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_47
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1154
    invoke-static {v8, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_48
    move-object/from16 v24, v13

    .line 1156
    new-instance v1, Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    .line 1157
    iget-object v2, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_49

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_49
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v19

    .line 1158
    iget-object v2, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_4a

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_4a
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v20

    .line 1159
    iget-object v2, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->statusCode:Ljava/lang/String;

    .line 1160
    iget-object v3, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v3, :cond_4b

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_4b
    iget-object v3, v3, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->etRemark:Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;

    invoke-virtual {v3}, Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    .line 1161
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v23

    const-string v25, ""

    move-object/from16 v18, v1

    move-object/from16 v21, v2

    .line 1156
    invoke-direct/range {v18 .. v25}, Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    .line 1165
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v1

    check-cast v18, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 1166
    sget-object v1, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->Companion:Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$Companion;

    .line 1167
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 1168
    iget-object v3, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v3, :cond_4c

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 1169
    :cond_4c
    iget-object v7, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v7, :cond_4d

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_7

    :cond_4d
    move-object v12, v7

    .line 1166
    :goto_7
    invoke-virtual {v1, v2, v3, v12}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$Companion;->newInstance(Lcom/mbs/sahipay/ui/home/HomeActivity;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroidx/fragment/app/Fragment;

    const-string v20, "OTPAuthenticationFragment"

    .line 1172
    invoke-virtual {v0, v5}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x1

    const v23, 0x7f0a0122

    const/16 v24, 0x8

    move-object/from16 v21, v1

    .line 1165
    invoke-virtual/range {v18 .. v24}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto/16 :goto_13

    .line 1122
    :cond_4e
    :goto_8
    iget-boolean v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->isAddAU:Z

    if-eq v1, v7, :cond_57

    .line 1123
    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v1, :cond_4f

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_4f
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_51

    .line 1124
    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v1, :cond_50

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_50
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1125
    invoke-static {v8, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_51
    move-object/from16 v24, v13

    .line 1127
    new-instance v1, Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    .line 1128
    iget-object v2, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_52

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_52
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v19

    .line 1129
    iget-object v2, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_53

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_53
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v20

    .line 1130
    iget-object v2, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->statusCode:Ljava/lang/String;

    .line 1131
    iget-object v3, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v3, :cond_54

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_54
    iget-object v3, v3, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->etRemark:Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;

    invoke-virtual {v3}, Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    .line 1132
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v23

    const-string v25, ""

    move-object/from16 v18, v1

    move-object/from16 v21, v2

    .line 1127
    invoke-direct/range {v18 .. v25}, Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    .line 1136
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v1

    check-cast v18, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 1137
    sget-object v1, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->Companion:Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$Companion;

    .line 1138
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 1139
    iget-object v3, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v3, :cond_55

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 1140
    :cond_55
    iget-object v7, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v7, :cond_56

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_9

    :cond_56
    move-object v12, v7

    .line 1137
    :goto_9
    invoke-virtual {v1, v2, v3, v12}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$Companion;->newInstance(Lcom/mbs/sahipay/ui/home/HomeActivity;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroidx/fragment/app/Fragment;

    const-string v20, "OTPAuthenticationFragment"

    .line 1143
    invoke-virtual {v0, v5}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x1

    const v23, 0x7f0a0122

    const/16 v24, 0x8

    move-object/from16 v21, v1

    .line 1136
    invoke-virtual/range {v18 .. v24}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto/16 :goto_13

    .line 1149
    :cond_57
    sget-object v1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, v14}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 1178
    :cond_58
    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->openAppStatusId:Ljava/lang/String;

    iget-object v12, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->statusCode:Ljava/lang/String;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_70

    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v1, :cond_59

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_59
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v1

    const-string v12, "10"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_70

    .line 1179
    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v1, :cond_5a

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_5a
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getSourceSystem()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TU"

    invoke-static {v1, v2, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_67

    .line 1180
    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->rb_update_add:Landroid/widget/RadioButton;

    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-ne v1, v7, :cond_5b

    move v1, v7

    goto :goto_a

    :cond_5b
    move/from16 v1, v16

    :goto_a
    if-nez v1, :cond_5d

    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->rb_no_update_add:Landroid/widget/RadioButton;

    if-eqz v1, :cond_5c

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-ne v1, v7, :cond_5c

    move/from16 v16, v7

    :cond_5c
    if-eqz v16, :cond_67

    .line 1183
    :cond_5d
    iget-boolean v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->isAddTU:Z

    if-eq v1, v7, :cond_66

    .line 1184
    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v1, :cond_5e

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_5e
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_60

    .line 1185
    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v1, :cond_5f

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_5f
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1186
    invoke-static {v8, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_60
    move-object/from16 v24, v13

    .line 1188
    new-instance v1, Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    .line 1189
    iget-object v2, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_61

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_61
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v19

    .line 1190
    iget-object v2, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_62

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_62
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v20

    .line 1191
    iget-object v2, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->statusCode:Ljava/lang/String;

    .line 1192
    iget-object v3, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v3, :cond_63

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_63
    iget-object v3, v3, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->etRemark:Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;

    invoke-virtual {v3}, Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    .line 1193
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v23

    const-string v25, ""

    move-object/from16 v18, v1

    move-object/from16 v21, v2

    .line 1188
    invoke-direct/range {v18 .. v25}, Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    .line 1197
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v1

    check-cast v18, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 1198
    sget-object v1, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->Companion:Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$Companion;

    .line 1199
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 1200
    iget-object v3, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v3, :cond_64

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 1201
    :cond_64
    iget-object v7, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v7, :cond_65

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_b

    :cond_65
    move-object v12, v7

    .line 1198
    :goto_b
    invoke-virtual {v1, v2, v3, v12}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$Companion;->newInstance(Lcom/mbs/sahipay/ui/home/HomeActivity;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroidx/fragment/app/Fragment;

    const-string v20, "OTPAuthenticationFragment"

    .line 1204
    invoke-virtual {v0, v5}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x1

    const v23, 0x7f0a0122

    const/16 v24, 0x8

    move-object/from16 v21, v1

    .line 1197
    invoke-virtual/range {v18 .. v24}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto/16 :goto_13

    .line 1210
    :cond_66
    sget-object v1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, v14}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 1213
    :cond_67
    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v1, :cond_68

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_68
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6a

    .line 1214
    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v1, :cond_69

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_69
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1215
    invoke-static {v8, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6a
    move-object/from16 v24, v13

    .line 1217
    new-instance v1, Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    .line 1218
    iget-object v2, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_6b

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_6b
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v19

    .line 1219
    iget-object v2, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_6c

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_6c
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v20

    .line 1220
    iget-object v2, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->statusCode:Ljava/lang/String;

    .line 1221
    iget-object v3, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v3, :cond_6d

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_6d
    iget-object v3, v3, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->etRemark:Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;

    invoke-virtual {v3}, Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    .line 1222
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v23

    const-string v25, ""

    move-object/from16 v18, v1

    move-object/from16 v21, v2

    .line 1217
    invoke-direct/range {v18 .. v25}, Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    .line 1226
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v1

    check-cast v18, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 1227
    sget-object v1, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->Companion:Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$Companion;

    .line 1228
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 1229
    iget-object v3, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v3, :cond_6e

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 1230
    :cond_6e
    iget-object v7, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v7, :cond_6f

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_c

    :cond_6f
    move-object v12, v7

    .line 1227
    :goto_c
    invoke-virtual {v1, v2, v3, v12}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$Companion;->newInstance(Lcom/mbs/sahipay/ui/home/HomeActivity;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroidx/fragment/app/Fragment;

    const-string v20, "OTPAuthenticationFragment"

    .line 1233
    invoke-virtual {v0, v5}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x1

    const v23, 0x7f0a0122

    const/16 v24, 0x8

    move-object/from16 v21, v1

    .line 1226
    invoke-virtual/range {v18 .. v24}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto/16 :goto_13

    .line 1239
    :cond_70
    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->openAppStatusId:Ljava/lang/String;

    iget-object v12, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->statusCode:Ljava/lang/String;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v1, :cond_71

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_71
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v1

    const-string v12, "6"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    .line 1240
    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v1, :cond_72

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_72
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_74

    .line 1241
    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v1, :cond_73

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_73
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1243
    invoke-static {v8, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_74
    move-object/from16 v24, v13

    .line 1245
    new-instance v1, Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    .line 1246
    iget-object v2, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_75

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_75
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v19

    .line 1247
    iget-object v2, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_76

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_76
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v20

    .line 1248
    iget-object v2, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->statusCode:Ljava/lang/String;

    .line 1249
    iget-object v3, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v3, :cond_77

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_77
    iget-object v3, v3, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->etRemark:Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;

    invoke-virtual {v3}, Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    .line 1250
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v23

    const-string v25, ""

    move-object/from16 v18, v1

    move-object/from16 v21, v2

    .line 1245
    invoke-direct/range {v18 .. v25}, Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    .line 1255
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v1

    check-cast v18, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 1256
    sget-object v1, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->Companion:Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$Companion;

    .line 1257
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 1258
    iget-object v3, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v3, :cond_78

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 1259
    :cond_78
    iget-object v7, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v7, :cond_79

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_d

    :cond_79
    move-object v12, v7

    .line 1256
    :goto_d
    invoke-virtual {v1, v2, v3, v12}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$Companion;->newInstance(Lcom/mbs/sahipay/ui/home/HomeActivity;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroidx/fragment/app/Fragment;

    const-string v20, "OTPAuthenticationFragment"

    .line 1262
    invoke-virtual {v0, v5}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x1

    const v23, 0x7f0a0122

    const/16 v24, 0x8

    move-object/from16 v21, v1

    .line 1255
    invoke-virtual/range {v18 .. v24}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto/16 :goto_13

    .line 1267
    :cond_7a
    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->openAppStatusId:Ljava/lang/String;

    iget-object v12, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->statusCode:Ljava/lang/String;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v1, :cond_7b

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_7b
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v1

    const-string v12, "9"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    .line 1268
    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v1, :cond_7c

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_7c
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7e

    .line 1269
    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v1, :cond_7d

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_7d
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1271
    invoke-static {v8, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7e
    move-object/from16 v24, v13

    .line 1273
    new-instance v1, Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    .line 1274
    iget-object v2, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_7f

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_7f
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v19

    .line 1275
    iget-object v2, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_80

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_80
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v20

    .line 1276
    iget-object v2, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->statusCode:Ljava/lang/String;

    .line 1277
    iget-object v3, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v3, :cond_81

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_81
    iget-object v3, v3, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->etRemark:Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;

    invoke-virtual {v3}, Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    .line 1278
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v23

    const-string v25, ""

    move-object/from16 v18, v1

    move-object/from16 v21, v2

    .line 1273
    invoke-direct/range {v18 .. v25}, Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    .line 1283
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v1

    check-cast v18, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 1284
    sget-object v1, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->Companion:Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView$Companion;

    .line 1285
    iget-object v2, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_82

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_82
    iget-object v3, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v3, :cond_83

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_e

    :cond_83
    move-object v12, v3

    .line 1284
    :goto_e
    invoke-virtual {v1, v2, v12}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView$Companion;->getInstance(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroidx/fragment/app/Fragment;

    const-string v20, "Status Helper"

    const v1, 0x7f130284

    .line 1288
    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.my_ekyc)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x1

    const v23, 0x7f0a0122

    const/16 v24, 0x8

    move-object/from16 v21, v1

    .line 1283
    invoke-virtual/range {v18 .. v24}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto/16 :goto_13

    .line 1293
    :cond_84
    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->openAppStatusId:Ljava/lang/String;

    iget-object v12, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->statusCode:Ljava/lang/String;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v1, :cond_85

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_85
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v1

    const-string v12, "11"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_87

    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v1, :cond_86

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_86
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v1

    const-string v12, "16"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    .line 1294
    :cond_87
    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v1, :cond_88

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_88
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8a

    .line 1295
    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v1, :cond_89

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_89
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1297
    invoke-static {v8, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8a
    move-object/from16 v24, v13

    .line 1299
    new-instance v1, Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    .line 1300
    iget-object v2, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_8b

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_8b
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v19

    .line 1301
    iget-object v2, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_8c

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_8c
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v20

    .line 1302
    iget-object v2, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->statusCode:Ljava/lang/String;

    .line 1303
    iget-object v3, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v3, :cond_8d

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_8d
    iget-object v3, v3, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->etRemark:Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;

    invoke-virtual {v3}, Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    .line 1304
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v23

    const-string v25, ""

    move-object/from16 v18, v1

    move-object/from16 v21, v2

    .line 1299
    invoke-direct/range {v18 .. v25}, Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    .line 1309
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v1

    check-cast v18, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 1310
    sget-object v1, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->Companion:Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$Companion;

    .line 1311
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 1312
    iget-object v3, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v3, :cond_8e

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 1313
    :cond_8e
    iget-object v7, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v7, :cond_8f

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_f

    :cond_8f
    move-object v12, v7

    .line 1310
    :goto_f
    invoke-virtual {v1, v2, v3, v12}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$Companion;->newInstance(Lcom/mbs/sahipay/ui/home/HomeActivity;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroidx/fragment/app/Fragment;

    const-string v20, "OTPAuthenticationFragment"

    .line 1316
    invoke-virtual {v0, v5}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x1

    const v23, 0x7f0a0122

    const/16 v24, 0x8

    move-object/from16 v21, v1

    .line 1309
    invoke-virtual/range {v18 .. v24}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto/16 :goto_13

    .line 1321
    :cond_90
    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->openAppStatusId:Ljava/lang/String;

    iget-object v4, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->statusCode:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_98

    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v1, :cond_91

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_91
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v1

    const-string v4, "13"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_98

    .line 1322
    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v1, :cond_92

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_92
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_94

    .line 1323
    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v1, :cond_93

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_93
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1324
    invoke-static {v8, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_94
    move-object/from16 v24, v13

    .line 1326
    new-instance v1, Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    .line 1327
    iget-object v2, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_95

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_95
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v19

    .line 1328
    iget-object v2, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_96

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_96
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v20

    .line 1329
    iget-object v2, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->statusCode:Ljava/lang/String;

    .line 1330
    iget-object v3, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v3, :cond_97

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_10

    :cond_97
    move-object v12, v3

    :goto_10
    iget-object v3, v12, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->etRemark:Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;

    invoke-virtual {v3}, Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    .line 1331
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v23

    const-string v25, ""

    move-object/from16 v18, v1

    move-object/from16 v21, v2

    .line 1326
    invoke-direct/range {v18 .. v25}, Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    .line 1336
    invoke-direct/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->initiateIdfcFastTagApi()V

    goto/16 :goto_13

    .line 1337
    :cond_98
    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->openAppStatusId:Ljava/lang/String;

    iget-object v4, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->statusCode:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a4

    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v1, :cond_99

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_99
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v1

    const-string v4, "1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9b

    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v1, :cond_9a

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_9a
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v1

    const-string v4, "2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a4

    .line 1341
    :cond_9b
    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v1, :cond_9c

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_9c
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9e

    .line 1342
    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v1, :cond_9d

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_9d
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1344
    invoke-static {v8, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9e
    move-object/from16 v24, v13

    .line 1346
    new-instance v1, Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    .line 1347
    iget-object v2, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_9f

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_9f
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v19

    .line 1348
    iget-object v2, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_a0

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_a0
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v20

    .line 1349
    iget-object v2, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->statusCode:Ljava/lang/String;

    .line 1350
    iget-object v3, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v3, :cond_a1

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_a1
    iget-object v3, v3, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->etRemark:Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;

    invoke-virtual {v3}, Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    .line 1351
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v23

    const-string v25, ""

    move-object/from16 v18, v1

    move-object/from16 v21, v2

    .line 1346
    invoke-direct/range {v18 .. v25}, Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    .line 1356
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_a2

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_a2
    iget-object v3, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v3, :cond_a3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_11

    :cond_a3
    move-object v12, v3

    :goto_11
    invoke-virtual {v1, v2, v12}, Lcom/mbs/sahipay/ui/home/HomeActivity;->otpUpdateDetails(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)V

    goto :goto_13

    .line 1359
    :cond_a4
    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v1, :cond_a5

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_a5
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v1, :cond_a6

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_12

    :cond_a6
    move-object v12, v1

    :goto_12
    invoke-virtual {v12}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getChannelCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a7

    .line 1364
    new-instance v2, Lcom/mbs/sahipay/ui/custom/CustomScanner;

    invoke-direct {v2}, Lcom/mbs/sahipay/ui/custom/CustomScanner;-><init>()V

    .line 1365
    move-object v3, v0

    check-cast v3, Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;

    const-string v4, "imgFinger"

    .line 1367
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/app/Activity;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string v8, ""

    .line 1364
    invoke-virtual/range {v2 .. v8}, Lcom/mbs/sahipay/ui/custom/CustomScanner;->scanFinger(Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;Ljava/lang/String;Landroid/app/Activity;ZZLjava/lang/String;)V

    :cond_a7
    :goto_13
    return-void
.end method

.method private final remarkList()V
    .locals 13

    .line 2728
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/mbs/base/util/CommonComponents;->hideKeyboard(Landroid/content/Context;)V

    .line 2729
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2730
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget-object v2, v2, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 2731
    new-instance v0, Lcom/mbs/sahipay/data/remote/requestModel/RemarkListRequest;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/mbs/sahipay/data/remote/requestModel/RemarkListRequest;-><init>(I)V

    .line 2732
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2733
    new-instance v12, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 2734
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v3

    .line 2735
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    .line 2737
    move-object v6, p0

    check-cast v6, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v7, 0x0

    const-string v8, "GetReasonMasterList"

    .line 2740
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    .line 2741
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v10

    .line 2742
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v11

    move-object v2, v12

    .line 2733
    invoke-direct/range {v2 .. v11}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 2744
    invoke-virtual {v12}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_0

    .line 2748
    :cond_1
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 2749
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    .line 2750
    sget-object v2, Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;->ALERT:Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

    const v3, 0x7f1302ea

    .line 2751
    invoke-virtual {p0, v3}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2748
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final resetRadioButtonParams()V
    .locals 2

    .line 808
    sget-object v0, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->setCUST_CURR_ADD_FLAG(Ljava/lang/String;)V

    .line 809
    sget-object v0, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->setCUST_EMPLOYERNAME_FLAG(Ljava/lang/String;)V

    .line 810
    sget-object v0, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->setCUST_EMAIL_FLAG(Ljava/lang/String;)V

    .line 811
    sget-object v0, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->setCUST_OFFICEADD_FLAG(Ljava/lang/String;)V

    return-void
.end method

.method private final sendDataToServer()V
    .locals 14

    .line 1785
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1786
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->isAllValidationPass()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1787
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget-object v2, v2, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 1788
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->createUpdateSvrRequest()Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest;

    move-result-object v0

    .line 1789
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1790
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "request"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1791
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custImage:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "requestcdccec"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1792
    new-instance v0, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 1793
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v5

    .line 1794
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    .line 1796
    move-object v8, p0

    check-cast v8, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v9, 0x0

    const-string v10, "updateSRRequest"

    .line 1799
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v11, v2

    check-cast v11, Landroid/content/Context;

    .line 1800
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v12

    .line 1801
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v13

    move-object v4, v0

    .line 1792
    invoke-direct/range {v4 .. v13}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 1803
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_0

    .line 1806
    :cond_1
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 1807
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1302ea

    .line 1809
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Alert"

    .line 1806
    invoke-virtual {v0, v1, v3, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final sendDataToServerIdfcFastTag()V
    .locals 14

    .line 1817
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1819
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget-object v2, v2, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 1820
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->createUpdateSvrRequestIdfc()Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest;

    move-result-object v0

    .line 1821
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1822
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "request"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1823
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custImage:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "requestcdccec"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1824
    new-instance v0, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 1825
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v5

    .line 1826
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    .line 1828
    move-object v8, p0

    check-cast v8, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v9, 0x0

    const-string v10, "updateSRRequest"

    .line 1831
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v11, v2

    check-cast v11, Landroid/content/Context;

    .line 1832
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v12

    .line 1833
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v13

    move-object v4, v0

    .line 1824
    invoke-direct/range {v4 .. v13}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 1835
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_0

    .line 1838
    :cond_1
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 1839
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1302ea

    .line 1841
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Alert"

    .line 1838
    invoke-virtual {v0, v1, v3, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final sendEkycRequest(Lcom/mbs/base/Model/servicemodel/PidDetailsModel;Z)V
    .locals 35

    move-object/from16 v0, p0

    .line 3215
    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    const-string v2, "binding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->etAadhaar:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "-"

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3217
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v4

    const-string v5, "requireActivity()"

    if-eqz v4, :cond_d

    .line 3218
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v6, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v6, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_1
    iget-object v6, v6, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v4, v6, v7}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 3219
    new-instance v4, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequest;

    .line 3221
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getSrno()Ljava/lang/String;

    move-result-object v12

    const-string v6, "model.srno"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3222
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getRdsId()Ljava/lang/String;

    move-result-object v13

    const-string v6, "model.rdsId"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3223
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getRdsVer()Ljava/lang/String;

    move-result-object v14

    const-string v6, "model.rdsVer"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3224
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getDpId()Ljava/lang/String;

    move-result-object v15

    const-string v6, "model.dpId"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3225
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getDc()Ljava/lang/String;

    move-result-object v6

    const-string v7, "model.dc"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3226
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getMi()Ljava/lang/String;

    move-result-object v7

    const-string v8, "model.mi"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v18, "Raj,GURGAON HR IN"

    .line 3228
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getMc()Ljava/lang/String;

    move-result-object v8

    const-string v9, "model.mc"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3229
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getCi()Ljava/lang/String;

    move-result-object v9

    const-string v10, "model.ci"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3230
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getsKey()Ljava/lang/String;

    move-result-object v11

    const-string v10, "model.getsKey()"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3231
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getPid()Ljava/lang/String;

    move-result-object v10

    const-string v3, "model.pid"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3232
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->gethMack()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v10

    const-string v10, "model.gethMack()"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 3233
    invoke-static {v10}, Lcom/mbs/base/util/CommonComponents;->getCurrentTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v17, v11

    const-string v11, "getCurrentTime(\"yyyy-MM-dd\'T\'HH:mm:ss\")"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v25, "12.1.1"

    const-string v26, "543"

    .line 3236
    sget-object v11, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    move-object/from16 v19, v10

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v11, v10}, Lcom/mbs/sahipay/util/GlobalMethods;->getIMEINumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v27

    const-string v28, "3"

    const-string v29, "2323"

    const-string v30, "2"

    const-string v31, "FI"

    .line 3241
    iget-object v5, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const-string v34, "custDetais"

    if-nez v5, :cond_2

    invoke-static/range {v34 .. v34}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_2
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v32

    .line 3242
    iget-object v5, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v5, :cond_3

    invoke-static/range {v34 .. v34}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_3
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getMOBILE()Ljava/lang/String;

    move-result-object v33

    move-object/from16 v5, v16

    move-object/from16 v24, v19

    move-object v10, v4

    move-object/from16 v21, v17

    move-object v11, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    .line 3219
    invoke-direct/range {v10 .. v33}, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3244
    invoke-static {v4}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 3245
    iget-object v3, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_4
    iget-object v3, v3, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 3246
    iget-object v3, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v3, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_5
    iget-object v3, v3, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_6
    const-string v3, ""

    :goto_0
    move-object v14, v3

    .line 3251
    new-instance v3, Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    .line 3252
    iget-object v4, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v4, :cond_7

    invoke-static/range {v34 .. v34}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_7
    invoke-virtual {v4}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v5

    .line 3253
    iget-object v4, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v4, :cond_8

    invoke-static/range {v34 .. v34}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_8
    invoke-virtual {v4}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v6

    .line 3254
    iget-object v7, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->statusCode:Ljava/lang/String;

    .line 3255
    iget-object v4, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v4, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_9
    iget-object v4, v4, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->etRemark:Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;

    invoke-virtual {v4}, Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 3256
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v9

    .line 3258
    iget-object v11, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custImage:Ljava/lang/String;

    move-object v4, v3

    move-object v10, v14

    .line 3251
    invoke-direct/range {v4 .. v11}, Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    .line 3262
    new-instance v10, Lcom/mbs/base/communicationmanager/ServiceUrlManager;

    invoke-direct {v10}, Lcom/mbs/base/communicationmanager/ServiceUrlManager;-><init>()V

    .line 3263
    iget-object v11, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->statusCode:Ljava/lang/String;

    .line 3264
    iget-object v3, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v3, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_a
    iget-object v2, v3, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->etRemark:Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;

    invoke-virtual {v2}, Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 3265
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v13

    .line 3267
    iget-object v15, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custImage:Ljava/lang/String;

    .line 3268
    iget-object v2, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_b

    invoke-static/range {v34 .. v34}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_b
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v16

    const-string v19, "A"

    .line 3272
    iget-object v2, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_c

    invoke-static/range {v34 .. v34}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_1

    :cond_c
    move-object v3, v2

    :goto_1
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getMOBILE()Ljava/lang/String;

    move-result-object v20

    .line 3273
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/content/Context;

    move-object/from16 v17, v1

    move-object/from16 v18, p1

    .line 3262
    invoke-virtual/range {v10 .. v21}, Lcom/mbs/base/communicationmanager/ServiceUrlManager;->getApi_EKYC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/base/Model/servicemodel/PidDetailsModel;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/mbs/base/communicationmanager/ServiceRequestData;

    move-result-object v1

    const-string v2, "ServiceUrlManager().getA\u2026ctivity\n                )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3274
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 3261
    invoke-virtual {v0, v1, v2}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->sendPostRequestToServer(Lcom/mbs/base/communicationmanager/ServiceRequestData;Landroid/content/Context;)V

    goto :goto_2

    .line 3281
    :cond_d
    sget-object v1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 3282
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f1302ea

    .line 3284
    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Alert"

    .line 3281
    invoke-virtual {v1, v2, v4, v3}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final sendGetAddresYesTU()V
    .locals 14

    .line 487
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 488
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v2, v4}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 490
    new-instance v0, Lcom/mbs/sahipay/data/remote/requestModel/YesTransUnionGetAddress;

    .line 491
    iget-object v2, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const-string v4, "custDetais"

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getChannelCode()Ljava/lang/String;

    move-result-object v2

    .line 492
    iget-object v5, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v5, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_2
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v5

    .line 493
    iget-object v6, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v6, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_3
    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v6

    .line 494
    iget-object v7, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v7, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v3, v7

    :goto_0
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getServiceID()Ljava/lang/String;

    move-result-object v3

    .line 490
    invoke-direct {v0, v2, v5, v6, v3}, Lcom/mbs/sahipay/data/remote/requestModel/YesTransUnionGetAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 497
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "YES TU GET ADDRESS data "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Status Helper"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    new-instance v2, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 499
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v5

    .line 500
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    .line 502
    move-object v8, p0

    check-cast v8, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v9, 0x0

    const-string v10, "GetCustomerAddressDetails"

    .line 505
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    .line 506
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v12

    .line 507
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v13

    move-object v4, v2

    .line 498
    invoke-direct/range {v4 .. v13}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 509
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_1

    .line 512
    :cond_5
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 513
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1302ea

    .line 515
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Alert"

    .line 512
    invoke-virtual {v0, v1, v3, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final setAppBtnVisibility(Ljava/lang/String;)V
    .locals 12

    .line 2889
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const-string v1, "custDetais"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "13"

    const-string v5, "2"

    const v6, 0x7f1302b6

    const/16 v7, 0x11

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v10, "binding"

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v11, "4"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 2891
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v11, "8"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 2893
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v11, "9"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 2896
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v11, "5"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 2898
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v11, "6"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 2900
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v11, "7"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 2902
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v11, "10"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 2904
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v11, "14"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 2906
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v11, "15"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 2908
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v11, "3"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 2910
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v11, "11"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 2913
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_d
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 2915
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_e
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v11, "16"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 2917
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_f
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v11, "17"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2919
    :cond_10
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->openAppStatusId:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2921
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_11

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_11
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->btnOapp:Landroid/widget/Button;

    invoke-virtual {p1, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 2922
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_12

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_12
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->llBtnLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2923
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_13

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_13
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->aadhaar:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {p1, v9}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 2924
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_14

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_14
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->btnScanfinger:Landroid/widget/Button;

    invoke-virtual {p1, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 2925
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_15

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_15
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->llAadhaar:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2926
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_16

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_16
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->layoutIncomeDoc:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2927
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_17

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_17
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->btnOapp:Landroid/widget/Button;

    invoke-virtual {p0, v6}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2928
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_18

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_18
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->btnSave:Landroid/widget/Button;

    invoke-virtual {p1, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 2930
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_19

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_19
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->btnScanfinger:Landroid/widget/Button;

    const-string v0, "Proceed"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2932
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_1a

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1a
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->dateTime:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {p1, v8}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 2933
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_1b

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1b
    move-object v2, p1

    :goto_0
    iget-object p1, v2, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->llCalender:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_9

    .line 2934
    :cond_1c
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_1d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1d
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v11, "12"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "60"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 2936
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_1e

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1e
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->btnOapp:Landroid/widget/Button;

    invoke-virtual {p1, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 2937
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_1f

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1f
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->llBtnLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2938
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_20

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_20
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->aadhaar:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {p1, v9}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 2939
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_21

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_21
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->btnScanfinger:Landroid/widget/Button;

    invoke-virtual {p1, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 2940
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_22

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_22
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->llAadhaar:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2941
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_23

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_23
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->layoutIncomeDoc:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2942
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_24

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_24
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->btnOapp:Landroid/widget/Button;

    invoke-virtual {p0, v6}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2943
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_25

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_25
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->btnSave:Landroid/widget/Button;

    invoke-virtual {p1, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 2945
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_26

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_26
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->btnScanfinger:Landroid/widget/Button;

    const-string v0, "Initiate CPV"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2947
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_27

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_27
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->dateTime:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {p1, v8}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 2948
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_28

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_28
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->llCalender:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_9

    .line 2952
    :cond_29
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getEkycMode()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    invoke-static {v0, v3, v8, v11, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const-string v3, "Save"

    if-eqz v0, :cond_42

    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->openAppStatusId:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 2953
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_2a

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2a
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->btnScanfinger:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 2954
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_2b

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2b
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->llBtnLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2955
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_2c

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2c
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->llAadhaar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2956
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_2d

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2d
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->aadhaar:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v0, v8}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 2958
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_2e

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2e
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->etAadhaar:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    .line 2959
    new-instance v4, Lcom/mbs/base/util/FourDigitCardFormatWatcher;

    .line 2960
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    .line 2961
    move-object v6, p0

    check-cast v6, Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;

    .line 2959
    invoke-direct {v4, v5, v6}, Lcom/mbs/base/util/FourDigitCardFormatWatcher;-><init>(Landroid/app/Activity;Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;)V

    check-cast v4, Landroid/text/TextWatcher;

    .line 2958
    invoke-virtual {v0, v4}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2964
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_2f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2f
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getIncomeDocument()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "getDefault()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "NO"

    .line 2965
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_30

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_30
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getIncomeDocument()Ljava/lang/String;

    move-result-object v0

    const-string v4, "nO"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_31

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_31
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getIncomeDocument()Ljava/lang/String;

    move-result-object v0

    const-string v4, "No"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 2967
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_32

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_32
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getIncomeDocument()Ljava/lang/String;

    move-result-object v0

    const-string v4, "no"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_33

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_33
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getIncomeDocument()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 2969
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_34

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_34
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getIncomeDocument()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_2

    .line 2973
    :cond_35
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_36

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_36
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->layoutIncomeDoc:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3

    .line 2971
    :cond_37
    :goto_2
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_38

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_38
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->layoutIncomeDoc:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2975
    :goto_3
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_39

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_39
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getChannelCode()Ljava/lang/String;

    move-result-object v0

    const-string v4, "AMZ_MANIPAL"

    const/4 v5, 0x1

    invoke-static {v0, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3b

    .line 2978
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_3a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3a
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getChannelCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AST_MANIPAL"

    invoke-static {v0, v1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 2983
    :cond_3b
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_3c

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3c
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->aadhaar:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v0, v9}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 2984
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_3d

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3d
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->llAadhaar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2985
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_3e

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3e
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->btnScanfinger:Landroid/widget/Button;

    const v1, 0x7f130355

    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2988
    :cond_3f
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_40

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_40
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->btnSave:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 2989
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_41

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_41
    move-object v2, v0

    :goto_4
    iget-object v0, v2, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->btnSave:Landroid/widget/Button;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 2990
    :cond_42
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getEkycMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v8, v11, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->openAppStatusId:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 2991
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_43

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_43
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->btnOapp:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 2992
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_44

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_44
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->llBtnLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2993
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_45

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_45
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->aadhaar:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v0, v9}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 2994
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_46

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_46
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->btnScanfinger:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 2995
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_47

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_47
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->llAadhaar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2996
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_48

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_48
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->layoutIncomeDoc:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2997
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_49

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_49
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->btnOapp:Landroid/widget/Button;

    invoke-virtual {p0, v6}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2998
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_4a

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4a
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->btnSave:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 2999
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_4b

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_4b
    move-object v2, v0

    :goto_5
    iget-object v0, v2, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->btnSave:Landroid/widget/Button;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 3001
    :cond_4c
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_4d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4d
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    const-string v0, "67"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 3003
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_4e

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4e
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->btnSave:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 3004
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_4f

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4f
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->btnSave:Landroid/widget/Button;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3005
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_50

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_50
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->btnOapp:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 3006
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_51

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_51
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->btnScanfinger:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 3007
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_52

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_52
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->llBtnLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3008
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_53

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_53
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->aadhaar:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v0, v9}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 3009
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_54

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_54
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->llAadhaar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3010
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_55

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_55
    move-object v2, v0

    :goto_6
    iget-object v0, v2, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->layoutIncomeDoc:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_8

    .line 3013
    :cond_56
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_57

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_57
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->btnSave:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 3014
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_58

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_58
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->btnSave:Landroid/widget/Button;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3015
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_59

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_59
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->btnOapp:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 3016
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_5a

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5a
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->btnScanfinger:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 3017
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_5b

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5b
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->llBtnLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3018
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_5c

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5c
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->aadhaar:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v0, v9}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 3019
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_5d

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5d
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->llAadhaar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3020
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_5e

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_5e
    move-object v2, v0

    :goto_7
    iget-object v0, v2, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->layoutIncomeDoc:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3023
    :goto_8
    sget-object v0, Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;->Companion:Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry$Companion;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getRoomDatabase()Lcom/mbs/sahipay/data/AppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/AppDatabase;->congfigDao()Lcom/mbs/sahipay/data/appconfig/AppConfigDao;

    move-result-object v1

    const-string v2, "roomDatabase.congfigDao()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry$Companion;->getInstance(Lcom/mbs/sahipay/data/appconfig/AppConfigDao;)Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;

    .line 3024
    new-instance v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$$ExternalSyntheticLambda10;-><init>(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;)V

    invoke-static {v0}, Lrx/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lrx/Single;

    move-result-object v0

    .line 3027
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Single;->subscribeOn(Lrx/Scheduler;)Lrx/Single;

    move-result-object v0

    .line 3028
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Single;->observeOn(Lrx/Scheduler;)Lrx/Single;

    move-result-object v0

    new-instance v1, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$setAppBtnVisibility$2;

    invoke-direct {v1, p1, p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$setAppBtnVisibility$2;-><init>(Ljava/lang/String;Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$$ExternalSyntheticLambda12;

    invoke-direct {p1, v1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$$ExternalSyntheticLambda12;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lrx/Single;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    :goto_9
    return-void
.end method

.method private static final setAppBtnVisibility$lambda$26(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3026
    iget-object p0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->statusDe:Ljava/util/List;

    return-object p0
.end method

.method private static final setAppBtnVisibility$lambda$27(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3028
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setStatusCode(Ljava/lang/String;)V
    .locals 3

    .line 1750
    sget-object v0, Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;->Companion:Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry$Companion;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getRoomDatabase()Lcom/mbs/sahipay/data/AppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/AppDatabase;->congfigDao()Lcom/mbs/sahipay/data/appconfig/AppConfigDao;

    move-result-object v1

    const-string v2, "roomDatabase.congfigDao()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry$Companion;->getInstance(Lcom/mbs/sahipay/data/appconfig/AppConfigDao;)Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;->getStatusByName(Ljava/lang/String;)Lcom/mbs/sahipay/data/appconfig/AppConfigTable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1752
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/appconfig/AppConfigTable;->getStatusId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->statusCode:Ljava/lang/String;

    .line 1754
    :cond_0
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvCurrentStatus:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setTextOnViews()V
    .locals 11

    .line 304
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const-string v1, "custDetais"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getCONSIGNEE()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "binding"

    if-nez v0, :cond_3

    .line 305
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvCustName:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v4, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    invoke-virtual {v4}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getCONSIGNEE()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 309
    :cond_3
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 310
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvOrderNumber:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v4, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_6
    invoke-virtual {v4}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 316
    :cond_7
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getChannelCode()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 317
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvProdName:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v4, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_a
    invoke-virtual {v4}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getChannelCode()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 322
    :cond_b
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getCONSIGNEE_ADDRESS1()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_25

    .line 324
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_d
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getDESTINATION_CITY()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_e
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getSTATE()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 325
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_f
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvAddress:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    iget-object v6, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v6, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_10
    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getCONSIGNEE_ADDRESS1()Ljava/lang/String;

    move-result-object v6

    .line 326
    iget-object v7, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v7, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_11
    invoke-virtual {v7}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getPINCODE()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ",  "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 325
    invoke-virtual {v0, v6}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 329
    :cond_12
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_13

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_13
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvAddress:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    iget-object v6, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v6, :cond_14

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_14
    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getCONSIGNEE_ADDRESS1()Ljava/lang/String;

    move-result-object v6

    .line 330
    iget-object v7, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v7, :cond_15

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_15
    invoke-virtual {v7}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getPINCODE()Ljava/lang/String;

    move-result-object v7

    .line 331
    iget-object v8, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v8, :cond_16

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    :cond_16
    invoke-virtual {v8}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getDESTINATION_CITY()Ljava/lang/String;

    move-result-object v8

    .line 332
    iget-object v9, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v9, :cond_17

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v2

    :cond_17
    invoke-virtual {v9}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getSTATE()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, ", "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 329
    invoke-virtual {v0, v6}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 335
    :goto_0
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_18

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_18
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v6, "10"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_19

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_19
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getSourceSystem()Ljava/lang/String;

    move-result-object v0

    const-string v6, "TU"

    invoke-static {v0, v6, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 339
    :cond_1a
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_1b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1b
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v6, "15"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 350
    :cond_1c
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_1d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1d
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->layoutAddressValidate:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->rb_update_add:Landroid/widget/RadioButton;

    if-nez v0, :cond_1e

    goto :goto_1

    :cond_1e
    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 353
    :goto_1
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->rb_update_add:Landroid/widget/RadioButton;

    if-nez v0, :cond_1f

    goto :goto_2

    :cond_1f
    const-string v6, "Yes"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 354
    :goto_2
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_20

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_20
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvpAddressValidate:Landroid/widget/RadioGroup;

    iget-object v6, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->rb_update_add:Landroid/widget/RadioButton;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 356
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->rb_no_update_add:Landroid/widget/RadioButton;

    if-nez v0, :cond_21

    goto :goto_3

    :cond_21
    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 357
    :goto_3
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->rb_no_update_add:Landroid/widget/RadioButton;

    if-nez v0, :cond_22

    goto :goto_4

    :cond_22
    const-string v6, "No"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 358
    :goto_4
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_23

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_23
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvpAddressValidate:Landroid/widget/RadioGroup;

    iget-object v6, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->rb_no_update_add:Landroid/widget/RadioButton;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 360
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->rb_update_add:Landroid/widget/RadioButton;

    if-eqz v0, :cond_24

    new-instance v6, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$$ExternalSyntheticLambda5;

    invoke-direct {v6, p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$$ExternalSyntheticLambda5;-><init>(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;)V

    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 369
    :cond_24
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->rb_no_update_add:Landroid/widget/RadioButton;

    if-eqz v0, :cond_25

    new-instance v6, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$$ExternalSyntheticLambda6;

    invoke-direct {v6, p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$$ExternalSyntheticLambda6;-><init>(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;)V

    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 384
    :cond_25
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_26

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_26
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvBankName:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    iget-object v6, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v6, :cond_27

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_27
    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankName()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 386
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_28

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_28
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getMOBILE()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 387
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_29

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_29
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v6, "11"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 388
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_2a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2a
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v6, "16"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 390
    :cond_2b
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_2c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2c
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->mobile:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v0, v5}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 391
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_2d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2d
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvMobile:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v0, v5}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 392
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_2e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2e
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvMobile:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    iget-object v6, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v6, :cond_2f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_2f
    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getMOBILE()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 397
    :cond_30
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_31

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_31
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getVrn()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 398
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_32

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_32
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v6, "13"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 399
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_33

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_33
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->vrn:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v0, v5}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 400
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_34

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_34
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvVrn:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v0, v5}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 401
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_35

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_35
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvVrn:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    iget-object v6, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v6, :cond_36

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_36
    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getVrn()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 407
    :cond_37
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getStatus()Lcom/mbs/sahipay/data/appconfig/AppConfigTable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/appconfig/AppConfigTable;->getStatusName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_39

    .line 408
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_38

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_38
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvCurrentStatus:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getStatus()Lcom/mbs/sahipay/data/appconfig/AppConfigTable;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbs/sahipay/data/appconfig/AppConfigTable;->getStatusName()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 409
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getStatus()Lcom/mbs/sahipay/data/appconfig/AppConfigTable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/appconfig/AppConfigTable;->getStatusId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->statusCode:Ljava/lang/String;

    .line 410
    invoke-direct {p0, v0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->setAppBtnVisibility(Ljava/lang/String;)V

    .line 413
    :cond_39
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_3a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3a
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvCurrentStatus:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/mbs/sahipay/util/ViewUtil;->makeMarquee(Landroid/widget/TextView;)V

    .line 415
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_3b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3b
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getRejectionReason()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v6, 0x8

    if-nez v0, :cond_40

    .line 416
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_3c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3c
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->rejReason:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v0, v5}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 417
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_3d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3d
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvRejReason:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v0, v5}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 418
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_3e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3e
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvRejReason:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    iget-object v7, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v7, :cond_3f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_3f
    invoke-virtual {v7}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getRejectionReason()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v0, v7}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 420
    :cond_40
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_41

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_41
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->rejReason:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v0, v6}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 421
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_42

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_42
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvRejReason:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v0, v6}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 424
    :goto_5
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_43

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_43
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/mbs/sahipay/util/ViewUtil;->makeMarquee(Landroid/widget/TextView;)V

    .line 426
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_44

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_44
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getRescheduleDate()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_48

    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_45

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_45
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 427
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_46

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_46
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getRescheduleDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbs/sahipay/util/DateFormating;->getMonthStringDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 428
    iget-object v7, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v7, :cond_47

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_47
    iget-object v7, v7, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 430
    :cond_48
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_49

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_49
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getIdProof()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4d

    .line 431
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_4a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4a
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->layoutIdProof:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 432
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_4b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4b
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvIdProof:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    iget-object v7, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v7, :cond_4c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_4c
    invoke-virtual {v7}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getIdProof()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v0, v7}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 434
    :cond_4d
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_4e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4e
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getServiceType()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_51

    .line 435
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_4f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4f
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvServiceType:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    iget-object v7, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v7, :cond_50

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_50
    invoke-virtual {v7}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getServiceType()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v0, v7}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 437
    :cond_51
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_52

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_52
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getAccountNumber()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_56

    .line 438
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_53

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_53
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->layoutCustAccNum:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 439
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_54

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_54
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvCustAccNum:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    iget-object v7, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v7, :cond_55

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_55
    invoke-virtual {v7}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getAccountNumber()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v0, v7}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 441
    :cond_56
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_57

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_57
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getCustomerBankName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5b

    .line 442
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_58

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_58
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->layoutCustBankName:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 443
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_59

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_59
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvCustBankName:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    iget-object v7, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v7, :cond_5a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_5a
    invoke-virtual {v7}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getCustomerBankName()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v0, v7}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 446
    :cond_5b
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_5c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5c
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getNewAccount()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_60

    .line 447
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_5d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5d
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->layoutNeedNewAcc:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 448
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_5e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5e
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvNewAccNeeded:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    iget-object v7, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v7, :cond_5f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_5f
    invoke-virtual {v7}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getNewAccount()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v0, v7}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 450
    :cond_60
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_61

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_61
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getAction()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v7, "Appointment booked"

    if-nez v0, :cond_66

    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_62

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_62
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvCurrentStatus:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 451
    invoke-static {v0, v7, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_66

    .line 453
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_63

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_63
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->layoutAction:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 454
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_64

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_64
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvAction:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    iget-object v5, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v5, :cond_65

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_65
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getAction()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 457
    :cond_66
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_67

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_67
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvCurrentStatus:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 458
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_68

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_68
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->remark:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v0, v6}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 459
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_69

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_69
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->etRemarkLay:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 462
    :cond_6a
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_6b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6b
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getAddressProof()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6e

    .line 464
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_6c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6c
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvAddressProof:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v4, :cond_6d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_6d
    invoke-virtual {v4}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getAddressProof()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 467
    :cond_6e
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_6f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6f
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getCurrentAddressProof()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_72

    .line 468
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_70

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_70
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvCurrentAddProof:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v4, :cond_71

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_71
    invoke-virtual {v4}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getCurrentAddressProof()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 470
    :cond_72
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_73

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_73
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getIncomeDocument()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_76

    .line 476
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_74

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_74
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvDoc:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v4, :cond_75

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_75
    invoke-virtual {v4}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getIncomeDocument()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 478
    :cond_76
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v0, :cond_77

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_77
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvDoc:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const v1, 0x7f1302ad

    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 481
    :goto_6
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const v1, 0x7f0800da

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v1, :cond_78

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_78
    move-object v2, v1

    :goto_7
    iget-object v1, v2, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->imgCall:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method private static final setTextOnViews$lambda$0(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 363
    iput-boolean p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->isAddTU:Z

    .line 364
    iput-boolean p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->isAddAU:Z

    .line 365
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->sendGetAddresYesTU()V

    return-void
.end method

.method private static final setTextOnViews$lambda$1(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 373
    iput-boolean p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->isAddTU:Z

    .line 374
    iput-boolean p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->isAddAU:Z

    return-void
.end method

.method private final showCallDialogMessage()V
    .locals 5

    .line 1507
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 1508
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f13005e

    .line 1509
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.alert)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f130094

    .line 1510
    invoke-virtual {p0, v3}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.call_message)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1511
    new-instance v4, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$showCallDialogMessage$1;

    invoke-direct {v4, p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$showCallDialogMessage$1;-><init>(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;)V

    check-cast v4, Lcom/mbs/sahipay/interfaces/DialogButtonListner;

    .line 1507
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mbs/sahipay/util/GlobalMethods;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/interfaces/DialogButtonListner;)V

    return-void
.end method

.method private final showNavigationDialogMessage()V
    .locals 5

    .line 1563
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 1564
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f13005e

    .line 1565
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.alert)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1303f3

    .line 1566
    invoke-virtual {p0, v3}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.start_navigation)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1567
    new-instance v4, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$showNavigationDialogMessage$1;

    invoke-direct {v4, p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$showNavigationDialogMessage$1;-><init>(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;)V

    check-cast v4, Lcom/mbs/sahipay/interfaces/DialogButtonListner;

    .line 1563
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mbs/sahipay/util/GlobalMethods;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/interfaces/DialogButtonListner;)V

    return-void
.end method

.method private final showTimePickerDialog(Ljava/lang/String;I)V
    .locals 7

    .line 3101
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    const/16 v0, 0xb

    .line 3102
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v0, 0xc

    .line 3103
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 3104
    new-instance p2, Landroid/app/TimePickerDialog;

    .line 3105
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 3104
    new-instance v3, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$$ExternalSyntheticLambda15;

    invoke-direct {v3, p1, p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$$ExternalSyntheticLambda15;-><init>(Ljava/lang/String;Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;)V

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 3126
    invoke-virtual {p2}, Landroid/app/TimePickerDialog;->show()V

    return-void
.end method

.method private static final showTimePickerDialog$lambda$28(Ljava/lang/String;Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;Landroid/widget/TimePicker;II)V
    .locals 1

    const-string p2, "$startDate"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3107
    sget-object p2, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p2, p3, p4}, Lcom/mbs/sahipay/util/GlobalMethods;->getTimeFormat(II)Ljava/lang/String;

    move-result-object p2

    .line 3108
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, " "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 3109
    invoke-static {p3}, Lcom/mbs/sahipay/util/DateFormating;->convert12To24(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "convert12To24(comparableDate)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dd-MMM-yyyy HH:mm"

    .line 3112
    invoke-static {v0}, Lcom/mbs/sahipay/util/DateFormating;->getCurrentDateByPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3110
    invoke-static {p3, v0}, Lcom/mbs/sahipay/util/DateFormating;->mCompairDate(Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    const/4 v0, -0x1

    if-ne v0, p3, :cond_0

    .line 3115
    sget-object p0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 3116
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string p3, "requireActivity()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/content/Context;

    const p3, 0x7f1300ed

    .line 3118
    invoke-virtual {p1, p3}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "getString(R.string.current_strt_time_error)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "Info"

    .line 3115
    invoke-virtual {p0, p2, p3, p1}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3122
    :cond_0
    iget-object p1, p1, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_1

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private final startNavigation()V
    .locals 7

    .line 1758
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/location/LocationManagerProvider;->getLatitude()Ljava/lang/Double;

    move-result-object v0

    .line 1759
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/location/LocationManagerProvider;->getLongitude()Ljava/lang/Double;

    move-result-object v1

    .line 1760
    iget-object v2, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const/4 v3, 0x0

    const-string v4, "custDetais"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getLatitude()Ljava/lang/String;

    move-result-object v2

    .line 1762
    iget-object v5, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v5, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getLongitude()Ljava/lang/String;

    move-result-object v3

    .line 1763
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1764
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1765
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1766
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1769
    new-instance v4, Landroid/content/Intent;

    .line 1771
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "http://maps.google.com/maps?saddr="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&daddr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    .line 1769
    invoke-direct {v4, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1773
    invoke-virtual {p0, v4}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 1775
    :cond_2
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 1776
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f130182

    .line 1778
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.error_location_found)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Alert"

    .line 1775
    invoke-virtual {v0, v1, v3, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public afterTextChangeCustom(Landroid/text/Editable;)V
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->etAadhaar:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ne v0, v1, :cond_2

    .line 524
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, p1, v2}, Lcom/mbs/base/util/CommonComponents;->show_UID_check(Landroid/app/Activity;Landroid/text/Editable;C)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 526
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    const-string v1, "Alert"

    const-string v2, "Invalid Aadhaar number"

    invoke-virtual {p1, v0, v1, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final capturePhoto()V
    .locals 3

    .line 1582
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1584
    :try_start_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->REQUEST_IMAGE_CAPTURE:I

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1587
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final closeActivity()V
    .locals 0

    .line 3524
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->finishFragment()V

    return-void
.end method

.method public final displaySelfieDialog()V
    .locals 10

    .line 1720
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "Capture Your Photo"

    .line 1724
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v0, 0x7f1300db

    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "getString(R.string.confirm_selfie_msg)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v6, :cond_0

    const-string v6, "custDetais"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_0
    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getServiceName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "format(format, *args)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    const/16 v6, 0x9

    const v0, 0x7f130092

    .line 1728
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x9

    .line 1730
    move-object v9, p0

    check-cast v9, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 1720
    invoke-virtual/range {v1 .. v9}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialogSingleButton(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    return-void
.end method

.method public final getApiEkycService()Lcom/mbs/sahipay/data/remote/AppEkycService;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->apiEkycService:Lcom/mbs/sahipay/data/remote/AppEkycService;

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

    .line 167
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

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

    .line 173
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->appSesnApiSer:Lcom/mbs/sahipay/data/remote/AppSessionApiService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appSesnApiSer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

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

    .line 182
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

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

    .line 1579
    iget v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->REQUEST_IMAGE_CAPTURE:I

    return v0
.end method

.method public final getREQ_POST()I
    .locals 1

    .line 3195
    iget v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->REQ_POST:I

    return v0
.end method

.method public final getRb_no_update_add()Landroid/widget/RadioButton;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->rb_no_update_add:Landroid/widget/RadioButton;

    return-object v0
.end method

.method public final getRb_update_add()Landroid/widget/RadioButton;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->rb_update_add:Landroid/widget/RadioButton;

    return-object v0
.end method

.method public final getRoomDatabase()Lcom/mbs/sahipay/data/AppDatabase;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "roomDatabase"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStatus()Lcom/mbs/sahipay/data/appconfig/AppConfigTable;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->status:Lcom/mbs/sahipay/data/appconfig/AppConfigTable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "status"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTagName()Ljava/lang/String;
    .locals 2

    .line 3302
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final makeACall()V
    .locals 4

    .line 1418
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CALL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1419
    iget-object v1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v1, :cond_0

    const-string v1, "custDetais"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getMOBILE()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tel:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1421
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1423
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .line 269
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 279
    sget-object p1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {p1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getTU_ADDRESS_UPDATE()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    new-instance p1, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->rb_update_add:Landroid/widget/RadioButton;

    .line 282
    new-instance p1, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->rb_no_update_add:Landroid/widget/RadioButton;

    const/4 p1, -0x1

    .line 284
    iput p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->position_status:I

    .line 285
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getBankwiseStatusList()V

    .line 287
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->statusNotChangeIds:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_0

    const-string v0, "custDetais"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getStatusId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 289
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->createBankwiseRemarkList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->bankRemarkList:Ljava/util/List;

    .line 290
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->createStatusRemarkList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->remarkList:Ljava/util/List;

    .line 294
    :cond_1
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->setTextOnViews()V

    .line 295
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->handleClicks()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const v0, 0xffff

    and-int/2addr v0, p1

    const/16 v1, 0x3c

    const/4 v2, -0x1

    const-string v3, "requireActivity()"

    const/4 v4, 0x1

    if-ne v0, v1, :cond_4

    const-string p1, "resMsg"

    const-string v0, "Agent Selfie Captured Fail"

    if-eq p2, v2, :cond_2

    if-eqz p2, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p3, :cond_1

    .line 1605
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1606
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1608
    :cond_1
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 1609
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/content/Context;

    .line 1610
    sget-object p3, Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;->ALERT:Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

    .line 1608
    invoke-virtual {p1, p2, p3, v0}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    if-eqz p3, :cond_3

    .line 1596
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1597
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1599
    :cond_3
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p1, "resultLauncher"

    .line 1600
    invoke-static {p1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1601
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->processProceedClick()V

    goto/16 :goto_3

    :cond_4
    const/16 v1, 0x3b

    const/4 v5, 0x0

    if-ne v0, v1, :cond_b

    const-string p1, "cc_response"

    if-eqz p3, :cond_5

    .line 1615
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    if-eqz v5, :cond_6

    .line 1617
    invoke-static {p1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1619
    :cond_6
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "currentProgress"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p3, "Info"

    if-nez p1, :cond_a

    .line 1620
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CKYC_APPROVAL"

    .line 1621
    invoke-static {p1, v0, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1624
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "JSONObject(cc_response).\u2026String(\"currentProgress\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1625
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_f

    .line 1626
    invoke-static {v0, p1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    const-string p3, "DISCARD"

    .line 1629
    invoke-static {p3, p1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    or-int/2addr p2, p3

    if-eqz p2, :cond_7

    .line 1631
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->DOC_SUBMIT:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->setStatusCode(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string p2, "INITIATE"

    .line 1632
    invoke-static {p2, p1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    const-string p3, "DOCUMENT_UPLOAD"

    .line 1635
    invoke-static {p3, p1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    or-int/2addr p1, p2

    if-eqz p1, :cond_8

    .line 1637
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->COLL_NOT_SUB_BNK:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->setStatusCode(Ljava/lang/String;)V

    .line 1639
    :cond_8
    :goto_0
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->sendDataToServer()V

    goto/16 :goto_3

    .line 1642
    :cond_9
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->STATUS_EKYC_FAILED:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->setStatusCode(Ljava/lang/String;)V

    .line 1644
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 1645
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/content/Context;

    .line 1647
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n \n  Enter Remark and Click on \'Save\' Button"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1644
    invoke-virtual {p1, p2, p3, v0}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1652
    :cond_a
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 1653
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/content/Context;

    const-string v0, "Error in processing"

    .line 1652
    invoke-virtual {p1, p2, p3, v0}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1707
    :cond_b
    iget v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->REQUEST_IMAGE_CAPTURE:I

    const-string v1, "data"

    if-ne p1, v0, :cond_e

    if-ne p2, v2, :cond_e

    if-eqz p3, :cond_c

    .line 1708
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_c
    move-object p1, v5

    :goto_1
    const-string p2, "null cannot be cast to non-null type android.graphics.Bitmap"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Bitmap;

    .line 1709
    iget-object p2, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p2, :cond_d

    const-string p2, "binding"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    move-object v5, p2

    :goto_2
    iget-object p2, v5, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->imageviewIncomeDoc:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1710
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->encodeImage(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custImage:Ljava/lang/String;

    .line 1711
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "   "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "custImage"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 1713
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "vdv"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "   gfg  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "request code"

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1714
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_3
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    .line 257
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 258
    instance-of v0, p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    if-eqz v0, :cond_0

    .line 259
    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v0, p1

    check-cast v0, Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;

    iput-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->mListener:Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;

    .line 260
    check-cast p1, Lcom/mbs/sahipay/ui/myservicerequest/EkycDataSave;

    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->mListenerr:Lcom/mbs/sahipay/ui/myservicerequest/EkycDataSave;

    .line 263
    :cond_0
    sget-object p1, Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;->Companion:Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry$Companion;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getRoomDatabase()Lcom/mbs/sahipay/data/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/AppDatabase;->congfigDao()Lcom/mbs/sahipay/data/appconfig/AppConfigDao;

    move-result-object v0

    const-string v1, "roomDatabase.congfigDao()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry$Companion;->getInstance(Lcom/mbs/sahipay/data/appconfig/AppConfigDao;)Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;

    move-result-object p1

    .line 264
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_1

    const-string v0, "custDetais"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getStatusId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;->findStatus(Ljava/lang/String;)Lcom/mbs/sahipay/data/appconfig/AppConfigTable;

    move-result-object p1

    .line 263
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->setStatus(Lcom/mbs/sahipay/data/appconfig/AppConfigTable;)V

    return-void
.end method

.method public onBottomNavigationClick(ILandroid/view/MenuItem;)Z
    .locals 0

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3290
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCaptureFingerResult(Lcom/mbs/base/Model/servicemodel/PidDetailsModel;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 3177
    invoke-direct {p0, p1, p2}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->sendEkycRequest(Lcom/mbs/base/Model/servicemodel/PidDetailsModel;Z)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3180
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    const-string v1, "Info"

    invoke-virtual {p1, v0, v1, p2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 250
    invoke-static {p1, p2, p3}, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    .line 251
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x2000

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

    .line 252
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    add-int/2addr p3, p1

    .line 3091
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {v0, p2, p3, p4, p1}, Lcom/mbs/sahipay/util/GlobalMethods;->getSelectedDate(IIIZ)Ljava/lang/String;

    move-result-object p1

    .line 3097
    invoke-direct {p0, p1, p2}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->showTimePickerDialog(Ljava/lang/String;I)V

    return-void
.end method

.method public onDialogButtonClick(I)V
    .locals 1

    .line 3306
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

    .line 2358
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: not implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2347
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2348
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 2349
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const-string v2, "Info"

    invoke-virtual {v0, v1, v2, p1}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onItemSelect(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "listName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "staustList"

    .line 2758
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    const/16 v3, 0x8

    const-string v4, "binding"

    const/4 v5, 0x0

    if-eqz v0, :cond_3c

    .line 2759
    iget-object p2, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v5

    :cond_0
    iget-object p2, p2, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvCurrentStatus:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 2761
    iput p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->position_status:I

    .line 2762
    iput-object p4, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->statusCode:Ljava/lang/String;

    .line 2766
    invoke-direct {p0, p4}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->setAppBtnVisibility(Ljava/lang/String;)V

    .line 2768
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_1
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->etRemark:Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;

    move-object p2, v1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;->setText(Ljava/lang/CharSequence;)V

    .line 2769
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_2
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvCurrentStatus:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {p1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "Closed- Not interested"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 2771
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_3
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->remark:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {p1, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 2772
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_4
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->remarkDrop:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {p1, v2}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 2773
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_5
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->layoutRemarkDd:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2774
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_6
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->llRemark:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2775
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_7
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->remarkDrop:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {p1, v2}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 2777
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_8
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvRemark:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 2778
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_9
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->pinCode:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {p1, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 2780
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_a
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->etPincode1:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {p1, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->setVisibility(I)V

    .line 2782
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->remarkList()V

    .line 2784
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_b
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvIdfcPincode:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {p1, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->setVisibility(I)V

    .line 2785
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_c
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->idfcPincode:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {p1, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 2789
    iget p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->position_remark:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "closed select"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2791
    iput-object p4, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->statusCode:Ljava/lang/String;

    .line 2792
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_d
    move-object v5, p1

    :goto_0
    iget-object p1, v5, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvRemark:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Lcom/mbs/sahipay/util/ViewUtil;->makeMarquee(Landroid/widget/TextView;)V

    goto/16 :goto_7

    .line 2793
    :cond_e
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_f
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvCurrentStatus:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {p1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "Closed - Customer out of station"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_13

    .line 2794
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_10

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_10
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->pinCode:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {p1, v2}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 2796
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_11

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_11
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->etPincode1:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {p1, v2}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->setVisibility(I)V

    .line 2797
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_12

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_12
    move-object v5, p1

    :goto_1
    iget-object p1, v5, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->etRemark:Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;->setText(Ljava/lang/CharSequence;)V

    .line 2798
    iput p2, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->position_remark:I

    goto/16 :goto_7

    .line 2799
    :cond_13
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_14

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_14
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvCurrentStatus:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {p1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string p3, "Appointment booked"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string p3, "custDetais"

    if-eqz p1, :cond_23

    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_15

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_15
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string p4, "11"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_16

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_16
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string p4, "16"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    .line 2801
    :cond_17
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_18

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_18
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->remark:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {p1, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 2802
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_19

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_19
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->etRemarkLay:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2803
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_1a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_1a
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->layoutAction:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2804
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_1b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_1b
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->layoutRemarkDd:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2805
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_1c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_1c
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->llRemark:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2806
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_1d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_1d
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->remarkDrop:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {p1, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 2807
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_1e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_1e
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->etRemark:Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;->setText(Ljava/lang/CharSequence;)V

    .line 2808
    iput p2, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->position_remark:I

    .line 2809
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_1f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_1f
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->pinCode:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {p1, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 2810
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_20

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_20
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->etPincode1:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {p1, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->setVisibility(I)V

    .line 2812
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_21

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_21
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvIdfcPincode:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {p1, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->setVisibility(I)V

    .line 2813
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_22

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_22
    move-object v5, p1

    :goto_2
    iget-object p1, v5, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->idfcPincode:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {p1, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    goto/16 :goto_7

    .line 2815
    :cond_23
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_24

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_24
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvCurrentStatus:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {p1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string p4, "PinCode Changed"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_25

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_25
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string p3, "13"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 2817
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_26

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_26
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->remark:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {p1, v2}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 2818
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_27

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_27
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->etRemarkLay:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2819
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_28

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_28
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->remarkDrop:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {p1, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 2820
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_29

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_29
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->layoutRemarkDd:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2821
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_2a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_2a
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->llRemark:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2822
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_2b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_2b
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->remarkDrop:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {p1, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 2824
    iput p2, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->position_remark:I

    .line 2825
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_2c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_2c
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->pinCode:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {p1, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 2826
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_2d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_2d
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->etPincode1:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {p1, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->setVisibility(I)V

    .line 2828
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_2e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_2e
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvIdfcPincode:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {p1, v2}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->setVisibility(I)V

    .line 2829
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_2f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_2f
    move-object v5, p1

    :goto_3
    iget-object p1, v5, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->idfcPincode:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {p1, v2}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    goto/16 :goto_7

    .line 2832
    :cond_30
    iget p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->position_remark:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, " select"

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2833
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_31

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_31
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->remark:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {p1, v2}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 2834
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_32

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_32
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->etRemarkLay:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2835
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_33

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_33
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->remarkDrop:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {p1, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 2836
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_34

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_34
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->layoutRemarkDd:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2837
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_35

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_35
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->llRemark:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2838
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_36

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_36
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->remarkDrop:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {p1, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 2839
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_37

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_37
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->etRemark:Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;->setText(Ljava/lang/CharSequence;)V

    .line 2840
    iput p2, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->position_remark:I

    .line 2841
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_38

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_38
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->pinCode:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {p1, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 2843
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_39

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_39
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->etPincode1:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {p1, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->setVisibility(I)V

    .line 2845
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_3a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_3a
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvIdfcPincode:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {p1, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->setVisibility(I)V

    .line 2846
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_3b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_3b
    move-object v5, p1

    :goto_4
    iget-object p1, v5, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->idfcPincode:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {p1, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    goto/16 :goto_7

    :cond_3c
    const-string p3, "GetReasonMasterList"

    .line 2852
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4a

    .line 2853
    iget-object p2, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p2, :cond_3d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v5

    :cond_3d
    iget-object p2, p2, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvRemark:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p2, p4}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 2854
    iput p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->position_remark:I

    const-string p2, "rmark select"

    .line 2859
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2860
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_3e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_3e
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->tvRemark:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {p1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "Others"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_46

    .line 2861
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_3f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_3f
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->pinCode:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {p1, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 2863
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_40

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_40
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->etPincode1:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {p1, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->setVisibility(I)V

    .line 2864
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_41

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_41
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->remark:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {p1, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 2865
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_42

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_42
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->llRemark:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2866
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_43

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_43
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->remarkDrop:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {p1, v2}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 2868
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_44

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_44
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->etRemark:Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;

    invoke-virtual {p1, v2}, Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;->setVisibility(I)V

    .line 2871
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_45

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_45
    move-object v5, p1

    :goto_5
    iget-object p1, v5, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->etRemark:Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 2876
    :cond_46
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_47

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_47
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->etRemark:Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;

    invoke-virtual {p1, v3}, Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;->setVisibility(I)V

    .line 2877
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_48

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_48
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->pinCode:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {p1, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 2879
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_49

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_49
    move-object v5, p1

    :goto_6
    iget-object p1, v5, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->etPincode1:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {p1, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->setVisibility(I)V

    :cond_4a
    :goto_7
    return-void
.end method

.method public onNegativeButtonClick(I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    goto :goto_2

    .line 3476
    :cond_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    .line 3477
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->openSelfieScreen()V

    goto :goto_2

    .line 3480
    :cond_1
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    .line 3481
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->sendDataToServerIdfcFastTag()V

    goto :goto_2

    .line 3472
    :cond_2
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    .line 3473
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto :goto_2

    .line 3467
    :cond_3
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 3457
    iput-boolean p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->isAddTU:Z

    .line 3458
    iput-boolean p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->isAddAU:Z

    .line 3460
    iget-object v1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->rb_update_add:Landroid/widget/RadioButton;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v1, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 3461
    :goto_0
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->rb_no_update_add:Landroid/widget/RadioButton;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 3463
    :goto_1
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    :goto_2
    return-void
.end method

.method public onNetworkError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2354
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: not implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onPositiveButtonClick(I)V
    .locals 2

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    goto :goto_2

    .line 3447
    :cond_0
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->openSelfieScreen()V

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    .line 3423
    iput-boolean p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->isAddTU:Z

    .line 3424
    iget-object v1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->rb_update_add:Landroid/widget/RadioButton;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 3425
    :goto_0
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->rb_no_update_add:Landroid/widget/RadioButton;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 3426
    :goto_1
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    .line 3427
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->otpGeneration_Yes_TU_ADD()V

    goto :goto_2

    .line 3442
    :cond_4
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    .line 3444
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->closeApp()V

    goto :goto_2

    .line 3431
    :cond_5
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    goto :goto_2

    .line 3436
    :cond_6
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    :goto_2
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const-string p1, "permissions"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "grantResults"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3134
    array-length p1, p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    xor-int/2addr p1, v0

    if-eqz p1, :cond_5

    aget p1, p3, v1

    if-nez p1, :cond_5

    .line 3135
    aget-object p1, p2, v1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string p2, "android.permission.RECORD_AUDIO"

    goto :goto_1

    :sswitch_1
    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_2
    const-string p2, "android.permission.CALL_PHONE"

    goto :goto_1

    :sswitch_3
    const-string p2, "android.permission.READ_PHONE_STATE"

    goto :goto_1

    :sswitch_4
    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    goto :goto_1

    .line 3152
    :goto_2
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->permissionArrayList:Ljava/util/ArrayList;

    const/4 p2, 0x0

    const-string p3, "permissionArrayList"

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 3154
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    new-array v0, v0, [Ljava/lang/String;

    .line 3155
    iget-object v2, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->permissionArrayList:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, p2

    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v2, 0x3a

    .line 3153
    invoke-static {p1, v0, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 3158
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->permissionArrayList:Ljava/util/ArrayList;

    if-nez p1, :cond_3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object p2, p1

    :goto_3
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    .line 3160
    :cond_4
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->makeACall()V

    :cond_5
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70918bc1 -> :sswitch_4
        -0x550ba9 -> :sswitch_3
        0x6afff6d -> :sswitch_2
        0x516a29a7 -> :sswitch_1
        0x6d24f988 -> :sswitch_0
    .end sparse-switch
.end method

.method public onResume()V
    .locals 3

    .line 1945
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 1946
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const v1, 0x7f1300f3

    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.cust_details)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/mbs/sahipay/ui/home/HomeActivity;->setTittle(Ljava/lang/String;I)V

    .line 1947
    iget-boolean v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->isYes:Z

    if-eqz v0, :cond_0

    .line 1948
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :cond_0
    return-void
.end method

.method public onSMSReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3294
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSmartCardResult(Lcom/mbs/sahipay/telpo/data/Database/TranDB;ILjava/lang/String;)V
    .locals 0

    .line 3298
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2062
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: not implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;I)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const-string v1, "model"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2067
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v3, v8, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v3, "binding"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    iget-object v3, v3, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v1, v3, v5}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    const-string v1, "Info"

    const-string v3, "requireActivity()"

    const-string v5, "custDetais"

    const-string v6, "getString(R.string.otp_authentication)"

    const v7, 0x7f1302bf

    const/4 v9, 0x2

    const-string v10, "requireContext()"

    const-string v11, "000"

    const/4 v12, 0x0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_15

    .line 2274
    :pswitch_0
    instance-of v9, v0, Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagInitiateResonse;

    if-eqz v9, :cond_27

    .line 2276
    check-cast v0, Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagInitiateResonse;

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagInitiateResonse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagInitiateResonse$MBSKEYS;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagInitiateResonse$MBSKEYS;->getResponseCode()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_1
    move-object v9, v4

    :goto_0
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 2278
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagInitiateResonse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagInitiateResonse$MBSKEYS;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagInitiateResonse$MBSKEYS;->getBankResponse()Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagInitiateResonse$BankResponse;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, v8, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->idfcFastTagDetails:Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagInitiateResonse$BankResponse;

    .line 2280
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 2281
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->Companion:Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag$Companion;

    .line 2282
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 2283
    iget-object v2, v8, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    .line 2284
    :cond_2
    iget-object v3, v8, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v3, :cond_3

    const-string v3, "saveDatarequest"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    .line 2285
    :cond_3
    iget-object v5, v8, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->idfcFastTagDetails:Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagInitiateResonse$BankResponse;

    if-nez v5, :cond_4

    const-string v5, "idfcFastTagDetails"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v4, v5

    .line 2281
    :goto_1
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag$Companion;->newInstance(Lcom/mbs/sahipay/ui/home/HomeActivity;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagInitiateResonse$BankResponse;)Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/fragment/app/Fragment;

    const-string v11, "OTPAuthenticationFragment"

    .line 2288
    invoke-virtual {v8, v7}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    const v14, 0x7f0a0122

    const/16 v15, 0x8

    .line 2280
    invoke-virtual/range {v9 .. v15}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto/16 :goto_15

    .line 2296
    :cond_5
    sget-object v2, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 2297
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/content/Context;

    .line 2299
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagInitiateResonse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagInitiateResonse$MBSKEYS;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagInitiateResonse$MBSKEYS;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2296
    invoke-virtual {v2, v5, v1, v4}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 2263
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 2264
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->Companion:Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU$Companion;

    iget-object v1, v8, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v1, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v4, v1

    :goto_2
    invoke-virtual {v0, v4}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU$Companion;->newInstance(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;)Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/fragment/app/Fragment;

    const-string v11, "OTP Verification Fragment"

    .line 2266
    invoke-virtual {v8, v7}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    const v14, 0x7f0a0122

    const/16 v15, 0x8

    .line 2263
    invoke-virtual/range {v9 .. v15}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto/16 :goto_15

    .line 2189
    :pswitch_2
    instance-of v1, v0, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes;

    if-eqz v1, :cond_18

    move-object v2, v0

    check-cast v2, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes;

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$MDSKEYS;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$MDSKEYS;->getResponseCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v4

    :goto_3
    invoke-static {v3, v11, v12, v9, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 2195
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$MDSKEYS;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$MDSKEYS;->getData()Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$DATATU;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$DATATU;->getAddress1()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v4

    .line 2196
    :goto_4
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$MDSKEYS;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$MDSKEYS;->getData()Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$DATATU;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$DATATU;->getAddress2()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_a
    move-object v1, v4

    .line 2197
    :goto_5
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$MDSKEYS;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$MDSKEYS;->getData()Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$DATATU;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$DATATU;->getAddress3()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_b
    move-object v3, v4

    .line 2198
    :goto_6
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$MDSKEYS;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$MDSKEYS;->getData()Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$DATATU;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$DATATU;->getLandmark()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_c
    move-object v5, v4

    .line 2199
    :goto_7
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$MDSKEYS;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$MDSKEYS;->getData()Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$DATATU;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$DATATU;->getPincode()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_d
    move-object v6, v4

    .line 2200
    :goto_8
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$MDSKEYS;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$MDSKEYS;->getData()Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$DATATU;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$DATATU;->getCity()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_e
    move-object v7, v4

    .line 2201
    :goto_9
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$MDSKEYS;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$MDSKEYS;->getData()Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$DATATU;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$DATATU;->getState()Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_f
    move-object v9, v4

    :goto_a
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2202
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object v0

    .line 2203
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$MDSKEYS;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$MDSKEYS;->getData()Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$DATATU;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$DATATU;->getAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_10
    move-object v1, v4

    .line 2202
    :goto_b
    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->setCust_tu_primAddress(Ljava/lang/String;)V

    .line 2204
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object v0

    .line 2205
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$MDSKEYS;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$MDSKEYS;->getData()Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$DATATU;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$DATATU;->getCity()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_11
    move-object v1, v4

    .line 2204
    :goto_c
    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->setCust_tu_city(Ljava/lang/String;)V

    .line 2206
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object v0

    .line 2207
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$MDSKEYS;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$MDSKEYS;->getData()Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$DATATU;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$DATATU;->getState()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_12
    move-object v1, v4

    .line 2206
    :goto_d
    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->setCust_tu_state(Ljava/lang/String;)V

    .line 2208
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object v0

    .line 2209
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$MDSKEYS;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$MDSKEYS;->getData()Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$DATATU;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$DATATU;->getPincode()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_13
    move-object v1, v4

    .line 2208
    :goto_e
    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->setCust_tu_pincode(Ljava/lang/String;)V

    .line 2210
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object v0

    .line 2211
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$MDSKEYS;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$MDSKEYS;->getData()Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$DATATU;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$DATATU;->getLandmark()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_14
    move-object v1, v4

    .line 2210
    :goto_f
    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->setCust_tu_landmark(Ljava/lang/String;)V

    .line 2212
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object v0

    .line 2213
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$MDSKEYS;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$MDSKEYS;->getData()Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$DATATU;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$DATATU;->getAddress1()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_15
    move-object v1, v4

    .line 2212
    :goto_10
    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->setCust_tu_primAddress1(Ljava/lang/String;)V

    .line 2214
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object v0

    .line 2215
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$MDSKEYS;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$MDSKEYS;->getData()Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$DATATU;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$DATATU;->getAddress2()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_16
    move-object v1, v4

    .line 2214
    :goto_11
    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->setCust_tu_primAddress2(Ljava/lang/String;)V

    .line 2216
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object v0

    .line 2217
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$MDSKEYS;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$MDSKEYS;->getData()Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$DATATU;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$DATATU;->getAddress3()Ljava/lang/String;

    move-result-object v4

    .line 2216
    :cond_17
    invoke-virtual {v0, v4}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->setCust_tu_primAddress3(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v4, "Address Update"

    const-string v5, "Proceed"

    const/4 v6, 0x3

    const-string v7, "No"

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v9

    .line 2219
    invoke-virtual/range {v0 .. v7}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->showGenericDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    goto/16 :goto_15

    :cond_18
    if-eqz v1, :cond_1c

    .line 2231
    move-object v1, v0

    check-cast v1, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes;

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$MDSKEYS;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$MDSKEYS;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_19
    move-object v2, v4

    :goto_12
    const-string v3, "005"

    invoke-static {v2, v3, v12, v9, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 2235
    iput-boolean v12, v8, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->isAddTU:Z

    .line 2236
    iput-boolean v12, v8, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->isAddAU:Z

    .line 2238
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$MDSKEYS;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$MDSKEYS;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 2239
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$MDSKEYS;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$MDSKEYS;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    :cond_1a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v4}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 2240
    iget-object v0, v8, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->rb_update_add:Landroid/widget/RadioButton;

    if-nez v0, :cond_1b

    goto/16 :goto_15

    :cond_1b
    invoke-virtual {v0, v12}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_15

    .line 2249
    :cond_1c
    iput-boolean v12, v8, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->isAddTU:Z

    .line 2250
    iput-boolean v12, v8, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->isAddAU:Z

    .line 2253
    check-cast v0, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes;

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$MDSKEYS;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$MDSKEYS;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 2254
    sget-object v1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$MDSKEYS;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionGetAddressRes$MDSKEYS;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    :cond_1d
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 2255
    iget-object v0, v8, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->rb_update_add:Landroid/widget/RadioButton;

    if-nez v0, :cond_1e

    goto/16 :goto_15

    :cond_1e
    invoke-virtual {v0, v12}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_15

    .line 2138
    :pswitch_3
    instance-of v1, v0, Lcom/mbs/sahipay/data/remote/responseModel/BankwiseListResponse;

    if-eqz v1, :cond_20

    move-object v1, v0

    check-cast v1, Lcom/mbs/sahipay/data/remote/responseModel/BankwiseListResponse;

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/BankwiseListResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BankwiseListResponse$MBSKeys;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/BankwiseListResponse$MBSKeys;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_1f
    move-object v2, v4

    :goto_13
    invoke-static {v2, v11, v12, v9, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 2140
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/BankwiseListResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BankwiseListResponse$MBSKeys;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/BankwiseListResponse$MBSKeys;->getData()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v8, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->bankRemarkList:Ljava/util/List;

    goto/16 :goto_15

    .line 2153
    :cond_20
    check-cast v0, Lcom/mbs/sahipay/data/remote/responseModel/BankwiseListResponse;

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/BankwiseListResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BankwiseListResponse$MBSKeys;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/BankwiseListResponse$MBSKeys;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 2154
    sget-object v1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/BankwiseListResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BankwiseListResponse$MBSKeys;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/BankwiseListResponse$MBSKeys;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    :cond_21
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 2161
    :pswitch_4
    instance-of v1, v0, Lcom/mbs/sahipay/data/remote/responseModel/RemarkListResponse;

    if-eqz v1, :cond_23

    move-object v1, v0

    check-cast v1, Lcom/mbs/sahipay/data/remote/responseModel/RemarkListResponse;

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/RemarkListResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/RemarkListResponse$MBSKeys;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/RemarkListResponse$MBSKeys;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_22
    move-object v2, v4

    :goto_14
    invoke-static {v2, v11, v12, v9, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 2162
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/RemarkListResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/RemarkListResponse$MBSKeys;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/RemarkListResponse$MBSKeys;->getData()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v8, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->statusRemarkList:Ljava/util/List;

    goto/16 :goto_15

    .line 2181
    :cond_23
    check-cast v0, Lcom/mbs/sahipay/data/remote/responseModel/RemarkListResponse;

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/RemarkListResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/RemarkListResponse$MBSKeys;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/RemarkListResponse$MBSKeys;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 2182
    sget-object v1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/RemarkListResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/RemarkListResponse$MBSKeys;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/RemarkListResponse$MBSKeys;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    :cond_24
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 2129
    :pswitch_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " REQUEST_TYPE_3 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "response"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2130
    check-cast v0, Lcom/mbs/sahipay/data/remote/responseModel/EkycResponse;

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/EkycResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/EkycResponse$MBSKeys;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/EkycResponse$MBSKeys;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 2121
    :pswitch_6
    check-cast v0, Lcom/mbs/sahipay/data/remote/responseModel/GetSessionIdResponse;

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/GetSessionIdResponse;->getStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 2122
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/GetSessionIdResponse;->getData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->sessionId:Ljava/lang/String;

    goto :goto_15

    .line 2124
    :cond_25
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/GetSessionIdResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/GetSessionIdResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->errorSessionId:Ljava/lang/String;

    goto :goto_15

    .line 2070
    :pswitch_7
    instance-of v2, v0, Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse;

    if-eqz v2, :cond_27

    .line 2078
    check-cast v0, Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse;

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse$MBSKeys;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse$MBSKeys;->getTransResponseCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 2097
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v9

    const/4 v10, 0x0

    const-string v11, "Info"

    .line 2100
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse$MBSKeys;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse$MBSKeys;->getTransResponseMessage()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    const/4 v14, 0x0

    const-string v15, "OK"

    const/16 v16, 0x4

    .line 2105
    move-object/from16 v17, v8

    check-cast v17, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 2097
    invoke-virtual/range {v9 .. v17}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialogSingleButton(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    goto :goto_15

    .line 2109
    :cond_26
    sget-object v2, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 2110
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/content/Context;

    .line 2112
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse$MBSKeys;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse$MBSKeys;->getTransResponseMessage()Ljava/lang/String;

    move-result-object v0

    .line 2109
    invoke-virtual {v2, v4, v1, v0}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    :goto_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 2343
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: not implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final otpGeneration_Yes_TU_ADD()V
    .locals 13

    .line 3488
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3491
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v2, v4}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 3492
    new-instance v0, Lcom/mbs/sahipay/data/remote/requestModel/OtpProfileVerficationReq;

    .line 3493
    iget-object v2, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_1

    const-string v2, "custDetais"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v2

    const-string v3, "207"

    const-string v4, ""

    .line 3492
    invoke-direct {v0, v2, v3, v4}, Lcom/mbs/sahipay/data/remote/requestModel/OtpProfileVerficationReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3497
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3498
    new-instance v12, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 3499
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v3

    .line 3500
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    .line 3502
    move-object v6, p0

    check-cast v6, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v7, 0x0

    const-string v8, "OTPGenerateProfileVerification"

    .line 3505
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    .line 3506
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v10

    .line 3507
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v11

    move-object v2, v12

    .line 3498
    invoke-direct/range {v2 .. v11}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 3509
    invoke-virtual {v12}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_1

    .line 3513
    :cond_2
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 3514
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    .line 3515
    sget-object v2, Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;->ALERT:Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

    const v3, 0x7f1302ea

    .line 3516
    invoke-virtual {p0, v3}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3513
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public printRecieptResult(ILjava/lang/String;Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptCopyType;)V
    .locals 0

    .line 3315
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final sendPostRequestToServer(Lcom/mbs/base/communicationmanager/ServiceRequestData;Landroid/content/Context;)V
    .locals 1

    const-string v0, "vReq"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 3188
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->connectToServer(Lcom/mbs/base/communicationmanager/ServiceRequestData;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3191
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final setApiEkycService(Lcom/mbs/sahipay/data/remote/AppEkycService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->apiEkycService:Lcom/mbs/sahipay/data/remote/AppEkycService;

    return-void
.end method

.method public final setApiService(Lcom/mbs/sahipay/data/remote/AppApiService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    return-void
.end method

.method public final setAppSesnApiSer(Lcom/mbs/sahipay/data/remote/AppSessionApiService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->appSesnApiSer:Lcom/mbs/sahipay/data/remote/AppSessionApiService;

    return-void
.end method

.method public final setLocationManager(Lcom/mbs/sahipay/location/LocationManagerProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    return-void
.end method

.method public final setPrefs(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    return-void
.end method

.method public final setRb_no_update_add(Landroid/widget/RadioButton;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->rb_no_update_add:Landroid/widget/RadioButton;

    return-void
.end method

.method public final setRb_update_add(Landroid/widget/RadioButton;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->rb_update_add:Landroid/widget/RadioButton;

    return-void
.end method

.method public final setRoomDatabase(Lcom/mbs/sahipay/data/AppDatabase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

    return-void
.end method

.method public final setStatus(Lcom/mbs/sahipay/data/appconfig/AppConfigTable;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->status:Lcom/mbs/sahipay/data/appconfig/AppConfigTable;

    return-void
.end method

.method public final showGenericDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 10

    const-string v0, "message"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveButtonText"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "negativeButtonText"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2319
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v1

    .line 2327
    move-object v9, p0

    check-cast v9, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    move v2, p1

    move v6, p5

    move/from16 v8, p7

    .line 2319
    invoke-virtual/range {v1 .. v9}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->prepareDialogLatest_tu(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    return-void
.end method

.method public validateResponse(Ljava/lang/String;I)V
    .locals 6

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3319
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    const-string v3, "binding"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    iget-object v2, v2, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v1, v2, v5}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 3320
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " validateResponse "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x7

    const/4 v2, 0x1

    const-string v5, "requireActivity()"

    if-ne p2, v1, :cond_7

    const-string p2, " validateResponse REQUEST_TYPE_SESSION_ID "

    .line 3324
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3325
    invoke-static {}, Lcom/mbs/base/Model/basemodel/ModelManager;->getInstance()Lcom/mbs/base/Model/basemodel/ModelManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbs/base/Model/basemodel/ModelManager;->setErrorModel(Ljava/lang/String;)Lcom/mbs/base/Model/basemodel/ErrorModel;

    .line 3328
    const-class p2, Lcom/mbs/base/Model/servicemodel/SessionResponse;

    .line 3327
    invoke-static {p1, p2}, Lcom/mbs/sahipay/util/JsonUtil;->convertJsonToModel(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.mbs.base.Model.servicemodel.SessionResponse"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/base/Model/servicemodel/SessionResponse;

    .line 3331
    invoke-virtual {p1}, Lcom/mbs/base/Model/servicemodel/SessionResponse;->getErrorCode()I

    move-result p2

    const-string v0, "Error"

    if-nez p2, :cond_6

    .line 3332
    iget-object p2, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const-string v1, "custDetais"

    if-nez p2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v4

    :cond_1
    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getChannelCode()Ljava/lang/String;

    move-result-object p2

    const-string v3, "AMZ_MANIPAL"

    invoke-static {p2, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 3337
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p2

    .line 3338
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const-string v2, "com.servo.icici.oapnxt"

    invoke-virtual {p2, v1, v2}, Lcom/mbs/base/util/CommonComponents;->appInstalledOrNot(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3340
    invoke-virtual {p1}, Lcom/mbs/base/Model/servicemodel/SessionResponse;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->openOapApp(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 3342
    :cond_2
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 3343
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/content/Context;

    const-string v1, "Please install OAPNxt application"

    .line 3342
    invoke-virtual {p1, p2, v0, v1}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 3349
    :cond_3
    iget-object p2, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v4, p2

    :goto_0
    invoke-virtual {v4}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getChannelCode()Ljava/lang/String;

    move-result-object p2

    const-string v1, "AST_MANIPAL"

    invoke-static {p2, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 3354
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p2

    .line 3355
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const-string v2, "com.servo.icici.oapnxt.assistedt"

    invoke-virtual {p2, v1, v2}, Lcom/mbs/base/util/CommonComponents;->appInstalledOrNot(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 3357
    invoke-virtual {p1}, Lcom/mbs/base/Model/servicemodel/SessionResponse;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->openAstApp(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 3359
    :cond_5
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 3360
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/content/Context;

    const-string v1, "Please install Assist application"

    .line 3359
    invoke-virtual {p1, p2, v0, v1}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 3367
    :cond_6
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 3368
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/content/Context;

    .line 3370
    invoke-static {}, Lcom/mbs/base/Model/basemodel/ModelManager;->getInstance()Lcom/mbs/base/Model/basemodel/ModelManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/base/Model/basemodel/ModelManager;->getErrorModel()Lcom/mbs/base/Model/basemodel/ErrorModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/base/Model/basemodel/ErrorModel;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getInstance().errorModel.errorMessage"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3367
    invoke-virtual {p1, p2, v0, v1}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    const-string p2, " validateResponse REQUEST_TYPE_SESSION_ID else "

    .line 3374
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3375
    invoke-static {}, Lcom/mbs/base/Model/basemodel/ModelManager;->getInstance()Lcom/mbs/base/Model/basemodel/ModelManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbs/base/Model/basemodel/ModelManager;->setErrorModel(Ljava/lang/String;)Lcom/mbs/base/Model/basemodel/ErrorModel;

    .line 3376
    invoke-static {}, Lcom/mbs/base/Model/basemodel/ModelManager;->getInstance()Lcom/mbs/base/Model/basemodel/ModelManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbs/base/Model/basemodel/ModelManager;->getErrorModel()Lcom/mbs/base/Model/basemodel/ErrorModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbs/base/Model/basemodel/ErrorModel;->getOpStatus()I

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_b

    const-string p2, " validateResponse REQUEST_TYPE_SESSION_ID else if "

    .line 3377
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3378
    invoke-static {}, Lcom/mbs/base/Model/basemodel/ModelManager;->getInstance()Lcom/mbs/base/Model/basemodel/ModelManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbs/base/Model/basemodel/ModelManager;->setUidRespponseParser(Ljava/lang/String;)V

    .line 3386
    iput-boolean v2, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->isYes:Z

    const-string p1, "8"

    .line 3387
    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->statusCode:Ljava/lang/String;

    .line 3388
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->mListenerr:Lcom/mbs/sahipay/ui/myservicerequest/EkycDataSave;

    if-nez p1, :cond_8

    const-string p1, "mListenerr"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_8
    iget-object p2, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez p2, :cond_9

    const-string p2, "saveDatarequest"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v4

    :cond_9
    invoke-interface {p1, p2}, Lcom/mbs/sahipay/ui/myservicerequest/EkycDataSave;->ekycSaveItemLister(Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)V

    .line 3401
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_a
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->btnSave:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    :cond_b
    const-string p1, " validateResponse REQUEST_TYPE_SESSION_ID else else "

    .line 3403
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "10"

    .line 3404
    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->statusCode:Ljava/lang/String;

    .line 3405
    iput-boolean v1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->isYes:Z

    .line 3406
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_c
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->etRemark:Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;

    invoke-virtual {p1}, Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 3407
    :cond_d
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 3408
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/content/Context;

    .line 3410
    invoke-static {}, Lcom/mbs/base/Model/basemodel/ModelManager;->getInstance()Lcom/mbs/base/Model/basemodel/ModelManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/base/Model/basemodel/ModelManager;->getErrorModel()Lcom/mbs/base/Model/basemodel/ErrorModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/base/Model/basemodel/ErrorModel;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getInstance().getErrorModel().errorMessage"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Info"

    .line 3407
    invoke-virtual {p1, p2, v2, v0}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3413
    :goto_1
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_e
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->llBtnLayout:Landroid/widget/LinearLayout;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3414
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_f
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->btnSave:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3415
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_10
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->btnOapp:Landroid/widget/Button;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 3416
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    if-nez p1, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_11
    move-object v4, p1

    :goto_2
    iget-object p1, v4, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->btnScanfinger:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_12
    :goto_3
    return-void
.end method
