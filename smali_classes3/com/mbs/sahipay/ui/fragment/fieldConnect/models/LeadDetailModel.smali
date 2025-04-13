.class public final Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;
.super Ljava/lang/Object;
.source "LeadDetailModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008$\n\u0002\u0010\u0008\n\u0003\u0008\u0080\u0001\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0093\u0003\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\'\u001a\u00020(\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010,J\u000b\u0010\u007f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\n\u0010\u009d\u0001\u001a\u00020(H\u00c6\u0003J\u000c\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00a5\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u00e8\u0003\u0010\u00a7\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\'\u001a\u00020(2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0016\u0010\u00a8\u0001\u001a\u00030\u00a9\u00012\t\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\n\u0010\u00ab\u0001\u001a\u00020(H\u00d6\u0001J\n\u0010\u00ac\u0001\u001a\u00020\u0003H\u00d6\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R \u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010.\"\u0004\u00082\u00100R \u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010.\"\u0004\u00084\u00100R \u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010.\"\u0004\u00086\u00100R \u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010.\"\u0004\u00088\u00100R \u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010.\"\u0004\u0008:\u00100R \u0010\t\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010.\"\u0004\u0008<\u00100R \u0010\n\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010.\"\u0004\u0008>\u00100R \u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010.\"\u0004\u0008@\u00100R \u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010.\"\u0004\u0008B\u00100R \u0010\r\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010.\"\u0004\u0008D\u00100R \u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010.\"\u0004\u0008F\u00100R \u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010.\"\u0004\u0008H\u00100R \u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010.\"\u0004\u0008J\u00100R \u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010.\"\u0004\u0008L\u00100R \u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010.\"\u0004\u0008N\u00100R \u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010.\"\u0004\u0008P\u00100R \u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010.\"\u0004\u0008R\u00100R \u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010.\"\u0004\u0008T\u00100R \u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010.\"\u0004\u0008U\u00100R \u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010.\"\u0004\u0008V\u00100R \u0010\u0018\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010.\"\u0004\u0008X\u00100R \u0010\u0019\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010.\"\u0004\u0008Z\u00100R \u0010\u001a\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010.\"\u0004\u0008\\\u00100R \u0010\u001b\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010.\"\u0004\u0008^\u00100R \u0010\u001c\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010.\"\u0004\u0008`\u00100R \u0010\u001d\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010.\"\u0004\u0008b\u00100R \u0010\u001e\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010.\"\u0004\u0008d\u00100R \u0010\u001f\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008e\u0010.\"\u0004\u0008f\u00100R \u0010 \u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010.\"\u0004\u0008h\u00100R \u0010!\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010.\"\u0004\u0008j\u00100R \u0010\"\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008k\u0010.\"\u0004\u0008l\u00100R \u0010#\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008m\u0010.\"\u0004\u0008n\u00100R \u0010$\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u0010.\"\u0004\u0008p\u00100R \u0010%\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008q\u0010.\"\u0004\u0008r\u00100R \u0010&\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008s\u0010.\"\u0004\u0008t\u00100R\u001e\u0010\'\u001a\u00020(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR \u0010)\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008y\u0010.\"\u0004\u0008z\u00100R \u0010*\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008{\u0010.\"\u0004\u0008|\u00100R \u0010+\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008}\u0010.\"\u0004\u0008~\u00100\u00a8\u0006\u00ad\u0001"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;",
        "",
        "accountNumber",
        "",
        "action",
        "addressProof",
        "bankID",
        "bankName",
        "channelCode",
        "chassis",
        "consigneEADDRESS1",
        "consigneEADDRESS2",
        "consigneEADDRESS3",
        "consigneEADDRESS4",
        "consignee",
        "currentAddressProof",
        "customerBankName",
        "destinatioNCITY",
        "engineNo",
        "hdfcProductCode",
        "idProof",
        "incomeDocument",
        "isPhotoRequired",
        "isSignRequired",
        "latitude",
        "leadType",
        "longitude",
        "mobile",
        "newAccount",
        "ordeRNUMBER",
        "pincode",
        "rejectionReason",
        "remarks",
        "rescheduleDate",
        "serviceID",
        "serviceName",
        "serviceType",
        "sourceSystem",
        "state",
        "statusId",
        "",
        "telephone",
        "verificationId",
        "vrn",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAccountNumber",
        "()Ljava/lang/String;",
        "setAccountNumber",
        "(Ljava/lang/String;)V",
        "getAction",
        "setAction",
        "getAddressProof",
        "setAddressProof",
        "getBankID",
        "setBankID",
        "getBankName",
        "setBankName",
        "getChannelCode",
        "setChannelCode",
        "getChassis",
        "setChassis",
        "getConsigneEADDRESS1",
        "setConsigneEADDRESS1",
        "getConsigneEADDRESS2",
        "setConsigneEADDRESS2",
        "getConsigneEADDRESS3",
        "setConsigneEADDRESS3",
        "getConsigneEADDRESS4",
        "setConsigneEADDRESS4",
        "getConsignee",
        "setConsignee",
        "getCurrentAddressProof",
        "setCurrentAddressProof",
        "getCustomerBankName",
        "setCustomerBankName",
        "getDestinatioNCITY",
        "setDestinatioNCITY",
        "getEngineNo",
        "setEngineNo",
        "getHdfcProductCode",
        "setHdfcProductCode",
        "getIdProof",
        "setIdProof",
        "getIncomeDocument",
        "setIncomeDocument",
        "setPhotoRequired",
        "setSignRequired",
        "getLatitude",
        "setLatitude",
        "getLeadType",
        "setLeadType",
        "getLongitude",
        "setLongitude",
        "getMobile",
        "setMobile",
        "getNewAccount",
        "setNewAccount",
        "getOrdeRNUMBER",
        "setOrdeRNUMBER",
        "getPincode",
        "setPincode",
        "getRejectionReason",
        "setRejectionReason",
        "getRemarks",
        "setRemarks",
        "getRescheduleDate",
        "setRescheduleDate",
        "getServiceID",
        "setServiceID",
        "getServiceName",
        "setServiceName",
        "getServiceType",
        "setServiceType",
        "getSourceSystem",
        "setSourceSystem",
        "getState",
        "setState",
        "getStatusId",
        "()I",
        "setStatusId",
        "(I)V",
        "getTelephone",
        "setTelephone",
        "getVerificationId",
        "setVerificationId",
        "getVrn",
        "setVrn",
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
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private accountNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountNumber"
    .end annotation
