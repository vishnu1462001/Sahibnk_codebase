.class public final Lcom/mbs/sahipay/sharedPreferences/PrefManager;
.super Ljava/lang/Object;
.source "PrefManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001e\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u001f\n\u0002\u0010\t\n\u0002\u0008`\n\u0002\u0018\u0002\n\u0002\u00084\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u00e0\u0001\u001a\u00030\u00e1\u0001R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R(\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR(\u0010\r\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR(\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000cR(\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\n\"\u0004\u0008\u0015\u0010\u000cR\u000e\u0010\u0016\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R(\u0010\u0018\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\n\"\u0004\u0008\u001a\u0010\u000cR(\u0010\u001b\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\n\"\u0004\u0008\u001d\u0010\u000cR\u000e\u0010\u001e\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R(\u0010\u001f\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010\n\"\u0004\u0008!\u0010\u000cR\u000e\u0010\"\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020+X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020+X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020+X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020+X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020KX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020KX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020%X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R(\u0010O\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008P\u0010\n\"\u0004\u0008Q\u0010\u000cR\u000e\u0010R\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R(\u0010S\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008T\u0010\n\"\u0004\u0008U\u0010\u000cR(\u0010V\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008W\u0010\n\"\u0004\u0008X\u0010\u000cR(\u0010Y\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Z\u0010\n\"\u0004\u0008[\u0010\u000cR(\u0010\\\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008]\u0010\n\"\u0004\u0008^\u0010\u000cR(\u0010_\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008`\u0010\n\"\u0004\u0008a\u0010\u000cR$\u0010b\u001a\u00020%2\u0006\u0010\u0007\u001a\u00020%8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR$\u0010f\u001a\u00020%2\u0006\u0010\u0007\u001a\u00020%8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008f\u0010c\"\u0004\u0008g\u0010eR(\u0010h\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008i\u0010\n\"\u0004\u0008j\u0010\u000cR\u000e\u0010k\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R(\u0010l\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008m\u0010\n\"\u0004\u0008n\u0010\u000cR\u000e\u0010o\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010p\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010q\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010r\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010s\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010t\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010u\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010v\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010w\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R(\u0010x\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008y\u0010\n\"\u0004\u0008z\u0010\u000cR\u000e\u0010{\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010|\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010}\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010~\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u007f\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0080\u0001\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0081\u0001\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R)\u0010\u0082\u0001\u001a\u00020+2\u0006\u0010\u0007\u001a\u00020+8F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u000f\u0010\u0087\u0001\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R+\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0089\u0001\u0010\n\"\u0005\u0008\u008a\u0001\u0010\u000cR)\u0010\u008b\u0001\u001a\u00020+2\u0006\u0010\u0007\u001a\u00020+8F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u008c\u0001\u0010\u0084\u0001\"\u0006\u0008\u008d\u0001\u0010\u0086\u0001R\u000f\u0010\u008e\u0001\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u008f\u0001\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R+\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0091\u0001\u0010\n\"\u0005\u0008\u0092\u0001\u0010\u000cR+\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0094\u0001\u0010\n\"\u0005\u0008\u0095\u0001\u0010\u000cR+\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0097\u0001\u0010\n\"\u0005\u0008\u0098\u0001\u0010\u000cR+\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u009a\u0001\u0010\n\"\u0005\u0008\u009b\u0001\u0010\u000cR+\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u009d\u0001\u0010\n\"\u0005\u0008\u009e\u0001\u0010\u000cR\u000f\u0010\u009f\u0001\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00a0\u0001\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00a1\u0001\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00a2\u0001\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00a3\u0001\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00a4\u0001\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R)\u0010\u00a5\u0001\u001a\u00020+2\u0006\u0010\u0007\u001a\u00020+8F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00a6\u0001\u0010\u0084\u0001\"\u0006\u0008\u00a7\u0001\u0010\u0086\u0001R+\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a9\u0001\u0010\n\"\u0005\u0008\u00aa\u0001\u0010\u000cR\u0010\u0010\u00ab\u0001\u001a\u00030\u00ac\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00ad\u0001\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R+\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00af\u0001\u0010\n\"\u0005\u0008\u00b0\u0001\u0010\u000cR\u000f\u0010\u00b1\u0001\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00b2\u0001\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R)\u0010\u00b3\u0001\u001a\u00020+2\u0006\u0010\u0007\u001a\u00020+8F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00b4\u0001\u0010\u0084\u0001\"\u0006\u0008\u00b5\u0001\u0010\u0086\u0001R)\u0010\u00b6\u0001\u001a\u00020+2\u0006\u0010\u0007\u001a\u00020+8F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00b7\u0001\u0010\u0084\u0001\"\u0006\u0008\u00b8\u0001\u0010\u0086\u0001R+\u0010\u00b9\u0001\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00ba\u0001\u0010\n\"\u0005\u0008\u00bb\u0001\u0010\u000cR\u000f\u0010\u00bc\u0001\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R+\u0010\u00bd\u0001\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00be\u0001\u0010\n\"\u0005\u0008\u00bf\u0001\u0010\u000cR\u000f\u0010\u00c0\u0001\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R+\u0010\u00c1\u0001\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00c2\u0001\u0010\n\"\u0005\u0008\u00c3\u0001\u0010\u000cR+\u0010\u00c4\u0001\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00c5\u0001\u0010\n\"\u0005\u0008\u00c6\u0001\u0010\u000cR+\u0010\u00c7\u0001\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00c8\u0001\u0010\n\"\u0005\u0008\u00c9\u0001\u0010\u000cR\u000f\u0010\u00ca\u0001\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00cb\u0001\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R+\u0010\u00cc\u0001\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00cd\u0001\u0010\n\"\u0005\u0008\u00ce\u0001\u0010\u000cR+\u0010\u00cf\u0001\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00d0\u0001\u0010\n\"\u0005\u0008\u00d1\u0001\u0010\u000cR\u000f\u0010\u00d2\u0001\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R)\u0010\u00d3\u0001\u001a\u00020K2\u0006\u0010\u0007\u001a\u00020K8F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001\"\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R)\u0010\u00d8\u0001\u001a\u00020K2\u0006\u0010\u0007\u001a\u00020K8F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00d9\u0001\u0010\u00d5\u0001\"\u0006\u0008\u00da\u0001\u0010\u00d7\u0001R\u000f\u0010\u00db\u0001\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00dc\u0001\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R+\u0010\u00dd\u0001\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00de\u0001\u0010\n\"\u0005\u0008\u00df\u0001\u0010\u000c\u00a8\u0006\u00e2\u0001"
    }
    d2 = {
        "Lcom/mbs/sahipay/sharedPreferences/PrefManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "PREFS_FILENAME",
        "",
        "value",
        "accessJWTToken",
        "getAccessJWTToken",
        "()Ljava/lang/String;",
        "setAccessJWTToken",
        "(Ljava/lang/String;)V",
        "accessToken",
        "getAccessToken",
        "setAccessToken",
        "accessType",
        "getAccessType",
        "setAccessType",
        "androidId",
        "getAndroidId",
        "setAndroidId",
        "androidid",
        "appointmentData",
        "appointmentDataList",
        "getAppointmentDataList",
        "setAppointmentDataList",
        "banId",
        "getBanId",
        "setBanId",
        "banIdentifier",
        "cpvConditionalParam",
        "getCpvConditionalParam",
        "setCpvConditionalParam",
        "cpvconditionalParam",
        "defaultCpvConditionalParam",
        "defaultIsUserVerified",
        "",
        "defaultNachDocImage",
        "defaultNachMobileImage",
        "defaultNachRemarks",
        "defaultNachUniqueId",
        "defaultServiceTypeEkyc",
        "",
        "defaultServiceTypeMyList",
        "defaultValue",
        "defaultValueAccessJWTToken",
        "defaultValueAccessToken",
        "defaultValueAccessType",
        "defaultValueDeviceAppID",
        "defaultValueEncryptKey",
        "defaultValueFirebaseDeviceToken",
        "defaultValueFullName",
        "defaultValueLastLoginDate",
        "defaultValueLoginCode",
        "defaultValueMaxSelect",
        "defaultValueMobileNo",
        "defaultValueMpinRetryHit",
        "defaultValueNachDocId",
        "defaultValueOappEnable",
        "defaultValuePIN",
        "defaultValuePlainKey",
        "defaultValueSuperVisorMobile",
        "defaultValueSuperVisorName",
        "defaultValueUserId",
        "defaultValueandroidid",
        "defaultValuebanIdentifier",
        "defaultValuedeviceToken",
        "defaultValuenoOfSim",
        "defaultValueselectedSubscriberSim",
        "defaultValuesim1SubDetails",
        "defaultValuesim2SubDetails",
        "defaultValuesimbinddonesubid",
        "defaultValuesimbindtimestamp",
        "defaultValuetokenExpTm",
        "",
        "defaultValuetokenSaveTm",
        "defaultValuetokenSend",
        "defaultsessionIdUrl",
        "deviceAppID",
        "getDeviceAppID",
        "setDeviceAppID",
        "ekycEnable",
        "ekycMode",
        "getEkycMode",
        "setEkycMode",
        "encrptyKey",
        "getEncrptyKey",
        "setEncrptyKey",
        "fcmToken",
        "getFcmToken",
        "setFcmToken",
        "firebaseDeviceToken",
        "getFirebaseDeviceToken",
        "setFirebaseDeviceToken",
        "fullName",
        "getFullName",
        "setFullName",
        "isFCMTokenSend",
        "()Z",
        "setFCMTokenSend",
        "(Z)V",
        "isUserVerified",
        "setUserVerified",
        "lastLoginDate",
        "getLastLoginDate",
        "setLastLoginDate",
        "loginCode",
        "loginRespCode",
        "getLoginRespCode",
        "setLoginRespCode",
        "mAccessJWTToken",
        "mAccessToken",
        "mAccessType",
        "mDeviceAppID",
        "mEncryptKey",
        "mFirebaseDeviceToken",
        "mFullName",
        "mIsUserVerified",
        "mLastLoginDate",
        "mPin",
        "getMPin",
        "setMPin",
        "mPinNo",
        "mPlainKey",
        "mSessionIdUrl",
        "mSupervisorMobile",
        "mSupervisorName",
        "mUserId",
        "maxSelect",
        "maxSelection",
        "getMaxSelection",
        "()I",
        "setMaxSelection",
        "(I)V",
        "mobileNo",
        "mobileNumber",
        "getMobileNumber",
        "setMobileNumber",
        "mpinRetryHit",
        "getMpinRetryHit",
        "setMpinRetryHit",
        "mpinretryhit",
        "mtoken",
        "nachDocId",
        "getNachDocId",
        "setNachDocId",
        "nachDocImage",
        "getNachDocImage",
        "setNachDocImage",
        "nachMobileImage",
        "getNachMobileImage",
        "setNachMobileImage",
        "nachRemarks",
        "getNachRemarks",
        "setNachRemarks",
        "nachUniqueId",
        "getNachUniqueId",
        "setNachUniqueId",
        "nachdocId",
        "nachdocImage",
        "nachmobileImage",
        "nachremarks",
        "nachuniqueId",
        "noOfSim",
        "noOfSimAvailable",
        "getNoOfSimAvailable",
        "setNoOfSimAvailable",
        "plainKey",
        "getPlainKey",
        "setPlainKey",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "selectedSubscriberSim",
        "selectedSubscriberSimId",
        "getSelectedSubscriberSimId",
        "setSelectedSubscriberSimId",
        "serviceTypeEkyc",
        "serviceTypeMyList",
        "serviceTypeSelectedEkyc",
        "getServiceTypeSelectedEkyc",
        "setServiceTypeSelectedEkyc",
        "serviceTypeSelectedMylist",
        "getServiceTypeSelectedMylist",
        "setServiceTypeSelectedMylist",
        "sessionIdUrl",
        "getSessionIdUrl",
        "setSessionIdUrl",
        "sim1SubDetails",
        "sim1SubIdAndSlotIndex",
        "getSim1SubIdAndSlotIndex",
        "setSim1SubIdAndSlotIndex",
        "sim2SubDetails",
        "sim2SubIdAndSlotIndex",
        "getSim2SubIdAndSlotIndex",
        "setSim2SubIdAndSlotIndex",
        "simBindDoneSubId",
        "getSimBindDoneSubId",
        "setSimBindDoneSubId",
        "simBindTimeStamp",
        "getSimBindTimeStamp",
        "setSimBindTimeStamp",
        "simbinddonesubid",
        "simbindtimestamp",
        "supervisorMobile",
        "getSupervisorMobile",
        "setSupervisorMobile",
        "supervisorName",
        "getSupervisorName",
        "setSupervisorName",
        "tokenExpTm",
        "tokenExpireTime",
        "getTokenExpireTime",
        "()J",
        "setTokenExpireTime",
        "(J)V",
        "tokenSaveTime",
        "getTokenSaveTime",
        "setTokenSaveTime",
        "tokenSaveTm",
        "tokenSend",
        "userId",
        "getUserId",
        "setUserId",
        "clearSharedPrefrence",
        "",
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
.field private final PREFS_FILENAME:Ljava/lang/String;

.field private final androidid:Ljava/lang/String;

.field private final appointmentData:Ljava/lang/String;

.field private final banIdentifier:Ljava/lang/String;

.field private final cpvconditionalParam:Ljava/lang/String;

.field private final defaultCpvConditionalParam:Ljava/lang/String;

.field private final defaultIsUserVerified:Z

.field private final defaultNachDocImage:Ljava/lang/String;

.field private final defaultNachMobileImage:Ljava/lang/String;

.field private final defaultNachRemarks:Ljava/lang/String;

.field private final defaultNachUniqueId:Ljava/lang/String;

.field private final defaultServiceTypeEkyc:I

.field private final defaultServiceTypeMyList:I

.field private final defaultValue:Ljava/lang/String;

.field private final defaultValueAccessJWTToken:Ljava/lang/String;

.field private final defaultValueAccessToken:Ljava/lang/String;

.field private final defaultValueAccessType:Ljava/lang/String;

.field private final defaultValueDeviceAppID:Ljava/lang/String;

.field private final defaultValueEncryptKey:Ljava/lang/String;

.field private final defaultValueFirebaseDeviceToken:Ljava/lang/String;

.field private final defaultValueFullName:Ljava/lang/String;

.field private final defaultValueLastLoginDate:Ljava/lang/String;

.field private final defaultValueLoginCode:Ljava/lang/String;

.field private final defaultValueMaxSelect:I

.field private final defaultValueMobileNo:Ljava/lang/String;

.field private final defaultValueMpinRetryHit:I

.field private final defaultValueNachDocId:Ljava/lang/String;

.field private final defaultValueOappEnable:Ljava/lang/String;

.field private final defaultValuePIN:Ljava/lang/String;

.field private final defaultValuePlainKey:Ljava/lang/String;

.field private final defaultValueSuperVisorMobile:Ljava/lang/String;

.field private final defaultValueSuperVisorName:Ljava/lang/String;

.field private final defaultValueUserId:Ljava/lang/String;

.field private final defaultValueandroidid:Ljava/lang/String;

.field private final defaultValuebanIdentifier:Ljava/lang/String;

.field private final defaultValuedeviceToken:Ljava/lang/String;

.field private final defaultValuenoOfSim:I

.field private final defaultValueselectedSubscriberSim:Ljava/lang/String;

.field private final defaultValuesim1SubDetails:Ljava/lang/String;

.field private final defaultValuesim2SubDetails:Ljava/lang/String;

.field private final defaultValuesimbinddonesubid:Ljava/lang/String;

.field private final defaultValuesimbindtimestamp:Ljava/lang/String;

.field private final defaultValuetokenExpTm:J

.field private final defaultValuetokenSaveTm:J

.field private final defaultValuetokenSend:Z

.field private final defaultsessionIdUrl:Ljava/lang/String;

.field private final ekycEnable:Ljava/lang/String;

.field private final loginCode:Ljava/lang/String;

.field private final mAccessJWTToken:Ljava/lang/String;

.field private final mAccessToken:Ljava/lang/String;

.field private final mAccessType:Ljava/lang/String;

.field private final mDeviceAppID:Ljava/lang/String;

.field private final mEncryptKey:Ljava/lang/String;

.field private final mFirebaseDeviceToken:Ljava/lang/String;

.field private final mFullName:Ljava/lang/String;

.field private final mIsUserVerified:Ljava/lang/String;

.field private final mLastLoginDate:Ljava/lang/String;

.field private final mPinNo:Ljava/lang/String;

.field private final mPlainKey:Ljava/lang/String;

.field private final mSessionIdUrl:Ljava/lang/String;

.field private final mSupervisorMobile:Ljava/lang/String;

.field private final mSupervisorName:Ljava/lang/String;

.field private final mUserId:Ljava/lang/String;

.field private final maxSelect:Ljava/lang/String;

.field private final mobileNo:Ljava/lang/String;

.field private final mpinretryhit:Ljava/lang/String;

.field private final mtoken:Ljava/lang/String;

.field private final nachdocId:Ljava/lang/String;

.field private final nachdocImage:Ljava/lang/String;

.field private final nachmobileImage:Ljava/lang/String;

.field private final nachremarks:Ljava/lang/String;

.field private final nachuniqueId:Ljava/lang/String;

.field private final noOfSim:Ljava/lang/String;

.field private prefs:Landroid/content/SharedPreferences;

.field private final selectedSubscriberSim:Ljava/lang/String;

.field private final serviceTypeEkyc:Ljava/lang/String;

.field private final serviceTypeMyList:Ljava/lang/String;

.field private final sim1SubDetails:Ljava/lang/String;

.field private final sim2SubDetails:Ljava/lang/String;

.field private final simbinddonesubid:Ljava/lang/String;

.field private final simbindtimestamp:Ljava/lang/String;

.field private final tokenExpTm:Ljava/lang/String;

.field private final tokenSaveTm:Ljava/lang/String;

.field private final tokenSend:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.icici.ekyc.data.prefs"

    .line 14
    iput-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->PREFS_FILENAME:Ljava/lang/String;

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "context.getSharedPreferences(PREFS_FILENAME, 0)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    const-string p1, "mobileNo"

    .line 23
    iput-object p1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->mobileNo:Ljava/lang/String;

    const-string p1, ""

    .line 24
    iput-object p1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultValueMobileNo:Ljava/lang/String;

    const-string v0, "banId"

    .line 30
    iput-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->banIdentifier:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultValuebanIdentifier:Ljava/lang/String;

    const-string v0, "pin"

    .line 38
    iput-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->mPinNo:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultValuePIN:Ljava/lang/String;

    const-string v0, "code"

    .line 46
    iput-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->loginCode:Ljava/lang/String;

    .line 47
    iput-object p1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultValueLoginCode:Ljava/lang/String;

    const-string v0, "userId"

    .line 54
    iput-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->mUserId:Ljava/lang/String;

    .line 55
    iput-object p1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultValueUserId:Ljava/lang/String;

    const-string v0, "accesstoken"

    .line 62
    iput-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->mAccessToken:Ljava/lang/String;

    .line 63
    iput-object p1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultValueAccessToken:Ljava/lang/String;

    const-string v0, "accessJWTToken"

    .line 69
    iput-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->mAccessJWTToken:Ljava/lang/String;

    .line 70
    iput-object p1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultValueAccessJWTToken:Ljava/lang/String;

    const-string v0, "deviceAppID"

    .line 76
    iput-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->mDeviceAppID:Ljava/lang/String;

    .line 77
    iput-object p1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultValueDeviceAppID:Ljava/lang/String;

    const-string v0, "accessType"

    .line 83
    iput-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->mAccessType:Ljava/lang/String;

    .line 84
    iput-object p1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultValueAccessType:Ljava/lang/String;

    const-string v0, "sessionIdUrl"

    .line 91
    iput-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->mSessionIdUrl:Ljava/lang/String;

    .line 92
    iput-object p1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultsessionIdUrl:Ljava/lang/String;

    const-string v0, "fullName"

    .line 99
    iput-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->mFullName:Ljava/lang/String;

    .line 100
    iput-object p1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultValueFullName:Ljava/lang/String;

    const-string v0, "lastLoginDate"

    .line 106
    iput-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->mLastLoginDate:Ljava/lang/String;

    .line 107
    iput-object p1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultValueLastLoginDate:Ljava/lang/String;

    const-string v0, "superVisiorName"

    .line 113
    iput-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->mSupervisorName:Ljava/lang/String;

    .line 114
    iput-object p1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultValueSuperVisorName:Ljava/lang/String;

    const-string v0, "superVisiorMobile"

    .line 120
    iput-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->mSupervisorMobile:Ljava/lang/String;

    .line 121
    iput-object p1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultValueSuperVisorMobile:Ljava/lang/String;

    const-string v0, "plainKey"

    .line 127
    iput-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->mPlainKey:Ljava/lang/String;

    .line 128
    iput-object p1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultValuePlainKey:Ljava/lang/String;

    const-string v0, "appointmentData"

    .line 134
    iput-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->appointmentData:Ljava/lang/String;

    .line 135
    iput-object p1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultValue:Ljava/lang/String;

    const-string v0, "encryptKey"

    .line 142
    iput-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->mEncryptKey:Ljava/lang/String;

    .line 143
    iput-object p1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultValueEncryptKey:Ljava/lang/String;

    const-string v0, "maxSelect"

    .line 150
    iput-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->maxSelect:Ljava/lang/String;

    const-string v0, "devicetoken"

    .line 157
    iput-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->mtoken:Ljava/lang/String;

    .line 158
    iput-object p1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultValuedeviceToken:Ljava/lang/String;

    const-string v0, "tokenExpireTime"

    .line 165
    iput-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->tokenExpTm:Ljava/lang/String;

    const-string v0, "tokenSaveTm"

    .line 173
    iput-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->tokenSaveTm:Ljava/lang/String;

    const-string v0, "tokenSend"

    .line 180
    iput-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->tokenSend:Ljava/lang/String;

    const-string v0, "ekycMode"

    .line 187
    iput-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->ekycEnable:Ljava/lang/String;

    .line 188
    iput-object p1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultValueOappEnable:Ljava/lang/String;

    const-string v0, "noofsim"

    .line 194
    iput-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->noOfSim:Ljava/lang/String;

    const-string v0, "sim1subdetails"

    .line 201
    iput-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->sim1SubDetails:Ljava/lang/String;

    .line 202
    iput-object p1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultValuesim1SubDetails:Ljava/lang/String;

    const-string v0, "sim2subdetails"

    .line 208
    iput-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->sim2SubDetails:Ljava/lang/String;

    .line 209
    iput-object p1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultValuesim2SubDetails:Ljava/lang/String;

    const-string v0, "selectedsubscribersim"

    .line 216
    iput-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->selectedSubscriberSim:Ljava/lang/String;

    .line 217
    iput-object p1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultValueselectedSubscriberSim:Ljava/lang/String;

    const-string v0, "androidid"

    .line 223
    iput-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->androidid:Ljava/lang/String;

    .line 224
    iput-object p1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultValueandroidid:Ljava/lang/String;

    const-string v0, "simbindtimestamp"

    .line 230
    iput-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->simbindtimestamp:Ljava/lang/String;

    .line 231
    iput-object p1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultValuesimbindtimestamp:Ljava/lang/String;

    const-string v0, "simbinddonesubid"

    .line 237
    iput-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->simbinddonesubid:Ljava/lang/String;

    .line 238
    iput-object p1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultValuesimbinddonesubid:Ljava/lang/String;

    const-string v0, "mpinretryhit"

    .line 244
    iput-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->mpinretryhit:Ljava/lang/String;

    const-string v0, "nachdocId"

    .line 252
    iput-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->nachdocId:Ljava/lang/String;

    .line 253
    iput-object p1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultValueNachDocId:Ljava/lang/String;

    const-string v0, "nachdocImage"

    .line 258
    iput-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->nachdocImage:Ljava/lang/String;

    .line 259
    iput-object p1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultNachDocImage:Ljava/lang/String;

    const-string v0, "nachuniqueId"

    .line 265
    iput-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->nachuniqueId:Ljava/lang/String;

    .line 266
    iput-object p1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultNachUniqueId:Ljava/lang/String;

    const-string v0, "nachremarks"

    .line 271
    iput-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->nachremarks:Ljava/lang/String;

    .line 272
    iput-object p1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultNachRemarks:Ljava/lang/String;

    const-string v0, "nachmobileImage"

    .line 277
    iput-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->nachmobileImage:Ljava/lang/String;

    .line 278
    iput-object p1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultNachMobileImage:Ljava/lang/String;

    const-string v0, "cpvconditionalParam"

    .line 283
    iput-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->cpvconditionalParam:Ljava/lang/String;

    .line 284
    iput-object p1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultCpvConditionalParam:Ljava/lang/String;

    const-string v0, "serviceTypeEkyc"

    .line 290
    iput-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->serviceTypeEkyc:Ljava/lang/String;

    const/4 v0, -0x1

    .line 291
    iput v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultServiceTypeEkyc:I

    const-string v1, "serviceTypeMyList"

    .line 297
    iput-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->serviceTypeMyList:Ljava/lang/String;

    .line 298
    iput v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultServiceTypeMyList:I

    const-string v0, "firebaseDeviceToken"

    .line 303
    iput-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->mFirebaseDeviceToken:Ljava/lang/String;

    .line 304
    iput-object p1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultValueFirebaseDeviceToken:Ljava/lang/String;

    const-string p1, "isUserVerified"

    .line 310
    iput-object p1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->mIsUserVerified:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final clearSharedPrefrence()V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final getAccessJWTToken()Ljava/lang/String;
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->mAccessJWTToken:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultValueAccessJWTToken:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAccessToken()Ljava/lang/String;
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->mAccessToken:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultValueAccessToken:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAccessType()Ljava/lang/String;
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->mAccessType:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultValueAccessType:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAndroidId()Ljava/lang/String;
    .locals 3

    .line 227
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->androidid:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultValueandroidid:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAppointmentDataList()Ljava/lang/String;
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->appointmentData:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultValue:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBanId()Ljava/lang/String;
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->banIdentifier:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultValuebanIdentifier:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCpvConditionalParam()Ljava/lang/String;
    .locals 3

    .line 286
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->cpvconditionalParam:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultCpvConditionalParam:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDeviceAppID()Ljava/lang/String;
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->mDeviceAppID:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultValueDeviceAppID:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEkycMode()Ljava/lang/String;
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->ekycEnable:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultValueOappEnable:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEncrptyKey()Ljava/lang/String;
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->mEncryptKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultValueEncryptKey:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFcmToken()Ljava/lang/String;
    .locals 3

    .line 161
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->mtoken:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultValuedeviceToken:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFirebaseDeviceToken()Ljava/lang/String;
    .locals 3

    .line 307
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->mFirebaseDeviceToken:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultValueFirebaseDeviceToken:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFullName()Ljava/lang/String;
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->mFullName:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultValueFullName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLastLoginDate()Ljava/lang/String;
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->mLastLoginDate:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultValueLastLoginDate:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLoginRespCode()Ljava/lang/String;
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->loginCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultValueLoginCode:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMPin()Ljava/lang/String;
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->mPinNo:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultValuePIN:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMaxSelection()I
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->maxSelect:Ljava/lang/String;

    iget v2, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultValueMaxSelect:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getMobileNumber()Ljava/lang/String;
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->mobileNo:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultValueMobileNo:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMpinRetryHit()I
    .locals 3

    .line 248
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->mpinretryhit:Ljava/lang/String;

    iget v2, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultValueMpinRetryHit:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getNachDocId()Ljava/lang/String;
    .locals 3

    .line 255
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->nachdocId:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultValueNachDocId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNachDocImage()Ljava/lang/String;
    .locals 3

    .line 261
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->nachdocImage:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultNachDocImage:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNachMobileImage()Ljava/lang/String;
    .locals 3

    .line 280
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->nachmobileImage:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultNachMobileImage:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNachRemarks()Ljava/lang/String;
    .locals 3

    .line 274
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->nachremarks:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultNachRemarks:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNachUniqueId()Ljava/lang/String;
    .locals 3

    .line 268
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->nachuniqueId:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultNachUniqueId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNoOfSimAvailable()I
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->noOfSim:Ljava/lang/String;

    iget v2, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultValuenoOfSim:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getPlainKey()Ljava/lang/String;
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->mPlainKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultValuePlainKey:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectedSubscriberSimId()Ljava/lang/String;
    .locals 3

    .line 220
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->selectedSubscriberSim:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultValueselectedSubscriberSim:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getServiceTypeSelectedEkyc()I
    .locals 3

    .line 293
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->serviceTypeEkyc:Ljava/lang/String;

    iget v2, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultServiceTypeEkyc:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getServiceTypeSelectedMylist()I
    .locals 3

    .line 300
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->serviceTypeMyList:Ljava/lang/String;

    iget v2, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultServiceTypeMyList:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getSessionIdUrl()Ljava/lang/String;
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->mSessionIdUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultsessionIdUrl:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSim1SubIdAndSlotIndex()Ljava/lang/String;
    .locals 3

    .line 205
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->sim1SubDetails:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultValuesim1SubDetails:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSim2SubIdAndSlotIndex()Ljava/lang/String;
    .locals 3

    .line 212
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->sim2SubDetails:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultValuesim2SubDetails:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSimBindDoneSubId()Ljava/lang/String;
    .locals 3

    .line 241
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->simbinddonesubid:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultValuesimbinddonesubid:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSimBindTimeStamp()Ljava/lang/String;
    .locals 3

    .line 234
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->simbindtimestamp:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultValuesimbindtimestamp:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSupervisorMobile()Ljava/lang/String;
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->mSupervisorMobile:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultValueSuperVisorMobile:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSupervisorName()Ljava/lang/String;
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->mSupervisorName:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultValueSuperVisorName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTokenExpireTime()J
    .locals 4

    .line 169
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->tokenExpTm:Ljava/lang/String;

    iget-wide v2, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultValuetokenExpTm:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTokenSaveTime()J
    .locals 4

    .line 177
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->tokenSaveTm:Ljava/lang/String;

    iget-wide v2, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultValuetokenSaveTm:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->mUserId:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultValueUserId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isFCMTokenSend()Z
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->tokenSend:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultValuetokenSend:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isUserVerified()Z
    .locals 3

    .line 314
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->mIsUserVerified:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->defaultIsUserVerified:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final setAccessJWTToken(Ljava/lang/String;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->mAccessJWTToken:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setAccessToken(Ljava/lang/String;)V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->mAccessToken:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setAccessType(Ljava/lang/String;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->mAccessType:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setAndroidId(Ljava/lang/String;)V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->androidid:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setAppointmentDataList(Ljava/lang/String;)V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->appointmentData:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setBanId(Ljava/lang/String;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->banIdentifier:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setCpvConditionalParam(Ljava/lang/String;)V
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->cpvconditionalParam:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setDeviceAppID(Ljava/lang/String;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->mDeviceAppID:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setEkycMode(Ljava/lang/String;)V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->ekycEnable:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setEncrptyKey(Ljava/lang/String;)V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->mEncryptKey:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setFCMTokenSend(Z)V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->tokenSend:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setFcmToken(Ljava/lang/String;)V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->mtoken:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setFirebaseDeviceToken(Ljava/lang/String;)V
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->mFirebaseDeviceToken:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setFullName(Ljava/lang/String;)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->mFullName:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setLastLoginDate(Ljava/lang/String;)V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->mLastLoginDate:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setLoginRespCode(Ljava/lang/String;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->loginCode:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setMPin(Ljava/lang/String;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->mPinNo:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setMaxSelection(I)V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->maxSelect:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setMobileNumber(Ljava/lang/String;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->mobileNo:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setMpinRetryHit(I)V
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->mpinretryhit:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setNachDocId(Ljava/lang/String;)V
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->nachdocId:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setNachDocImage(Ljava/lang/String;)V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->nachdocImage:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setNachMobileImage(Ljava/lang/String;)V
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->nachmobileImage:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setNachRemarks(Ljava/lang/String;)V
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->nachremarks:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setNachUniqueId(Ljava/lang/String;)V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->nachuniqueId:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setNoOfSimAvailable(I)V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->noOfSim:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setPlainKey(Ljava/lang/String;)V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->mPlainKey:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setSelectedSubscriberSimId(Ljava/lang/String;)V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->selectedSubscriberSim:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setServiceTypeSelectedEkyc(I)V
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->serviceTypeEkyc:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setServiceTypeSelectedMylist(I)V
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->serviceTypeMyList:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setSessionIdUrl(Ljava/lang/String;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->mSessionIdUrl:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setSim1SubIdAndSlotIndex(Ljava/lang/String;)V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->sim1SubDetails:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setSim2SubIdAndSlotIndex(Ljava/lang/String;)V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->sim2SubDetails:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setSimBindDoneSubId(Ljava/lang/String;)V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->simbinddonesubid:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setSimBindTimeStamp(Ljava/lang/String;)V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->simbindtimestamp:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setSupervisorMobile(Ljava/lang/String;)V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->mSupervisorMobile:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setSupervisorName(Ljava/lang/String;)V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->mSupervisorName:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setTokenExpireTime(J)V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->tokenExpTm:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setTokenSaveTime(J)V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->tokenSaveTm:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->mUserId:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setUserVerified(Z)V
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->mIsUserVerified:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
