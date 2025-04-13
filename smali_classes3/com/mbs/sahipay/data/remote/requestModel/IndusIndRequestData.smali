.class public final Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;
.super Ljava/lang/Object;
.source "IndusIndRequestData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0003\u0008\u00b9\u0001\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00e7\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0018\u001a\u00020\u0003\u0012\u0006\u0010\u0019\u001a\u00020\u0003\u0012\u0006\u0010\u001a\u001a\u00020\u0003\u0012\u0006\u0010\u001b\u001a\u00020\u0003\u0012\u0006\u0010\u001c\u001a\u00020\u0003\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010 \u001a\u00020\u0003\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010#\u001a\u00020\u0003\u0012\u0006\u0010$\u001a\u00020\u0003\u0012\u0006\u0010%\u001a\u00020\u0003\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010-\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010.\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010/\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u00100\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u00101\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u00102\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u00103\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u00104\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u00105\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u00106\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u00107\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u00108\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u00109\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010:\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010;\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010<\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010=\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010>\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010?\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010@\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010A\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010B\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010C\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010DJ\n\u0010\u0087\u0001\u001a\u00020\u0003H\u00c6\u0003J\u000c\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\n\u0010\u008b\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u008c\u0001\u001a\u00020\u0011H\u00c6\u0003J\u000c\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\n\u0010\u008e\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u008f\u0001\u001a\u00020\u0003H\u00c6\u0003J\u000c\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\n\u0010\u0091\u0001\u001a\u00020\u0003H\u00c6\u0003J\u000c\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\n\u0010\u0094\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0095\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0096\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0097\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0098\u0001\u001a\u00020\u0003H\u00c6\u0003J\u000c\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\n\u0010\u009c\u0001\u001a\u00020\u0003H\u00c6\u0003J\u000c\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\n\u0010\u00a0\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00a1\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00a2\u0001\u001a\u00020\u0003H\u00c6\u0003J\u000c\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00a5\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00af\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00b1\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00b2\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00b3\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00b4\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00b5\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00b6\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00b7\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00b8\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00b9\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00ba\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00bb\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00bc\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00bd\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00be\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00bf\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00c0\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00c1\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00c2\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00c3\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00c4\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00c5\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00c6\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u00ec\u0005\u0010\u00c7\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00032\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00032\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010 \u001a\u00020\u00032\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010#\u001a\u00020\u00032\u0008\u0008\u0002\u0010$\u001a\u00020\u00032\u0008\u0008\u0002\u0010%\u001a\u00020\u00032\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0015\u0010\u00c8\u0001\u001a\u00020\u00112\t\u0010\u00c9\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u000b\u0010\u00ca\u0001\u001a\u00030\u00cb\u0001H\u00d6\u0001J\n\u0010\u00cc\u0001\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010*\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010FR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010FR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010FR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010FR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010FR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010FR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010FR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010FR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010FR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010FR\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010FR\u0013\u0010+\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010FR\u0013\u0010,\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010FR\u0013\u0010-\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010FR\u0011\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010FR\u0011\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010FR\u0013\u0010)\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010FR\u0013\u0010.\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010FR\u0011\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010FR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010FR\u0013\u0010/\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010FR\u0013\u00100\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010FR\u0013\u00102\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010FR\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010FR\u0013\u0010(\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010FR\u0013\u00104\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010FR\u0013\u00105\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010FR\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010FR\u0013\u00101\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010FR\u0011\u0010 \u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010FR\u0013\u00103\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010FR\u0011\u0010%\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010FR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010FR\u0013\u0010>\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010FR\u0013\u0010A\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010FR\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010FR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010kR\u0013\u00106\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008l\u0010FR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008m\u0010FR\u0011\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010FR\u0013\u00107\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008o\u0010FR\u0013\u0010B\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008p\u0010FR\u0011\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008q\u0010FR\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008r\u0010FR\u0013\u0010;\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008s\u0010FR\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008t\u0010FR\u0013\u0010@\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008u\u0010FR\u0013\u00108\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008v\u0010FR\u0011\u0010\u001a\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008w\u0010FR\u0013\u0010C\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008x\u0010FR\u0011\u0010\u001b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008y\u0010FR\u0011\u0010\u001c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008z\u0010FR\u0013\u0010?\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008{\u0010FR\u0013\u0010:\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008|\u0010FR\u0013\u00109\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008}\u0010FR\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008~\u0010FR\u0013\u0010!\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u007f\u0010FR\u0014\u0010\"\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0080\u0001\u0010FR\u0012\u0010#\u001a\u00020\u0003\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0081\u0001\u0010FR\u0014\u0010<\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010FR\u0014\u0010=\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0083\u0001\u0010FR\u0012\u0010$\u001a\u00020\u0003\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0084\u0001\u0010FR\u0014\u0010&\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0085\u0001\u0010FR\u0014\u0010\'\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0086\u0001\u0010F\u00a8\u0006\u00cd\u0001"
    }
    d2 = {
        "Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;",
        "",
        "ORDER_NUMBER",
        "",
        "Addresscity",
        "Addressdistrict",
        "AddresshouseNo",
        "Addresslandmark",
        "Addresspincode",
        "Addressstate",
        "Addressstreet",
        "AddresssubDistrict",
        "Addresstimestamp",
        "Addressvtc",
        "city",
        "currentAddressConsentTimestamp",
        "currentAddressDeclaration",
        "",
        "district",
        "dob",
        "gender",
        "houseNo",
        "IMEINo",
        "landmark",
        "Lattitude",
        "Longitude",
        "name",
        "photograph",
        "pincode",
        "Remarks",
        "SData",
        "state",
        "StatusId",
        "street",
        "subDistrict",
        "timestamp",
        "uid",
        "UserId",
        "vid",
        "vtc",
        "RequestType",
        "Local_Date",
        "AcqId",
        "CA_ID",
        "CA_TA",
        "CA_Tid",
        "Local_Trans_Time",
        "Pan",
        "Proc_Code",
        "Stan",
        "RRN",
        "Transm_Date_time",
        "ResponseCode",
        "ResponseMsg",
        "deviceCode",
        "dpId",
        "mi",
        "rdsId",
        "rdVer",
        "ipAddress",
        "tkn",
        "txn",
        "co",
        "po",
        "loc",
        "country",
        "email",
        "phone",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAcqId",
        "()Ljava/lang/String;",
        "getAddresscity",
        "getAddressdistrict",
        "getAddresshouseNo",
        "getAddresslandmark",
        "getAddresspincode",
        "getAddressstate",
        "getAddressstreet",
        "getAddresssubDistrict",
        "getAddresstimestamp",
        "getAddressvtc",
        "getCA_ID",
        "getCA_TA",
        "getCA_Tid",
        "getIMEINo",
        "getLattitude",
        "getLocal_Date",
        "getLocal_Trans_Time",
        "getLongitude",
        "getORDER_NUMBER",
        "getPan",
        "getProc_Code",
        "getRRN",
        "getRemarks",
        "getRequestType",
        "getResponseCode",
        "getResponseMsg",
        "getSData",
        "getStan",
        "getStatusId",
        "getTransm_Date_time",
        "getUserId",
        "getCity",
        "getCo",
        "getCountry",
        "getCurrentAddressConsentTimestamp",
        "getCurrentAddressDeclaration",
        "()Z",
        "getDeviceCode",
        "getDistrict",
        "getDob",
        "getDpId",
        "getEmail",
        "getGender",
        "getHouseNo",
        "getIpAddress",
        "getLandmark",
        "getLoc",
        "getMi",
        "getName",
        "getPhone",
        "getPhotograph",
        "getPincode",
        "getPo",
        "getRdVer",
        "getRdsId",
        "getState",
        "getStreet",
        "getSubDistrict",
        "getTimestamp",
        "getTkn",
        "getTxn",
        "getUid",
        "getVid",
        "getVtc",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component3",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "component39",
        "component4",
        "component40",
        "component41",
        "component42",
        "component43",
        "component44",
        "component45",
        "component46",
        "component47",
        "component48",
        "component49",
        "component5",
        "component50",
        "component51",
        "component52",
        "component53",
        "component54",
        "component55",
        "component56",
        "component57",
        "component58",
        "component59",
        "component6",
        "component60",
        "component61",
        "component62",
        "component63",
        "component64",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final AcqId:Ljava/lang/String;

.field private final Addresscity:Ljava/lang/String;

.field private final Addressdistrict:Ljava/lang/String;

.field private final AddresshouseNo:Ljava/lang/String;

.field private final Addresslandmark:Ljava/lang/String;

.field private final Addresspincode:Ljava/lang/String;

.field private final Addressstate:Ljava/lang/String;

.field private final Addressstreet:Ljava/lang/String;

.field private final AddresssubDistrict:Ljava/lang/String;

.field private final Addresstimestamp:Ljava/lang/String;

.field private final Addressvtc:Ljava/lang/String;

.field private final CA_ID:Ljava/lang/String;

.field private final CA_TA:Ljava/lang/String;

.field private final CA_Tid:Ljava/lang/String;

.field private final IMEINo:Ljava/lang/String;

.field private final Lattitude:Ljava/lang/String;

.field private final Local_Date:Ljava/lang/String;

.field private final Local_Trans_Time:Ljava/lang/String;

.field private final Longitude:Ljava/lang/String;

.field private final ORDER_NUMBER:Ljava/lang/String;

.field private final Pan:Ljava/lang/String;

.field private final Proc_Code:Ljava/lang/String;

.field private final RRN:Ljava/lang/String;

.field private final Remarks:Ljava/lang/String;

.field private final RequestType:Ljava/lang/String;

.field private final ResponseCode:Ljava/lang/String;

.field private final ResponseMsg:Ljava/lang/String;

.field private final SData:Ljava/lang/String;

.field private final Stan:Ljava/lang/String;

.field private final StatusId:Ljava/lang/String;

.field private final Transm_Date_time:Ljava/lang/String;

.field private final UserId:Ljava/lang/String;

.field private final city:Ljava/lang/String;

.field private final co:Ljava/lang/String;

.field private final country:Ljava/lang/String;

.field private final currentAddressConsentTimestamp:Ljava/lang/String;

.field private final currentAddressDeclaration:Z

.field private final deviceCode:Ljava/lang/String;

.field private final district:Ljava/lang/String;

.field private final dob:Ljava/lang/String;

.field private final dpId:Ljava/lang/String;

.field private final email:Ljava/lang/String;

.field private final gender:Ljava/lang/String;

.field private final houseNo:Ljava/lang/String;

.field private final ipAddress:Ljava/lang/String;

.field private final landmark:Ljava/lang/String;

.field private final loc:Ljava/lang/String;

.field private final mi:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final phone:Ljava/lang/String;

.field private final photograph:Ljava/lang/String;

.field private final pincode:Ljava/lang/String;

.field private final po:Ljava/lang/String;

.field private final rdVer:Ljava/lang/String;

.field private final rdsId:Ljava/lang/String;

.field private final state:Ljava/lang/String;

.field private final street:Ljava/lang/String;

.field private final subDistrict:Ljava/lang/String;

.field private final timestamp:Ljava/lang/String;

.field private final tkn:Ljava/lang/String;

.field private final txn:Ljava/lang/String;

.field private final uid:Ljava/lang/String;

.field private final vid:Ljava/lang/String;

.field private final vtc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p13

    move-object/from16 v3, p16

    move-object/from16 v4, p17

    move-object/from16 v5, p19

    move-object/from16 v6, p21

    move-object/from16 v7, p22

    move-object/from16 v8, p23

    move-object/from16 v9, p24

    move-object/from16 v10, p25

    move-object/from16 v11, p29

    move-object/from16 v12, p32

    move-object/from16 v13, p33

    move-object/from16 v14, p34

    const-string v15, "ORDER_NUMBER"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "currentAddressConsentTimestamp"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "dob"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "gender"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "IMEINo"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "Lattitude"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "Longitude"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "name"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "photograph"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "pincode"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "StatusId"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "timestamp"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "uid"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "UserId"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->ORDER_NUMBER:Ljava/lang/String;

    move-object/from16 v1, p2

    .line 5
    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Addresscity:Ljava/lang/String;

    move-object/from16 v1, p3

    .line 6
    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Addressdistrict:Ljava/lang/String;

    move-object/from16 v1, p4

    .line 7
    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->AddresshouseNo:Ljava/lang/String;

    move-object/from16 v1, p5

    .line 8
    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Addresslandmark:Ljava/lang/String;

    move-object/from16 v1, p6

    .line 9
    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Addresspincode:Ljava/lang/String;

    move-object/from16 v1, p7

    .line 10
    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Addressstate:Ljava/lang/String;

    move-object/from16 v1, p8

    .line 11
    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Addressstreet:Ljava/lang/String;

    move-object/from16 v1, p9

    .line 12
    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->AddresssubDistrict:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 13
    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Addresstimestamp:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 14
    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Addressvtc:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 15
    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->city:Ljava/lang/String;

    .line 16
    iput-object v2, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->currentAddressConsentTimestamp:Ljava/lang/String;

    move/from16 v1, p14

    .line 17
    iput-boolean v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->currentAddressDeclaration:Z

    move-object/from16 v1, p15

    .line 18
    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->district:Ljava/lang/String;

    .line 19
    iput-object v3, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->dob:Ljava/lang/String;

    .line 20
    iput-object v4, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->gender:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 21
    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->houseNo:Ljava/lang/String;

    .line 22
    iput-object v5, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->IMEINo:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 23
    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->landmark:Ljava/lang/String;

    .line 24
    iput-object v6, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Lattitude:Ljava/lang/String;

    .line 25
    iput-object v7, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Longitude:Ljava/lang/String;

    .line 26
    iput-object v8, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->name:Ljava/lang/String;

    .line 27
    iput-object v9, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->photograph:Ljava/lang/String;

    .line 28
    iput-object v10, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->pincode:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 29
    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Remarks:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 30
    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->SData:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 31
    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->state:Ljava/lang/String;

    .line 32
    iput-object v11, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->StatusId:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 33
    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->street:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 34
    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->subDistrict:Ljava/lang/String;

    .line 35
    iput-object v12, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->timestamp:Ljava/lang/String;

    .line 36
    iput-object v13, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->uid:Ljava/lang/String;

    .line 37
    iput-object v14, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->UserId:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 38
    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->vid:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 39
    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->vtc:Ljava/lang/String;

    move-object/from16 v1, p37

    .line 40
    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->RequestType:Ljava/lang/String;

    move-object/from16 v1, p38

    .line 41
    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Local_Date:Ljava/lang/String;

    move-object/from16 v1, p39

    .line 42
    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->AcqId:Ljava/lang/String;

    move-object/from16 v1, p40

    .line 43
    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->CA_ID:Ljava/lang/String;

    move-object/from16 v1, p41

    .line 44
    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->CA_TA:Ljava/lang/String;

    move-object/from16 v1, p42

    .line 45
    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->CA_Tid:Ljava/lang/String;

    move-object/from16 v1, p43

    .line 46
    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Local_Trans_Time:Ljava/lang/String;

    move-object/from16 v1, p44

    .line 47
    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Pan:Ljava/lang/String;

    move-object/from16 v1, p45

    .line 48
    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Proc_Code:Ljava/lang/String;

    move-object/from16 v1, p46

    .line 49
    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Stan:Ljava/lang/String;

    move-object/from16 v1, p47

    .line 50
    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->RRN:Ljava/lang/String;

    move-object/from16 v1, p48

    .line 51
    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Transm_Date_time:Ljava/lang/String;

    move-object/from16 v1, p49

    .line 52
    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->ResponseCode:Ljava/lang/String;

    move-object/from16 v1, p50

    .line 53
    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->ResponseMsg:Ljava/lang/String;

    move-object/from16 v1, p51

    .line 54
    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->deviceCode:Ljava/lang/String;

    move-object/from16 v1, p52

    .line 55
    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->dpId:Ljava/lang/String;

    move-object/from16 v1, p53

    .line 56
    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->mi:Ljava/lang/String;

    move-object/from16 v1, p54

    .line 57
    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->rdsId:Ljava/lang/String;

    move-object/from16 v1, p55

    .line 58
    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->rdVer:Ljava/lang/String;

    move-object/from16 v1, p56

    .line 59
    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->ipAddress:Ljava/lang/String;

    move-object/from16 v1, p57

    .line 60
    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->tkn:Ljava/lang/String;

    move-object/from16 v1, p58

    .line 61
    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->txn:Ljava/lang/String;

    move-object/from16 v1, p59

    .line 62
    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->co:Ljava/lang/String;

    move-object/from16 v1, p60

    .line 63
    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->po:Ljava/lang/String;

    move-object/from16 v1, p61

    .line 64
    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->loc:Ljava/lang/String;

    move-object/from16 v1, p62

    .line 65
    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->country:Ljava/lang/String;

    move-object/from16 v1, p63

    .line 66
    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->email:Ljava/lang/String;

    move-object/from16 v1, p64

    .line 67
    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->phone:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p65

    move/from16 v2, p66

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->ORDER_NUMBER:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Addresscity:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Addressdistrict:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->AddresshouseNo:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Addresslandmark:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Addresspincode:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Addressstate:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Addressstreet:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->AddresssubDistrict:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Addresstimestamp:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Addressvtc:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->city:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->currentAddressConsentTimestamp:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->currentAddressDeclaration:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->district:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    move-object/from16 p15, v15

    if-eqz v17, :cond_f

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->dob:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, v1, v17

    move-object/from16 p16, v15

    if-eqz v18, :cond_10

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->gender:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v19, v1, v18

    move-object/from16 p17, v15

    if-eqz v19, :cond_11

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->houseNo:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v20, v1, v19

    move-object/from16 p18, v15

    if-eqz v20, :cond_12

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->IMEINo:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v21, v1, v20

    move-object/from16 p19, v15

    if-eqz v21, :cond_13

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->landmark:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v22, v1, v21

    move-object/from16 p20, v15

    if-eqz v22, :cond_14

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Lattitude:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v23, v1, v22

    move-object/from16 p21, v15

    if-eqz v23, :cond_15

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Longitude:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v1, v23

    move-object/from16 p22, v15

    if-eqz v23, :cond_16

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->name:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v23, 0x800000

    and-int v23, v1, v23

    move-object/from16 p23, v15

    if-eqz v23, :cond_17

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->photograph:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v23, 0x1000000

    and-int v23, v1, v23

    move-object/from16 p24, v15

    if-eqz v23, :cond_18

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->pincode:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v23, 0x2000000

    and-int v23, v1, v23

    move-object/from16 p25, v15

    if-eqz v23, :cond_19

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Remarks:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v23, 0x4000000

    and-int v23, v1, v23

    move-object/from16 p26, v15

    if-eqz v23, :cond_1a

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->SData:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v23, 0x8000000

    and-int v23, v1, v23

    move-object/from16 p27, v15

    if-eqz v23, :cond_1b

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->state:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v23, 0x10000000

    and-int v23, v1, v23

    move-object/from16 p28, v15

    if-eqz v23, :cond_1c

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->StatusId:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v23, 0x20000000

    and-int v23, v1, v23

    move-object/from16 p29, v15

    if-eqz v23, :cond_1d

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->street:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v23, 0x40000000    # 2.0f

    and-int v23, v1, v23

    move-object/from16 p30, v15

    if-eqz v23, :cond_1e

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->subDistrict:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v23, -0x80000000

    and-int v1, v1, v23

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->timestamp:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v23, v2, 0x1

    move-object/from16 p32, v1

    if-eqz v23, :cond_20

    iget-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->uid:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v23, v2, 0x2

    move-object/from16 p33, v1

    if-eqz v23, :cond_21

    iget-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->UserId:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v23, v2, 0x4

    move-object/from16 p34, v1

    if-eqz v23, :cond_22

    iget-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->vid:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v23, v2, 0x8

    move-object/from16 p35, v1

    if-eqz v23, :cond_23

    iget-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->vtc:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v23, v2, 0x10

    move-object/from16 p36, v1

    if-eqz v23, :cond_24

    iget-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->RequestType:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v23, v2, 0x20

    move-object/from16 p37, v1

    if-eqz v23, :cond_25

    iget-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Local_Date:Ljava/lang/String;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v23, v2, 0x40

    move-object/from16 p38, v1

    if-eqz v23, :cond_26

    iget-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->AcqId:Ljava/lang/String;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p39, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->CA_ID:Ljava/lang/String;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p40

    :goto_27
    move-object/from16 p40, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->CA_TA:Ljava/lang/String;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p41

    :goto_28
    move-object/from16 p41, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->CA_Tid:Ljava/lang/String;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p42

    :goto_29
    move-object/from16 p42, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Local_Trans_Time:Ljava/lang/String;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p43

    :goto_2a
    move-object/from16 p43, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Pan:Ljava/lang/String;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p44

    :goto_2b
    move-object/from16 p44, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Proc_Code:Ljava/lang/String;

    goto :goto_2c

    :cond_2c
    move-object/from16 v1, p45

    :goto_2c
    move-object/from16 p45, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Stan:Ljava/lang/String;

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p46

    :goto_2d
    move-object/from16 p46, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->RRN:Ljava/lang/String;

    goto :goto_2e

    :cond_2e
    move-object/from16 v1, p47

    :goto_2e
    and-int v16, v2, v16

    move-object/from16 p47, v1

    if-eqz v16, :cond_2f

    iget-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Transm_Date_time:Ljava/lang/String;

    goto :goto_2f

    :cond_2f
    move-object/from16 v1, p48

    :goto_2f
    and-int v16, v2, v17

    move-object/from16 p48, v1

    if-eqz v16, :cond_30

    iget-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->ResponseCode:Ljava/lang/String;

    goto :goto_30

    :cond_30
    move-object/from16 v1, p49

    :goto_30
    and-int v16, v2, v18

    move-object/from16 p49, v1

    if-eqz v16, :cond_31

    iget-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->ResponseMsg:Ljava/lang/String;

    goto :goto_31

    :cond_31
    move-object/from16 v1, p50

    :goto_31
    and-int v16, v2, v19

    move-object/from16 p50, v1

    if-eqz v16, :cond_32

    iget-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->deviceCode:Ljava/lang/String;

    goto :goto_32

    :cond_32
    move-object/from16 v1, p51

    :goto_32
    and-int v16, v2, v20

    move-object/from16 p51, v1

    if-eqz v16, :cond_33

    iget-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->dpId:Ljava/lang/String;

    goto :goto_33

    :cond_33
    move-object/from16 v1, p52

    :goto_33
    and-int v16, v2, v21

    move-object/from16 p52, v1

    if-eqz v16, :cond_34

    iget-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->mi:Ljava/lang/String;

    goto :goto_34

    :cond_34
    move-object/from16 v1, p53

    :goto_34
    and-int v16, v2, v22

    move-object/from16 p53, v1

    if-eqz v16, :cond_35

    iget-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->rdsId:Ljava/lang/String;

    goto :goto_35

    :cond_35
    move-object/from16 v1, p54

    :goto_35
    const/high16 v16, 0x400000

    and-int v16, v2, v16

    move-object/from16 p54, v1

    if-eqz v16, :cond_36

    iget-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->rdVer:Ljava/lang/String;

    goto :goto_36

    :cond_36
    move-object/from16 v1, p55

    :goto_36
    const/high16 v16, 0x800000

    and-int v16, v2, v16

    move-object/from16 p55, v1

    if-eqz v16, :cond_37

    iget-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->ipAddress:Ljava/lang/String;

    goto :goto_37

    :cond_37
    move-object/from16 v1, p56

    :goto_37
    const/high16 v16, 0x1000000

    and-int v16, v2, v16

    move-object/from16 p56, v1

    if-eqz v16, :cond_38

    iget-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->tkn:Ljava/lang/String;

    goto :goto_38

    :cond_38
    move-object/from16 v1, p57

    :goto_38
    const/high16 v16, 0x2000000

    and-int v16, v2, v16

    move-object/from16 p57, v1

    if-eqz v16, :cond_39

    iget-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->txn:Ljava/lang/String;

    goto :goto_39

    :cond_39
    move-object/from16 v1, p58

    :goto_39
    const/high16 v16, 0x4000000

    and-int v16, v2, v16

    move-object/from16 p58, v1

    if-eqz v16, :cond_3a

    iget-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->co:Ljava/lang/String;

    goto :goto_3a

    :cond_3a
    move-object/from16 v1, p59

    :goto_3a
    const/high16 v16, 0x8000000

    and-int v16, v2, v16

    move-object/from16 p59, v1

    if-eqz v16, :cond_3b

    iget-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->po:Ljava/lang/String;

    goto :goto_3b

    :cond_3b
    move-object/from16 v1, p60

    :goto_3b
    const/high16 v16, 0x10000000

    and-int v16, v2, v16

    move-object/from16 p60, v1

    if-eqz v16, :cond_3c

    iget-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->loc:Ljava/lang/String;

    goto :goto_3c

    :cond_3c
    move-object/from16 v1, p61

    :goto_3c
    const/high16 v16, 0x20000000

    and-int v16, v2, v16

    move-object/from16 p61, v1

    if-eqz v16, :cond_3d

    iget-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->country:Ljava/lang/String;

    goto :goto_3d

    :cond_3d
    move-object/from16 v1, p62

    :goto_3d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v2, v16

    move-object/from16 p62, v1

    if-eqz v16, :cond_3e

    iget-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->email:Ljava/lang/String;

    goto :goto_3e

    :cond_3e
    move-object/from16 v1, p63

    :goto_3e
    const/high16 v16, -0x80000000

    and-int v2, v2, v16

    if-eqz v2, :cond_3f

    iget-object v2, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->phone:Ljava/lang/String;

    goto :goto_3f

    :cond_3f
    move-object/from16 v2, p64

    :goto_3f
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p31, v15

    move-object/from16 p63, v1

    move-object/from16 p64, v2

    invoke-virtual/range {p0 .. p64}, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->ORDER_NUMBER:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Addresstimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Addressvtc:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->currentAddressConsentTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->currentAddressDeclaration:Z

    return v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->district:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->dob:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->houseNo:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->IMEINo:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Addresscity:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->landmark:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Lattitude:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Longitude:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->photograph:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->pincode:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Remarks:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->SData:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->StatusId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Addressdistrict:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->street:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->subDistrict:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->UserId:Ljava/lang/String;

    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->vid:Ljava/lang/String;

    return-object v0
.end method

.method public final component36()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->vtc:Ljava/lang/String;

    return-object v0
.end method

.method public final component37()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->RequestType:Ljava/lang/String;

    return-object v0
.end method

.method public final component38()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Local_Date:Ljava/lang/String;

    return-object v0
.end method

.method public final component39()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->AcqId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->AddresshouseNo:Ljava/lang/String;

    return-object v0
.end method

.method public final component40()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->CA_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final component41()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->CA_TA:Ljava/lang/String;

    return-object v0
.end method

.method public final component42()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->CA_Tid:Ljava/lang/String;

    return-object v0
.end method

.method public final component43()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Local_Trans_Time:Ljava/lang/String;

    return-object v0
.end method

.method public final component44()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Pan:Ljava/lang/String;

    return-object v0
.end method

.method public final component45()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Proc_Code:Ljava/lang/String;

    return-object v0
.end method

.method public final component46()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Stan:Ljava/lang/String;

    return-object v0
.end method

.method public final component47()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->RRN:Ljava/lang/String;

    return-object v0
.end method

.method public final component48()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Transm_Date_time:Ljava/lang/String;

    return-object v0
.end method

.method public final component49()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->ResponseCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Addresslandmark:Ljava/lang/String;

    return-object v0
.end method

.method public final component50()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->ResponseMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final component51()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->deviceCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component52()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->dpId:Ljava/lang/String;

    return-object v0
.end method

.method public final component53()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->mi:Ljava/lang/String;

    return-object v0
.end method

.method public final component54()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->rdsId:Ljava/lang/String;

    return-object v0
.end method

.method public final component55()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->rdVer:Ljava/lang/String;

    return-object v0
.end method

.method public final component56()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->ipAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component57()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->tkn:Ljava/lang/String;

    return-object v0
.end method

.method public final component58()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->txn:Ljava/lang/String;

    return-object v0
.end method

.method public final component59()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->co:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Addresspincode:Ljava/lang/String;

    return-object v0
.end method

.method public final component60()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->po:Ljava/lang/String;

    return-object v0
.end method

.method public final component61()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->loc:Ljava/lang/String;

    return-object v0
.end method

.method public final component62()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final component63()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component64()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Addressstate:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Addressstreet:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->AddresssubDistrict:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;
    .locals 67

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move-object/from16 v43, p43

    move-object/from16 v44, p44

    move-object/from16 v45, p45

    move-object/from16 v46, p46

    move-object/from16 v47, p47

    move-object/from16 v48, p48

    move-object/from16 v49, p49

    move-object/from16 v50, p50

    move-object/from16 v51, p51

    move-object/from16 v52, p52

    move-object/from16 v53, p53

    move-object/from16 v54, p54

    move-object/from16 v55, p55

    move-object/from16 v56, p56

    move-object/from16 v57, p57

    move-object/from16 v58, p58

    move-object/from16 v59, p59

    move-object/from16 v60, p60

    move-object/from16 v61, p61

    move-object/from16 v62, p62

    move-object/from16 v63, p63

    move-object/from16 v64, p64

    const-string v0, "ORDER_NUMBER"

    move-object/from16 v65, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentAddressConsentTimestamp"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dob"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gender"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "IMEINo"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Lattitude"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Longitude"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photograph"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pincode"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "StatusId"

    move-object/from16 v1, p29

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    move-object/from16 v1, p32

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uid"

    move-object/from16 v1, p33

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UserId"

    move-object/from16 v1, p34

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v66, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;

    move-object/from16 v0, v66

    move-object/from16 v1, v65

    invoke-direct/range {v0 .. v64}, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v66
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->ORDER_NUMBER:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->ORDER_NUMBER:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Addresscity:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Addresscity:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Addressdistrict:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Addressdistrict:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->AddresshouseNo:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->AddresshouseNo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Addresslandmark:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Addresslandmark:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Addresspincode:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Addresspincode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Addressstate:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Addressstate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Addressstreet:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Addressstreet:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->AddresssubDistrict:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->AddresssubDistrict:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Addresstimestamp:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Addresstimestamp:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Addressvtc:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Addressvtc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->city:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->city:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->currentAddressConsentTimestamp:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->currentAddressConsentTimestamp:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->currentAddressDeclaration:Z

    iget-boolean v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->currentAddressDeclaration:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->district:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->district:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->dob:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->dob:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->gender:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->gender:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->houseNo:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->houseNo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->IMEINo:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->IMEINo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->landmark:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->landmark:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Lattitude:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Lattitude:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Longitude:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Longitude:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->photograph:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->photograph:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->pincode:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->pincode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Remarks:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Remarks:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->SData:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->SData:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->state:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->state:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->StatusId:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->StatusId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->street:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->street:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->subDistrict:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->subDistrict:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->timestamp:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->timestamp:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->uid:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->uid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->UserId:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->UserId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->vid:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->vid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->vtc:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->vtc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->RequestType:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->RequestType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Local_Date:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Local_Date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->AcqId:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->AcqId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->CA_ID:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->CA_ID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->CA_TA:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->CA_TA:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->CA_Tid:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->CA_Tid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Local_Trans_Time:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Local_Trans_Time:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Pan:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Pan:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Proc_Code:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Proc_Code:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Stan:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Stan:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->RRN:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->RRN:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Transm_Date_time:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Transm_Date_time:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    :cond_31
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->ResponseCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->ResponseCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->ResponseMsg:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->ResponseMsg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v2

    :cond_33
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->deviceCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->deviceCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->dpId:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->dpId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->mi:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->mi:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v2

    :cond_36
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->rdsId:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->rdsId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    return v2

    :cond_37
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->rdVer:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->rdVer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->ipAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->ipAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->tkn:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->tkn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    return v2

    :cond_3a
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->txn:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->txn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    return v2

    :cond_3b
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->co:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->co:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    return v2

    :cond_3c
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->po:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->po:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    return v2

    :cond_3d
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->loc:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->loc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    return v2

    :cond_3e
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->country:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->country:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    return v2

    :cond_40
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->phone:Ljava/lang/String;

    iget-object p1, p1, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->phone:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_41

    return v2

    :cond_41
    return v0
.end method

.method public final getAcqId()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->AcqId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddresscity()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Addresscity:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddressdistrict()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Addressdistrict:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddresshouseNo()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->AddresshouseNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddresslandmark()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Addresslandmark:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddresspincode()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Addresspincode:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddressstate()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Addressstate:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddressstreet()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Addressstreet:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddresssubDistrict()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->AddresssubDistrict:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddresstimestamp()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Addresstimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddressvtc()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Addressvtc:Ljava/lang/String;

    return-object v0
.end method

.method public final getCA_ID()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->CA_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final getCA_TA()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->CA_TA:Ljava/lang/String;

    return-object v0
.end method

.method public final getCA_Tid()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->CA_Tid:Ljava/lang/String;

    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final getCo()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->co:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentAddressConsentTimestamp()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->currentAddressConsentTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentAddressDeclaration()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->currentAddressDeclaration:Z

    return v0
.end method

.method public final getDeviceCode()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->deviceCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getDistrict()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->district:Ljava/lang/String;

    return-object v0
.end method

.method public final getDob()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->dob:Ljava/lang/String;

    return-object v0
.end method

.method public final getDpId()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->dpId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getGender()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public final getHouseNo()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->houseNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getIMEINo()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->IMEINo:Ljava/lang/String;

    return-object v0
.end method

.method public final getIpAddress()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->ipAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getLandmark()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->landmark:Ljava/lang/String;

    return-object v0
.end method

.method public final getLattitude()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Lattitude:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoc()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->loc:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocal_Date()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Local_Date:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocal_Trans_Time()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Local_Trans_Time:Ljava/lang/String;

    return-object v0
.end method

.method public final getLongitude()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Longitude:Ljava/lang/String;

    return-object v0
.end method

.method public final getMi()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->mi:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getORDER_NUMBER()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->ORDER_NUMBER:Ljava/lang/String;

    return-object v0
.end method

.method public final getPan()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Pan:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhotograph()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->photograph:Ljava/lang/String;

    return-object v0
.end method

.method public final getPincode()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->pincode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPo()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->po:Ljava/lang/String;

    return-object v0
.end method

.method public final getProc_Code()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Proc_Code:Ljava/lang/String;

    return-object v0
.end method

.method public final getRRN()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->RRN:Ljava/lang/String;

    return-object v0
.end method

.method public final getRdVer()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->rdVer:Ljava/lang/String;

    return-object v0
.end method

.method public final getRdsId()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->rdsId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemarks()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Remarks:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestType()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->RequestType:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseCode()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->ResponseCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseMsg()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->ResponseMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getSData()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->SData:Ljava/lang/String;

    return-object v0
.end method

.method public final getStan()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Stan:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusId()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->StatusId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreet()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->street:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubDistrict()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->subDistrict:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final getTkn()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->tkn:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransm_Date_time()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Transm_Date_time:Ljava/lang/String;

    return-object v0
.end method

.method public final getTxn()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->txn:Ljava/lang/String;

    return-object v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->UserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVid()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->vid:Ljava/lang/String;

    return-object v0
.end method

.method public final getVtc()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->vtc:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->ORDER_NUMBER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Addresscity:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Addressdistrict:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->AddresshouseNo:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Addresslandmark:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Addresspincode:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Addressstate:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Addressstreet:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->AddresssubDistrict:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Addresstimestamp:Ljava/lang/String;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Addressvtc:Ljava/lang/String;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->city:Ljava/lang/String;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->currentAddressConsentTimestamp:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->currentAddressDeclaration:Z

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    :cond_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->district:Ljava/lang/String;

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_b

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->dob:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->gender:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->houseNo:Ljava/lang/String;

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_c

    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->IMEINo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->landmark:Ljava/lang/String;

    if-nez v1, :cond_e

    move v1, v2

    goto :goto_d

    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Lattitude:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Longitude:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->photograph:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->pincode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Remarks:Ljava/lang/String;

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_e

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->SData:Ljava/lang/String;

    if-nez v1, :cond_10

    move v1, v2

    goto :goto_f

    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->state:Ljava/lang/String;

    if-nez v1, :cond_11

    move v1, v2

    goto :goto_10

    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->StatusId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->street:Ljava/lang/String;

    if-nez v1, :cond_12

    move v1, v2

    goto :goto_11

    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->subDistrict:Ljava/lang/String;

    if-nez v1, :cond_13

    move v1, v2

    goto :goto_12

    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->timestamp:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->uid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->UserId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->vid:Ljava/lang/String;

    if-nez v1, :cond_14

    move v1, v2

    goto :goto_13

    :cond_14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->vtc:Ljava/lang/String;

    if-nez v1, :cond_15

    move v1, v2

    goto :goto_14

    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->RequestType:Ljava/lang/String;

    if-nez v1, :cond_16

    move v1, v2

    goto :goto_15

    :cond_16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Local_Date:Ljava/lang/String;

    if-nez v1, :cond_17

    move v1, v2

    goto :goto_16

    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->AcqId:Ljava/lang/String;

    if-nez v1, :cond_18

    move v1, v2

    goto :goto_17

    :cond_18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_17
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->CA_ID:Ljava/lang/String;

    if-nez v1, :cond_19

    move v1, v2

    goto :goto_18

    :cond_19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_18
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->CA_TA:Ljava/lang/String;

    if-nez v1, :cond_1a

    move v1, v2

    goto :goto_19

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_19
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->CA_Tid:Ljava/lang/String;

    if-nez v1, :cond_1b

    move v1, v2

    goto :goto_1a

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Local_Trans_Time:Ljava/lang/String;

    if-nez v1, :cond_1c

    move v1, v2

    goto :goto_1b

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Pan:Ljava/lang/String;

    if-nez v1, :cond_1d

    move v1, v2

    goto :goto_1c

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Proc_Code:Ljava/lang/String;

    if-nez v1, :cond_1e

    move v1, v2

    goto :goto_1d

    :cond_1e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Stan:Ljava/lang/String;

    if-nez v1, :cond_1f

    move v1, v2

    goto :goto_1e

    :cond_1f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->RRN:Ljava/lang/String;

    if-nez v1, :cond_20

    move v1, v2

    goto :goto_1f

    :cond_20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Transm_Date_time:Ljava/lang/String;

    if-nez v1, :cond_21

    move v1, v2

    goto :goto_20

    :cond_21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->ResponseCode:Ljava/lang/String;

    if-nez v1, :cond_22

    move v1, v2

    goto :goto_21

    :cond_22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_21
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->ResponseMsg:Ljava/lang/String;

    if-nez v1, :cond_23

    move v1, v2

    goto :goto_22

    :cond_23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_22
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->deviceCode:Ljava/lang/String;

    if-nez v1, :cond_24

    move v1, v2

    goto :goto_23

    :cond_24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_23
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->dpId:Ljava/lang/String;

    if-nez v1, :cond_25

    move v1, v2

    goto :goto_24

    :cond_25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_24
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->mi:Ljava/lang/String;

    if-nez v1, :cond_26

    move v1, v2

    goto :goto_25

    :cond_26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_25
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->rdsId:Ljava/lang/String;

    if-nez v1, :cond_27

    move v1, v2

    goto :goto_26

    :cond_27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->rdVer:Ljava/lang/String;

    if-nez v1, :cond_28

    move v1, v2

    goto :goto_27

    :cond_28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_27
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->ipAddress:Ljava/lang/String;

    if-nez v1, :cond_29

    move v1, v2

    goto :goto_28

    :cond_29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_28
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->tkn:Ljava/lang/String;

    if-nez v1, :cond_2a

    move v1, v2

    goto :goto_29

    :cond_2a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_29
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->txn:Ljava/lang/String;

    if-nez v1, :cond_2b

    move v1, v2

    goto :goto_2a

    :cond_2b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->co:Ljava/lang/String;

    if-nez v1, :cond_2c

    move v1, v2

    goto :goto_2b

    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->po:Ljava/lang/String;

    if-nez v1, :cond_2d

    move v1, v2

    goto :goto_2c

    :cond_2d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->loc:Ljava/lang/String;

    if-nez v1, :cond_2e

    move v1, v2

    goto :goto_2d

    :cond_2e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->country:Ljava/lang/String;

    if-nez v1, :cond_2f

    move v1, v2

    goto :goto_2e

    :cond_2f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->email:Ljava/lang/String;

    if-nez v1, :cond_30

    move v1, v2

    goto :goto_2f

    :cond_30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->phone:Ljava/lang/String;

    if-nez v1, :cond_31

    goto :goto_30

    :cond_31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_30
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 66

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->ORDER_NUMBER:Ljava/lang/String;

    iget-object v2, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Addresscity:Ljava/lang/String;

    iget-object v3, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Addressdistrict:Ljava/lang/String;

    iget-object v4, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->AddresshouseNo:Ljava/lang/String;

    iget-object v5, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Addresslandmark:Ljava/lang/String;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Addresspincode:Ljava/lang/String;

    iget-object v7, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Addressstate:Ljava/lang/String;

    iget-object v8, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Addressstreet:Ljava/lang/String;

    iget-object v9, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->AddresssubDistrict:Ljava/lang/String;

    iget-object v10, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Addresstimestamp:Ljava/lang/String;

    iget-object v11, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Addressvtc:Ljava/lang/String;

    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->city:Ljava/lang/String;

    iget-object v13, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->currentAddressConsentTimestamp:Ljava/lang/String;

    iget-boolean v14, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->currentAddressDeclaration:Z

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->district:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->dob:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->gender:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->houseNo:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->IMEINo:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->landmark:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Lattitude:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Longitude:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->name:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->photograph:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->pincode:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Remarks:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->SData:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->state:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->StatusId:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->street:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->subDistrict:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->timestamp:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->uid:Ljava/lang/String;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->UserId:Ljava/lang/String;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->vid:Ljava/lang/String;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->vtc:Ljava/lang/String;

    move-object/from16 v37, v15

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->RequestType:Ljava/lang/String;

    move-object/from16 v38, v15

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Local_Date:Ljava/lang/String;

    move-object/from16 v39, v15

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->AcqId:Ljava/lang/String;

    move-object/from16 v40, v15

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->CA_ID:Ljava/lang/String;

    move-object/from16 v41, v15

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->CA_TA:Ljava/lang/String;

    move-object/from16 v42, v15

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->CA_Tid:Ljava/lang/String;

    move-object/from16 v43, v15

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Local_Trans_Time:Ljava/lang/String;

    move-object/from16 v44, v15

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Pan:Ljava/lang/String;

    move-object/from16 v45, v15

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Proc_Code:Ljava/lang/String;

    move-object/from16 v46, v15

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Stan:Ljava/lang/String;

    move-object/from16 v47, v15

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->RRN:Ljava/lang/String;

    move-object/from16 v48, v15

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->Transm_Date_time:Ljava/lang/String;

    move-object/from16 v49, v15

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->ResponseCode:Ljava/lang/String;

    move-object/from16 v50, v15

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->ResponseMsg:Ljava/lang/String;

    move-object/from16 v51, v15

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->deviceCode:Ljava/lang/String;

    move-object/from16 v52, v15

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->dpId:Ljava/lang/String;

    move-object/from16 v53, v15

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->mi:Ljava/lang/String;

    move-object/from16 v54, v15

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->rdsId:Ljava/lang/String;

    move-object/from16 v55, v15

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->rdVer:Ljava/lang/String;

    move-object/from16 v56, v15

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->ipAddress:Ljava/lang/String;

    move-object/from16 v57, v15

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->tkn:Ljava/lang/String;

    move-object/from16 v58, v15

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->txn:Ljava/lang/String;

    move-object/from16 v59, v15

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->co:Ljava/lang/String;

    move-object/from16 v60, v15

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->po:Ljava/lang/String;

    move-object/from16 v61, v15

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->loc:Ljava/lang/String;

    move-object/from16 v62, v15

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->country:Ljava/lang/String;

    move-object/from16 v63, v15

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->email:Ljava/lang/String;

    move-object/from16 v64, v15

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;->phone:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v65, v15

    const-string v15, "IndusIndRequestData(ORDER_NUMBER="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Addresscity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Addressdistrict="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", AddresshouseNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Addresslandmark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Addresspincode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Addressstate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Addressstreet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", AddresssubDistrict="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Addresstimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Addressvtc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentAddressConsentTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentAddressDeclaration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", district="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dob="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", houseNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", IMEINo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", landmark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Lattitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", photograph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pincode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Remarks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", SData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", StatusId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", street="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subDistrict="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", UserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vtc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", RequestType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Local_Date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", AcqId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", CA_ID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", CA_TA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", CA_Tid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Local_Trans_Time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Pan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Proc_Code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Stan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", RRN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Transm_Date_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ResponseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ResponseMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dpId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v53

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rdsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rdVer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v56

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ipAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tkn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v58

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", txn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", co="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", po="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v61

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", loc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v62

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v63

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v64

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v65

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