.end field

.field private action:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field private addressProof:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addressProof"
    .end annotation
.end field

.field private bankID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bankID"
    .end annotation
.end field

.field private bankName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bankName"
    .end annotation
.end field

.field private channelCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channelCode"
    .end annotation
.end field

.field private chassis:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chassis"
    .end annotation
.end field

.field private consigneEADDRESS1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "consigneE_ADDRESS1"
    .end annotation
.end field

.field private consigneEADDRESS2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "consigneE_ADDRESS2"
    .end annotation
.end field

.field private consigneEADDRESS3:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "consigneE_ADDRESS3"
    .end annotation
.end field

.field private consigneEADDRESS4:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "consigneE_ADDRESS4"
    .end annotation
.end field

.field private consignee:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "consignee"
    .end annotation
.end field

.field private currentAddressProof:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentAddressProof"
    .end annotation
.end field

.field private customerBankName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customerBankName"
    .end annotation
.end field

.field private destinatioNCITY:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "destinatioN_CITY"
    .end annotation
.end field

.field private engineNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "engineNo"
    .end annotation
.end field

.field private hdfcProductCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hdfcProductCode"
    .end annotation
.end field

.field private idProof:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "idProof"
    .end annotation
.end field

.field private incomeDocument:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "incomeDocument"
    .end annotation
.end field

.field private isPhotoRequired:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPhotoRequired"
    .end annotation
.end field

.field private isSignRequired:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSignRequired"
    .end annotation
.end field

.field private latitude:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latitude"
    .end annotation
.end field

.field private leadType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leadType"
    .end annotation
.end field

.field private longitude:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longitude"
    .end annotation
.end field

.field private mobile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobile"
    .end annotation
.end field

.field private newAccount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newAccount"
    .end annotation
.end field

.field private ordeRNUMBER:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ordeR_NUMBER"
    .end annotation
.end field

.field private pincode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pincode"
    .end annotation
.end field

.field private rejectionReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rejectionReason"
    .end annotation
.end field

.field private remarks:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remarks"
    .end annotation
.end field

.field private rescheduleDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rescheduleDate"
    .end annotation
.end field

.field private serviceID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serviceID"
    .end annotation
.end field

.field private serviceName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serviceName"
    .end annotation
.end field

.field private serviceType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serviceType"
    .end annotation
.end field

.field private sourceSystem:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sourceSystem"
    .end annotation
.end field

.field private state:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation
.end field

.field private statusId:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusId"
    .end annotation
.end field

.field private telephone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "telephone"
    .end annotation
.end field

.field private verificationId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verificationId"
    .end annotation
.end field

.field private vrn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vrn"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 9
    iput-object v1, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->accountNumber:Ljava/lang/String;

    move-object v1, p2

    .line 12
    iput-object v1, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->action:Ljava/lang/String;

    move-object v1, p3

    .line 15
    iput-object v1, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->addressProof:Ljava/lang/String;

    move-object v1, p4

    .line 18
    iput-object v1, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->bankID:Ljava/lang/String;

    move-object v1, p5

    .line 21
    iput-object v1, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->bankName:Ljava/lang/String;

    move-object v1, p6

    .line 24
    iput-object v1, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->channelCode:Ljava/lang/String;

    move-object v1, p7

    .line 27
    iput-object v1, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->chassis:Ljava/lang/String;

    move-object v1, p8

    .line 30
    iput-object v1, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->consigneEADDRESS1:Ljava/lang/String;

    move-object v1, p9

    .line 33
    iput-object v1, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->consigneEADDRESS2:Ljava/lang/String;

    move-object v1, p10

    .line 36
    iput-object v1, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->consigneEADDRESS3:Ljava/lang/String;

    move-object v1, p11

    .line 39
    iput-object v1, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->consigneEADDRESS4:Ljava/lang/String;

    move-object v1, p12

    .line 42
    iput-object v1, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->consignee:Ljava/lang/String;

    move-object v1, p13

    .line 45
    iput-object v1, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->currentAddressProof:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 48
    iput-object v1, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->customerBankName:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 51
    iput-object v1, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->destinatioNCITY:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 54
    iput-object v1, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->engineNo:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 57
    iput-object v1, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->hdfcProductCode:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 60
    iput-object v1, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->idProof:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 63
    iput-object v1, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->incomeDocument:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 66
    iput-object v1, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->isPhotoRequired:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 69
    iput-object v1, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->isSignRequired:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 72
    iput-object v1, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->latitude:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 75
    iput-object v1, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->leadType:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 78
    iput-object v1, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->longitude:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 81
    iput-object v1, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->mobile:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 84
    iput-object v1, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->newAccount:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 87
    iput-object v1, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->ordeRNUMBER:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 90
    iput-object v1, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->pincode:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 93
    iput-object v1, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->rejectionReason:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 96
    iput-object v1, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->remarks:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 99
    iput-object v1, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->rescheduleDate:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 102
    iput-object v1, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->serviceID:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 105
    iput-object v1, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->serviceName:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 108
    iput-object v1, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->serviceType:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 111
    iput-object v1, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->sourceSystem:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 114
    iput-object v1, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->state:Ljava/lang/String;

    move/from16 v1, p37

    .line 117
    iput v1, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->statusId:I

    move-object/from16 v1, p38

    .line 120
    iput-object v1, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->telephone:Ljava/lang/String;

    move-object/from16 v1, p39

    .line 123
    iput-object v1, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->verificationId:Ljava/lang/String;

    move-object/from16 v1, p40

    .line 126
    iput-object v1, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->vrn:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p41

    move/from16 v2, p42

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->accountNumber:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->action:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->addressProof:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->bankID:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->bankName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->channelCode:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->chassis:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->consigneEADDRESS1:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->consigneEADDRESS2:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->consigneEADDRESS3:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->consigneEADDRESS4:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->consignee:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->currentAddressProof:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->customerBankName:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->destinatioNCITY:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->engineNo:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->hdfcProductCode:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->idProof:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->incomeDocument:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->isPhotoRequired:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->isSignRequired:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->latitude:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->leadType:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->longitude:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->mobile:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->newAccount:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->ordeRNUMBER:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->pincode:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->rejectionReason:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->remarks:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->rescheduleDate:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->serviceID:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, v2, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->serviceName:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, v2, 0x2

    move-object/from16 p33, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->serviceType:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, v2, 0x4

    move-object/from16 p34, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->sourceSystem:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v16, v2, 0x8

    move-object/from16 p35, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->state:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v16, v2, 0x10

    move-object/from16 p36, v1

    if-eqz v16, :cond_24

    iget v1, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->statusId:I

    goto :goto_24

    :cond_24
    move/from16 v1, p37

    :goto_24
    and-int/lit8 v16, v2, 0x20

    move/from16 p37, v1

    if-eqz v16, :cond_25

    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->telephone:Ljava/lang/String;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v16, v2, 0x40

    move-object/from16 p38, v1

    if-eqz v16, :cond_26

    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->verificationId:Ljava/lang/String;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_27

    iget-object v2, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->vrn:Ljava/lang/String;

    goto :goto_27

    :cond_27
    move-object/from16 v2, p40

    :goto_27
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

    move-object/from16 p39, v1

    move-object/from16 p40, v2

    invoke-virtual/range {p0 .. p40}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->accountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->consigneEADDRESS3:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->consigneEADDRESS4:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->consignee:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->currentAddressProof:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->customerBankName:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->destinatioNCITY:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->engineNo:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->hdfcProductCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->idProof:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->incomeDocument:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->isPhotoRequired:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->isSignRequired:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->latitude:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->leadType:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->longitude:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->newAccount:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->ordeRNUMBER:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->pincode:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->rejectionReason:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->addressProof:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->remarks:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->rescheduleDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->serviceID:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->serviceType:Ljava/lang/String;

    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->sourceSystem:Ljava/lang/String;

    return-object v0
.end method

.method public final component36()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final component37()I
    .locals 1

    iget v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->statusId:I

    return v0
.end method

.method public final component38()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->telephone:Ljava/lang/String;

    return-object v0
.end method

.method public final component39()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->verificationId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->bankID:Ljava/lang/String;

    return-object v0
.end method

.method public final component40()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->vrn:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->bankName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->channelCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->chassis:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->consigneEADDRESS1:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->consigneEADDRESS2:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;
    .locals 42

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

    move-object/from16 v14, p14

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

    move/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    new-instance v41, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;

    move-object/from16 v0, v41

    invoke-direct/range {v0 .. v40}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v41
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->accountNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->accountNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->action:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->action:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->addressProof:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->addressProof:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->bankID:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->bankID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->bankName:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->bankName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->channelCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->channelCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->chassis:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->chassis:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->consigneEADDRESS1:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->consigneEADDRESS1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->consigneEADDRESS2:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->consigneEADDRESS2:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->consigneEADDRESS3:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->consigneEADDRESS3:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->consigneEADDRESS4:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->consigneEADDRESS4:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->consignee:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->consignee:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->currentAddressProof:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->currentAddressProof:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->customerBankName:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->customerBankName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->destinatioNCITY:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->destinatioNCITY:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->engineNo:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->engineNo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->hdfcProductCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->hdfcProductCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->idProof:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->idProof:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->incomeDocument:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->incomeDocument:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->isPhotoRequired:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->isPhotoRequired:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->isSignRequired:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->isSignRequired:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->latitude:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->latitude:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->leadType:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->leadType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->longitude:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->longitude:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->mobile:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->mobile:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->newAccount:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->newAccount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->ordeRNUMBER:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->ordeRNUMBER:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->pincode:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->pincode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->rejectionReason:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->rejectionReason:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->remarks:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->remarks:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->rescheduleDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->rescheduleDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->serviceID:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->serviceID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->serviceName:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->serviceName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->serviceType:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->serviceType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->sourceSystem:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->sourceSystem:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->state:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->state:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->statusId:I

    iget v3, p1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->statusId:I

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->telephone:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->telephone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->verificationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->verificationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->vrn:Ljava/lang/String;

    iget-object p1, p1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->vrn:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public final getAccountNumber()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->accountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddressProof()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->addressProof:Ljava/lang/String;

    return-object v0
.end method

.method public final getBankID()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->bankID:Ljava/lang/String;

    return-object v0
.end method

.method public final getBankName()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->bankName:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannelCode()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->channelCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getChassis()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->chassis:Ljava/lang/String;

    return-object v0
.end method

.method public final getConsigneEADDRESS1()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->consigneEADDRESS1:Ljava/lang/String;

    return-object v0
.end method

.method public final getConsigneEADDRESS2()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->consigneEADDRESS2:Ljava/lang/String;

    return-object v0
.end method

.method public final getConsigneEADDRESS3()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->consigneEADDRESS3:Ljava/lang/String;

    return-object v0
.end method

.method public final getConsigneEADDRESS4()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->consigneEADDRESS4:Ljava/lang/String;

    return-object v0
.end method

.method public final getConsignee()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->consignee:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentAddressProof()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->currentAddressProof:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomerBankName()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->customerBankName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDestinatioNCITY()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->destinatioNCITY:Ljava/lang/String;

    return-object v0
.end method

.method public final getEngineNo()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->engineNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getHdfcProductCode()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->hdfcProductCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdProof()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->idProof:Ljava/lang/String;

    return-object v0
.end method

.method public final getIncomeDocument()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->incomeDocument:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatitude()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->latitude:Ljava/lang/String;

    return-object v0
.end method

.method public final getLeadType()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->leadType:Ljava/lang/String;

    return-object v0
.end method

.method public final getLongitude()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->longitude:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobile()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewAccount()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->newAccount:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrdeRNUMBER()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->ordeRNUMBER:Ljava/lang/String;

    return-object v0
.end method

.method public final getPincode()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->pincode:Ljava/lang/String;

    return-object v0
.end method

.method public final getRejectionReason()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->rejectionReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemarks()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->remarks:Ljava/lang/String;

    return-object v0
.end method

.method public final getRescheduleDate()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->rescheduleDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getServiceID()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->serviceID:Ljava/lang/String;

    return-object v0
.end method

.method public final getServiceName()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getServiceType()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->serviceType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceSystem()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->sourceSystem:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusId()I
    .locals 1

    .line 119
    iget v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->statusId:I

    return v0
.end method

.method public final getTelephone()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->telephone:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerificationId()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->verificationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVrn()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->vrn:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->accountNumber:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->action:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->addressProof:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->bankID:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->bankName:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->channelCode:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->chassis:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->consigneEADDRESS1:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->consigneEADDRESS2:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->consigneEADDRESS3:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->consigneEADDRESS4:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->consignee:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->currentAddressProof:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->customerBankName:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->destinatioNCITY:Ljava/lang/String;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->engineNo:Ljava/lang/String;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->hdfcProductCode:Ljava/lang/String;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->idProof:Ljava/lang/String;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->incomeDocument:Ljava/lang/String;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->isPhotoRequired:Ljava/lang/String;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->isSignRequired:Ljava/lang/String;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->latitude:Ljava/lang/String;

    if-nez v2, :cond_15

    move v2, v1

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->leadType:Ljava/lang/String;

    if-nez v2, :cond_16

    move v2, v1

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->longitude:Ljava/lang/String;

    if-nez v2, :cond_17

    move v2, v1

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->mobile:Ljava/lang/String;

    if-nez v2, :cond_18

    move v2, v1

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->newAccount:Ljava/lang/String;

    if-nez v2, :cond_19

    move v2, v1

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->ordeRNUMBER:Ljava/lang/String;

    if-nez v2, :cond_1a

    move v2, v1

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->pincode:Ljava/lang/String;

    if-nez v2, :cond_1b

    move v2, v1

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->rejectionReason:Ljava/lang/String;

    if-nez v2, :cond_1c

    move v2, v1

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->remarks:Ljava/lang/String;

    if-nez v2, :cond_1d

    move v2, v1

    goto :goto_1d

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->rescheduleDate:Ljava/lang/String;

    if-nez v2, :cond_1e

    move v2, v1

    goto :goto_1e

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->serviceID:Ljava/lang/String;

    if-nez v2, :cond_1f

    move v2, v1

    goto :goto_1f

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->serviceName:Ljava/lang/String;

    if-nez v2, :cond_20

    move v2, v1

    goto :goto_20

    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_20
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->serviceType:Ljava/lang/String;

    if-nez v2, :cond_21

    move v2, v1

    goto :goto_21

    :cond_21
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_21
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->sourceSystem:Ljava/lang/String;

    if-nez v2, :cond_22

    move v2, v1

    goto :goto_22

    :cond_22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_22
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->state:Ljava/lang/String;

    if-nez v2, :cond_23

    move v2, v1

    goto :goto_23

    :cond_23
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->statusId:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->telephone:Ljava/lang/String;

    if-nez v2, :cond_24

    move v2, v1

    goto :goto_24

    :cond_24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->verificationId:Ljava/lang/String;

    if-nez v2, :cond_25

    move v2, v1

    goto :goto_25

    :cond_25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_25
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->vrn:Ljava/lang/String;

    if-nez v2, :cond_26

    goto :goto_26

    :cond_26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    return v0
.end method

.method public final isPhotoRequired()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->isPhotoRequired:Ljava/lang/String;

    return-object v0
.end method

.method public final isSignRequired()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->isSignRequired:Ljava/lang/String;

    return-object v0
.end method

.method public final setAccountNumber(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->accountNumber:Ljava/lang/String;

    return-void
.end method

.method public final setAction(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->action:Ljava/lang/String;

    return-void
.end method

.method public final setAddressProof(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->addressProof:Ljava/lang/String;

    return-void
.end method

.method public final setBankID(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->bankID:Ljava/lang/String;

    return-void
.end method

.method public final setBankName(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->bankName:Ljava/lang/String;

    return-void
.end method

.method public final setChannelCode(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->channelCode:Ljava/lang/String;

    return-void
.end method

.method public final setChassis(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->chassis:Ljava/lang/String;

    return-void
.end method

.method public final setConsigneEADDRESS1(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->consigneEADDRESS1:Ljava/lang/String;

    return-void
.end method

.method public final setConsigneEADDRESS2(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->consigneEADDRESS2:Ljava/lang/String;

    return-void
.end method

.method public final setConsigneEADDRESS3(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->consigneEADDRESS3:Ljava/lang/String;

    return-void
.end method

.method public final setConsigneEADDRESS4(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->consigneEADDRESS4:Ljava/lang/String;

    return-void
.end method

.method public final setConsignee(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->consignee:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentAddressProof(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->currentAddressProof:Ljava/lang/String;

    return-void
.end method

.method public final setCustomerBankName(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->customerBankName:Ljava/lang/String;

    return-void
.end method

.method public final setDestinatioNCITY(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->destinatioNCITY:Ljava/lang/String;

    return-void
.end method

.method public final setEngineNo(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->engineNo:Ljava/lang/String;

    return-void
.end method

.method public final setHdfcProductCode(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->hdfcProductCode:Ljava/lang/String;

    return-void
.end method

.method public final setIdProof(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->idProof:Ljava/lang/String;

    return-void
.end method

.method public final setIncomeDocument(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->incomeDocument:Ljava/lang/String;

    return-void
.end method

.method public final setLatitude(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->latitude:Ljava/lang/String;

    return-void
.end method

.method public final setLeadType(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->leadType:Ljava/lang/String;

    return-void
.end method

.method public final setLongitude(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->longitude:Ljava/lang/String;

    return-void
.end method

.method public final setMobile(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->mobile:Ljava/lang/String;

    return-void
.end method

.method public final setNewAccount(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->newAccount:Ljava/lang/String;

    return-void
.end method

.method public final setOrdeRNUMBER(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->ordeRNUMBER:Ljava/lang/String;

    return-void
.end method

.method public final setPhotoRequired(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->isPhotoRequired:Ljava/lang/String;

    return-void
.end method

.method public final setPincode(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->pincode:Ljava/lang/String;

    return-void
.end method

.method public final setRejectionReason(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->rejectionReason:Ljava/lang/String;

    return-void
.end method

.method public final setRemarks(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->remarks:Ljava/lang/String;

    return-void
.end method

.method public final setRescheduleDate(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->rescheduleDate:Ljava/lang/String;

    return-void
.end method

.method public final setServiceID(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->serviceID:Ljava/lang/String;

    return-void
.end method

.method public final setServiceName(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->serviceName:Ljava/lang/String;

    return-void
.end method

.method public final setServiceType(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->serviceType:Ljava/lang/String;

    return-void
.end method

.method public final setSignRequired(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->isSignRequired:Ljava/lang/String;

    return-void
.end method

.method public final setSourceSystem(Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->sourceSystem:Ljava/lang/String;

    return-void
.end method

.method public final setState(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->state:Ljava/lang/String;

    return-void
.end method

.method public final setStatusId(I)V
    .locals 0

    .line 119
    iput p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->statusId:I

    return-void
.end method

.method public final setTelephone(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->telephone:Ljava/lang/String;

    return-void
.end method

.method public final setVerificationId(Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->verificationId:Ljava/lang/String;

    return-void
.end method

.method public final setVrn(Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->vrn:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 42

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->accountNumber:Ljava/lang/String;

    iget-object v2, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->action:Ljava/lang/String;

    iget-object v3, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->addressProof:Ljava/lang/String;

    iget-object v4, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->bankID:Ljava/lang/String;

    iget-object v5, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->bankName:Ljava/lang/String;

    iget-object v6, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->channelCode:Ljava/lang/String;

    iget-object v7, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->chassis:Ljava/lang/String;

    iget-object v8, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->consigneEADDRESS1:Ljava/lang/String;

    iget-object v9, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->consigneEADDRESS2:Ljava/lang/String;

    iget-object v10, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->consigneEADDRESS3:Ljava/lang/String;

    iget-object v11, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->consigneEADDRESS4:Ljava/lang/String;

    iget-object v12, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->consignee:Ljava/lang/String;

    iget-object v13, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->currentAddressProof:Ljava/lang/String;

    iget-object v14, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->customerBankName:Ljava/lang/String;

    iget-object v15, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->destinatioNCITY:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->engineNo:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->hdfcProductCode:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->idProof:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->incomeDocument:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->isPhotoRequired:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->isSignRequired:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->latitude:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->leadType:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->longitude:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->mobile:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->newAccount:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->ordeRNUMBER:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->pincode:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->rejectionReason:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->remarks:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->rescheduleDate:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->serviceID:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->serviceName:Ljava/lang/String;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->serviceType:Ljava/lang/String;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->sourceSystem:Ljava/lang/String;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->state:Ljava/lang/String;

    move-object/from16 v37, v15

    iget v15, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->statusId:I

    move/from16 v38, v15

    iget-object v15, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->telephone:Ljava/lang/String;

    move-object/from16 v39, v15

    iget-object v15, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->verificationId:Ljava/lang/String;

    move-object/from16 v40, v15

    iget-object v15, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->vrn:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v41, v15

    const-string v15, "LeadDetailModel(accountNumber="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", addressProof="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bankID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bankName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", channelCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", chassis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", consigneEADDRESS1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", consigneEADDRESS2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", consigneEADDRESS3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", consigneEADDRESS4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", consignee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentAddressProof="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customerBankName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", destinatioNCITY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", engineNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hdfcProductCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", idProof="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", incomeDocument="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPhotoRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSignRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", leadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", newAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ordeRNUMBER="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pincode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rejectionReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", remarks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rescheduleDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serviceID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serviceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sourceSystem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", statusId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", telephone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", verificationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vrn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
