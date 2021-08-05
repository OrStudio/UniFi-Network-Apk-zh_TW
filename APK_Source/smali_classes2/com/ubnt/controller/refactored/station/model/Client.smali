.class public Lcom/ubnt/controller/refactored/station/model/Client;
.super Ljava/lang/Object;
.source "Client.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008f\n\u0002\u0018\u0002\n\u0002\u00081\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u001f\u0008\u0016\u0018\u00002\u00020\u0001B\u00db\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0005\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\t\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\t\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0019\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\t\u0012\u0006\u0010\u001b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\t\u0012\u0006\u0010 \u001a\u00020\u0003\u0012\u0006\u0010!\u001a\u00020\u0003\u0012\u0006\u0010\"\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\t\u0012\u0006\u0010$\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0005\u0012\u0006\u0010\'\u001a\u00020\u0003\u0012\u0006\u0010(\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\t\u0012\u0006\u0010/\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u00100\u001a\u00020\t\u0012\u0008\u00101\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u00102\u001a\u00020\t\u0012\u0008\u0008\u0002\u00103\u001a\u00020\t\u0012\u0008\u0008\u0002\u00104\u001a\u00020\t\u0012\u0008\u0008\u0002\u00105\u001a\u00020\t\u0012\u0008\u0008\u0002\u00106\u001a\u00020\t\u0012\u0008\u0008\u0002\u00107\u001a\u00020\t\u0012\u0008\u0008\u0002\u00108\u001a\u00020\t\u0012\u0006\u00109\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010:\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010;\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010<\u001a\u00020\u0005\u0012\u0006\u0010=\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010>\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010?\u001a\u00020\t\u0012\u0006\u0010@\u001a\u00020\u0003\u0012\u0006\u0010A\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010B\u001a\u00020\u0005\u0012\u0006\u0010C\u001a\u00020\u0003\u00a2\u0006\u0002\u0010DR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u001e\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010J\"\u0004\u0008N\u0010LR\u001e\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010J\"\u0004\u0008P\u0010LR\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u001e\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010R\"\u0004\u0008V\u0010TR\u001e\u0010\u000b\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010R\"\u0004\u0008X\u0010TR\u001e\u0010\u000c\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010R\"\u0004\u0008Z\u0010TR\u001e\u0010\r\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010R\"\u0004\u0008\\\u0010TR\u001e\u0010\u000e\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010R\"\u0004\u0008^\u0010TR \u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010F\"\u0004\u0008`\u0010HR\u001e\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010R\"\u0004\u0008b\u0010TR\u001e\u0010\u0011\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010J\"\u0004\u0008d\u0010LR\u001e\u0010<\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008e\u0010J\"\u0004\u0008f\u0010LR\u001e\u0010\u0012\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010F\"\u0004\u0008h\u0010HR\u001e\u0010\u0013\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010R\"\u0004\u0008j\u0010TR\u001e\u0010\u0014\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008k\u0010R\"\u0004\u0008l\u0010TR\u001e\u0010\u0015\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008m\u0010R\"\u0004\u0008n\u0010TR\u0011\u0010o\u001a\u00020p8F\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010rR\u001e\u0010?\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008s\u0010R\"\u0004\u0008t\u0010TR\u001e\u0010\u0016\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008u\u0010F\"\u0004\u0008v\u0010HR\u001e\u0010\u0017\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008w\u0010R\"\u0004\u0008x\u0010TR\u001e\u0010=\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008y\u0010F\"\u0004\u0008z\u0010HR \u0010\u0018\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008{\u0010F\"\u0004\u0008|\u0010HR\u001e\u0010\u0019\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008}\u0010F\"\u0004\u0008~\u0010HR\u001f\u0010\u001a\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000f\n\u0000\u001a\u0004\u0008\u007f\u0010R\"\u0005\u0008\u0080\u0001\u0010TR \u0010\u001b\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0081\u0001\u0010F\"\u0005\u0008\u0082\u0001\u0010HR\u001f\u0010\u001c\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000f\n\u0000\u001a\u0004\u0008\u001c\u0010J\"\u0005\u0008\u0083\u0001\u0010LR\u001f\u0010\u001d\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000f\n\u0000\u001a\u0004\u0008\u001d\u0010J\"\u0005\u0008\u0084\u0001\u0010LR \u0010\u001e\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0085\u0001\u0010R\"\u0005\u0008\u0086\u0001\u0010TR \u0010\u001f\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0087\u0001\u0010R\"\u0005\u0008\u0088\u0001\u0010TR \u0010 \u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0089\u0001\u0010F\"\u0005\u0008\u008a\u0001\u0010HR \u0010@\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008b\u0001\u0010F\"\u0005\u0008\u008c\u0001\u0010HR \u0010!\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008d\u0001\u0010F\"\u0005\u0008\u008e\u0001\u0010HR \u0010\"\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008f\u0001\u0010F\"\u0005\u0008\u0090\u0001\u0010HR \u0010#\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0091\u0001\u0010R\"\u0005\u0008\u0092\u0001\u0010TR \u0010A\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0093\u0001\u0010F\"\u0005\u0008\u0094\u0001\u0010HR \u0010B\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0095\u0001\u0010J\"\u0005\u0008\u0096\u0001\u0010LR \u0010$\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0097\u0001\u0010F\"\u0005\u0008\u0098\u0001\u0010HR \u0010%\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0099\u0001\u0010J\"\u0005\u0008\u009a\u0001\u0010LR \u0010&\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009b\u0001\u0010J\"\u0005\u0008\u009c\u0001\u0010LR \u0010\'\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009d\u0001\u0010F\"\u0005\u0008\u009e\u0001\u0010HR \u0010(\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009f\u0001\u0010F\"\u0005\u0008\u00a0\u0001\u0010HR\u0015\u0010\u00a1\u0001\u001a\u00030\u00a2\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R \u0010;\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a5\u0001\u0010R\"\u0005\u0008\u00a6\u0001\u0010TR \u0010)\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a7\u0001\u0010R\"\u0005\u0008\u00a8\u0001\u0010TR \u0010*\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a9\u0001\u0010R\"\u0005\u0008\u00aa\u0001\u0010TR \u0010+\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ab\u0001\u0010R\"\u0005\u0008\u00ac\u0001\u0010TR \u0010,\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ad\u0001\u0010R\"\u0005\u0008\u00ae\u0001\u0010TR \u0010-\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00af\u0001\u0010R\"\u0005\u0008\u00b0\u0001\u0010TR \u0010.\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b1\u0001\u0010R\"\u0005\u0008\u00b2\u0001\u0010TR\u0015\u0010\u00b3\u0001\u001a\u00030\u00b4\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R \u0010/\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b7\u0001\u0010F\"\u0005\u0008\u00b8\u0001\u0010HR \u00100\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b9\u0001\u0010R\"\u0005\u0008\u00ba\u0001\u0010TR\"\u00101\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00bb\u0001\u0010F\"\u0005\u0008\u00bc\u0001\u0010HR \u00102\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00bd\u0001\u0010R\"\u0005\u0008\u00be\u0001\u0010TR \u00103\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00bf\u0001\u0010R\"\u0005\u0008\u00c0\u0001\u0010TR \u00104\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c1\u0001\u0010R\"\u0005\u0008\u00c2\u0001\u0010TR \u00105\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c3\u0001\u0010R\"\u0005\u0008\u00c4\u0001\u0010TR \u00106\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c5\u0001\u0010R\"\u0005\u0008\u00c6\u0001\u0010TR \u00107\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c7\u0001\u0010R\"\u0005\u0008\u00c8\u0001\u0010TR \u00108\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c9\u0001\u0010R\"\u0005\u0008\u00ca\u0001\u0010TR \u0010>\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00cb\u0001\u0010J\"\u0005\u0008\u00cc\u0001\u0010LR \u00109\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00cd\u0001\u0010F\"\u0005\u0008\u00ce\u0001\u0010HR \u0010C\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00cf\u0001\u0010F\"\u0005\u0008\u00d0\u0001\u0010HR \u0010:\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00d1\u0001\u0010R\"\u0005\u0008\u00d2\u0001\u0010T\u00a8\u0006\u00d3\u0001"
    }
    d2 = {
        "Lcom/ubnt/controller/refactored/station/model/Client;",
        "",
        "Id",
        "",
        "IsGuestByUap",
        "",
        "IsGuestByUgw",
        "IsGuestByUsw",
        "LastSeenByUap",
        "",
        "LastSeenByUgw",
        "LastSeenByUsw",
        "UptimeByUap",
        "UptimeByUgw",
        "UptimeByUsw",
        "apMac",
        "assocTime",
        "authorized",
        "bssid",
        "bytesR",
        "ccq",
        "channel",
        "essid",
        "firstSeen",
        "gwMac",
        "hostname",
        "idletime",
        "ip",
        "isGuest",
        "isWired",
        "lastSeen",
        "latestAssocTime",
        "mac",
        "network",
        "networkId",
        "noise",
        "oui",
        "powersaveEnabled",
        "qosPolicyApplied",
        "radio",
        "radioProto",
        "rssi",
        "rxBytes",
        "rxBytesR",
        "rxPackets",
        "rxRate",
        "signal",
        "siteId",
        "swDepth",
        "swMac",
        "swPort",
        "txBytes",
        "txBytesR",
        "txPackets",
        "txPower",
        "txRate",
        "uptime",
        "userId",
        "vlan",
        "roamCount",
        "blocked",
        "fixedIp",
        "useFixedip",
        "duration",
        "name",
        "note",
        "noted",
        "usergroupId",
        "(Ljava/lang/String;ZZZJJJJJJLjava/lang/String;JZLjava/lang/String;JJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;JJJJJJLjava/lang/String;JLjava/lang/String;JJJJJJJLjava/lang/String;JJZLjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "getIsGuestByUap",
        "()Z",
        "setIsGuestByUap",
        "(Z)V",
        "getIsGuestByUgw",
        "setIsGuestByUgw",
        "getIsGuestByUsw",
        "setIsGuestByUsw",
        "getLastSeenByUap",
        "()J",
        "setLastSeenByUap",
        "(J)V",
        "getLastSeenByUgw",
        "setLastSeenByUgw",
        "getLastSeenByUsw",
        "setLastSeenByUsw",
        "getUptimeByUap",
        "setUptimeByUap",
        "getUptimeByUgw",
        "setUptimeByUgw",
        "getUptimeByUsw",
        "setUptimeByUsw",
        "getApMac",
        "setApMac",
        "getAssocTime",
        "setAssocTime",
        "getAuthorized",
        "setAuthorized",
        "getBlocked",
        "setBlocked",
        "getBssid",
        "setBssid",
        "getBytesR",
        "setBytesR",
        "getCcq",
        "setCcq",
        "getChannel",
        "setChannel",
        "connectionType",
        "Lcom/ubnt/unifi/network/common/model/ConnectionType;",
        "getConnectionType",
        "()Lcom/ubnt/unifi/network/common/model/ConnectionType;",
        "getDuration",
        "setDuration",
        "getEssid",
        "setEssid",
        "getFirstSeen",
        "setFirstSeen",
        "getFixedIp",
        "setFixedIp",
        "getGwMac",
        "setGwMac",
        "getHostname",
        "setHostname",
        "getIdletime",
        "setIdletime",
        "getIp",
        "setIp",
        "setGuest",
        "setWired",
        "getLastSeen",
        "setLastSeen",
        "getLatestAssocTime",
        "setLatestAssocTime",
        "getMac",
        "setMac",
        "getName",
        "setName",
        "getNetwork",
        "setNetwork",
        "getNetworkId",
        "setNetworkId",
        "getNoise",
        "setNoise",
        "getNote",
        "setNote",
        "getNoted",
        "setNoted",
        "getOui",
        "setOui",
        "getPowersaveEnabled",
        "setPowersaveEnabled",
        "getQosPolicyApplied",
        "setQosPolicyApplied",
        "getRadio",
        "setRadio",
        "getRadioProto",
        "setRadioProto",
        "radioType",
        "Lcom/ubnt/common/refactored/model/radio/RadioType;",
        "getRadioType",
        "()Lcom/ubnt/common/refactored/model/radio/RadioType;",
        "getRoamCount",
        "setRoamCount",
        "getRssi",
        "setRssi",
        "getRxBytes",
        "setRxBytes",
        "getRxBytesR",
        "setRxBytesR",
        "getRxPackets",
        "setRxPackets",
        "getRxRate",
        "setRxRate",
        "getSignal",
        "setSignal",
        "signalPercentage",
        "",
        "getSignalPercentage",
        "()I",
        "getSiteId",
        "setSiteId",
        "getSwDepth",
        "setSwDepth",
        "getSwMac",
        "setSwMac",
        "getSwPort",
        "setSwPort",
        "getTxBytes",
        "setTxBytes",
        "getTxBytesR",
        "setTxBytesR",
        "getTxPackets",
        "setTxPackets",
        "getTxPower",
        "setTxPower",
        "getTxRate",
        "setTxRate",
        "getUptime",
        "setUptime",
        "getUseFixedip",
        "setUseFixedip",
        "getUserId",
        "setUserId",
        "getUsergroupId",
        "setUsergroupId",
        "getVlan",
        "setVlan",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private Id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_id"
    .end annotation
.end field

.field private IsGuestByUap:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_is_guest_by_uap"
    .end annotation
.end field

.field private IsGuestByUgw:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_is_guest_by_ugw"
    .end annotation
.end field

.field private IsGuestByUsw:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_is_guest_by_usw"
    .end annotation
.end field

.field private LastSeenByUap:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_last_seen_by_uap"
    .end annotation
.end field

.field private LastSeenByUgw:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_last_seen_by_ugw"
    .end annotation
.end field

.field private LastSeenByUsw:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_last_seen_by_usw"
    .end annotation
.end field

.field private UptimeByUap:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_uptime_by_uap"
    .end annotation
.end field

.field private UptimeByUgw:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_uptime_by_ugw"
    .end annotation
.end field

.field private UptimeByUsw:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_uptime_by_usw"
    .end annotation
.end field

.field private apMac:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ap_mac"
    .end annotation
.end field

.field private assocTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assoc_time"
    .end annotation
.end field

.field private authorized:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authorized"
    .end annotation
.end field

.field private blocked:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blocked"
    .end annotation
.end field

.field private bssid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bssid"
    .end annotation
.end field

.field private bytesR:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bytes-r"
    .end annotation
.end field

.field private ccq:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ccq"
    .end annotation
.end field

.field private channel:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel"
    .end annotation
.end field

.field private duration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private essid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "essid"
    .end annotation
.end field

.field private firstSeen:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "first_seen"
    .end annotation
.end field

.field private fixedIp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fixed_ip"
    .end annotation
.end field

.field private gwMac:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gw_mac"
    .end annotation
.end field

.field private hostname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hostname"
    .end annotation
.end field

.field private idletime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "idletime"
    .end annotation
.end field

.field private ip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ip"
    .end annotation
.end field

.field private isGuest:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_guest"
    .end annotation
.end field

.field private isWired:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_wired"
    .end annotation
.end field

.field private lastSeen:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_seen"
    .end annotation
.end field

.field private latestAssocTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latest_assoc_time"
    .end annotation
.end field

.field private mac:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mac"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private network:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "network"
    .end annotation
.end field

.field private networkId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "network_id"
    .end annotation
.end field

.field private noise:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "noise"
    .end annotation
.end field

.field private note:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "note"
    .end annotation
.end field

.field private noted:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "noted"
    .end annotation
.end field

.field private oui:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "oui"
    .end annotation
.end field

.field private powersaveEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "powersave_enabled"
    .end annotation
.end field

.field private qosPolicyApplied:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qos_policy_applied"
    .end annotation
.end field

.field private radio:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radio"
    .end annotation
.end field

.field private radioProto:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radio_proto"
    .end annotation
.end field

.field private roamCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roam_count"
    .end annotation
.end field

.field private rssi:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rssi"
    .end annotation
.end field

.field private rxBytes:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rx_bytes"
    .end annotation
.end field

.field private rxBytesR:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rx_bytes-r"
    .end annotation
.end field

.field private rxPackets:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rx_packets"
    .end annotation
.end field

.field private rxRate:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rx_rate"
    .end annotation
.end field

.field private signal:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "signal"
    .end annotation
.end field

.field private siteId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "site_id"
    .end annotation
.end field

.field private swDepth:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sw_depth"
    .end annotation
.end field

.field private swMac:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sw_mac"
    .end annotation
.end field

.field private swPort:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sw_port"
    .end annotation
.end field

.field private txBytes:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tx_bytes"
    .end annotation
.end field

.field private txBytesR:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tx_bytes-r"
    .end annotation
.end field

.field private txPackets:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tx_packets"
    .end annotation
.end field

.field private txPower:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tx_power"
    .end annotation
.end field

.field private txRate:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tx_rate"
    .end annotation
.end field

.field private uptime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uptime"
    .end annotation
.end field

.field private useFixedip:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_fixedip"
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field

.field private usergroupId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usergroup_id"
    .end annotation
.end field

.field private vlan:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vlan"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZJJJJJJLjava/lang/String;JZLjava/lang/String;JJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;JJJJJJLjava/lang/String;JLjava/lang/String;JJJJJJJLjava/lang/String;JJZLjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p21

    move-object/from16 v3, p28

    move-object/from16 v4, p32

    move-object/from16 v5, p35

    move-object/from16 v6, p42

    move-object/from16 v7, p43

    move-object/from16 v8, p44

    move-object/from16 v9, p47

    move-object/from16 v10, p50

    move-object/from16 v11, p51

    move-object/from16 v12, p64

    move-object/from16 v13, p82

    move-object/from16 v14, p88

    move-object/from16 v15, p92

    move-object/from16 v0, p93

    const-string v0, "Id"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bssid"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "essid"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostname"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ip"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mac"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkId"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oui"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "radio"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "radioProto"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "siteId"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userId"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fixedIp"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "note"

    move-object/from16 v15, p93

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "usergroupId"

    move-object/from16 v15, p95

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p93

    iput-object v1, v0, Lcom/ubnt/controller/refactored/station/model/Client;->Id:Ljava/lang/String;

    move/from16 v1, p2

    iput-boolean v1, v0, Lcom/ubnt/controller/refactored/station/model/Client;->IsGuestByUap:Z

    move/from16 v1, p3

    iput-boolean v1, v0, Lcom/ubnt/controller/refactored/station/model/Client;->IsGuestByUgw:Z

    move/from16 v1, p4

    iput-boolean v1, v0, Lcom/ubnt/controller/refactored/station/model/Client;->IsGuestByUsw:Z

    move-wide/from16 v14, p5

    iput-wide v14, v0, Lcom/ubnt/controller/refactored/station/model/Client;->LastSeenByUap:J

    move-wide/from16 v14, p7

    iput-wide v14, v0, Lcom/ubnt/controller/refactored/station/model/Client;->LastSeenByUgw:J

    move-wide/from16 v14, p9

    iput-wide v14, v0, Lcom/ubnt/controller/refactored/station/model/Client;->LastSeenByUsw:J

    move-wide/from16 v14, p11

    iput-wide v14, v0, Lcom/ubnt/controller/refactored/station/model/Client;->UptimeByUap:J

    move-wide/from16 v14, p13

    iput-wide v14, v0, Lcom/ubnt/controller/refactored/station/model/Client;->UptimeByUgw:J

    move-wide/from16 v14, p15

    iput-wide v14, v0, Lcom/ubnt/controller/refactored/station/model/Client;->UptimeByUsw:J

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/ubnt/controller/refactored/station/model/Client;->apMac:Ljava/lang/String;

    move-wide/from16 v14, p18

    iput-wide v14, v0, Lcom/ubnt/controller/refactored/station/model/Client;->assocTime:J

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/ubnt/controller/refactored/station/model/Client;->authorized:Z

    iput-object v2, v0, Lcom/ubnt/controller/refactored/station/model/Client;->bssid:Ljava/lang/String;

    move-wide/from16 v1, p22

    iput-wide v1, v0, Lcom/ubnt/controller/refactored/station/model/Client;->bytesR:J

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lcom/ubnt/controller/refactored/station/model/Client;->ccq:J

    move-wide/from16 v1, p26

    iput-wide v1, v0, Lcom/ubnt/controller/refactored/station/model/Client;->channel:J

    iput-object v3, v0, Lcom/ubnt/controller/refactored/station/model/Client;->essid:Ljava/lang/String;

    move-wide/from16 v1, p29

    iput-wide v1, v0, Lcom/ubnt/controller/refactored/station/model/Client;->firstSeen:J

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/ubnt/controller/refactored/station/model/Client;->gwMac:Ljava/lang/String;

    iput-object v4, v0, Lcom/ubnt/controller/refactored/station/model/Client;->hostname:Ljava/lang/String;

    move-wide/from16 v1, p33

    iput-wide v1, v0, Lcom/ubnt/controller/refactored/station/model/Client;->idletime:J

    iput-object v5, v0, Lcom/ubnt/controller/refactored/station/model/Client;->ip:Ljava/lang/String;

    move/from16 v1, p36

    iput-boolean v1, v0, Lcom/ubnt/controller/refactored/station/model/Client;->isGuest:Z

    move/from16 v1, p37

    iput-boolean v1, v0, Lcom/ubnt/controller/refactored/station/model/Client;->isWired:Z

    move-wide/from16 v1, p38

    iput-wide v1, v0, Lcom/ubnt/controller/refactored/station/model/Client;->lastSeen:J

    move-wide/from16 v1, p40

    iput-wide v1, v0, Lcom/ubnt/controller/refactored/station/model/Client;->latestAssocTime:J

    iput-object v6, v0, Lcom/ubnt/controller/refactored/station/model/Client;->mac:Ljava/lang/String;

    iput-object v7, v0, Lcom/ubnt/controller/refactored/station/model/Client;->network:Ljava/lang/String;

    iput-object v8, v0, Lcom/ubnt/controller/refactored/station/model/Client;->networkId:Ljava/lang/String;

    move-wide/from16 v1, p45

    iput-wide v1, v0, Lcom/ubnt/controller/refactored/station/model/Client;->noise:J

    iput-object v9, v0, Lcom/ubnt/controller/refactored/station/model/Client;->oui:Ljava/lang/String;

    move/from16 v1, p48

    iput-boolean v1, v0, Lcom/ubnt/controller/refactored/station/model/Client;->powersaveEnabled:Z

    move/from16 v1, p49

    iput-boolean v1, v0, Lcom/ubnt/controller/refactored/station/model/Client;->qosPolicyApplied:Z

    iput-object v10, v0, Lcom/ubnt/controller/refactored/station/model/Client;->radio:Ljava/lang/String;

    iput-object v11, v0, Lcom/ubnt/controller/refactored/station/model/Client;->radioProto:Ljava/lang/String;

    move-wide/from16 v1, p52

    iput-wide v1, v0, Lcom/ubnt/controller/refactored/station/model/Client;->rssi:J

    move-wide/from16 v1, p54

    iput-wide v1, v0, Lcom/ubnt/controller/refactored/station/model/Client;->rxBytes:J

    move-wide/from16 v1, p56

    iput-wide v1, v0, Lcom/ubnt/controller/refactored/station/model/Client;->rxBytesR:J

    move-wide/from16 v1, p58

    iput-wide v1, v0, Lcom/ubnt/controller/refactored/station/model/Client;->rxPackets:J

    move-wide/from16 v1, p60

    iput-wide v1, v0, Lcom/ubnt/controller/refactored/station/model/Client;->rxRate:J

    move-wide/from16 v1, p62

    iput-wide v1, v0, Lcom/ubnt/controller/refactored/station/model/Client;->signal:J

    iput-object v12, v0, Lcom/ubnt/controller/refactored/station/model/Client;->siteId:Ljava/lang/String;

    move-wide/from16 v1, p65

    iput-wide v1, v0, Lcom/ubnt/controller/refactored/station/model/Client;->swDepth:J

    move-object/from16 v1, p67

    iput-object v1, v0, Lcom/ubnt/controller/refactored/station/model/Client;->swMac:Ljava/lang/String;

    move-wide/from16 v1, p68

    iput-wide v1, v0, Lcom/ubnt/controller/refactored/station/model/Client;->swPort:J

    move-wide/from16 v1, p70

    iput-wide v1, v0, Lcom/ubnt/controller/refactored/station/model/Client;->txBytes:J

    move-wide/from16 v1, p72

    iput-wide v1, v0, Lcom/ubnt/controller/refactored/station/model/Client;->txBytesR:J

    move-wide/from16 v1, p74

    iput-wide v1, v0, Lcom/ubnt/controller/refactored/station/model/Client;->txPackets:J

    move-wide/from16 v1, p76

    iput-wide v1, v0, Lcom/ubnt/controller/refactored/station/model/Client;->txPower:J

    move-wide/from16 v1, p78

    iput-wide v1, v0, Lcom/ubnt/controller/refactored/station/model/Client;->txRate:J

    move-wide/from16 v1, p80

    iput-wide v1, v0, Lcom/ubnt/controller/refactored/station/model/Client;->uptime:J

    iput-object v13, v0, Lcom/ubnt/controller/refactored/station/model/Client;->userId:Ljava/lang/String;

    move-wide/from16 v1, p83

    iput-wide v1, v0, Lcom/ubnt/controller/refactored/station/model/Client;->vlan:J

    move-wide/from16 v1, p85

    iput-wide v1, v0, Lcom/ubnt/controller/refactored/station/model/Client;->roamCount:J

    move/from16 v1, p87

    iput-boolean v1, v0, Lcom/ubnt/controller/refactored/station/model/Client;->blocked:Z

    move-object/from16 v1, p88

    iput-object v1, v0, Lcom/ubnt/controller/refactored/station/model/Client;->fixedIp:Ljava/lang/String;

    move/from16 v1, p89

    iput-boolean v1, v0, Lcom/ubnt/controller/refactored/station/model/Client;->useFixedip:Z

    move-wide/from16 v1, p90

    iput-wide v1, v0, Lcom/ubnt/controller/refactored/station/model/Client;->duration:J

    move-object/from16 v1, p92

    iput-object v1, v0, Lcom/ubnt/controller/refactored/station/model/Client;->name:Ljava/lang/String;

    move-object/from16 v1, p93

    iput-object v1, v0, Lcom/ubnt/controller/refactored/station/model/Client;->note:Ljava/lang/String;

    move/from16 v1, p94

    iput-boolean v1, v0, Lcom/ubnt/controller/refactored/station/model/Client;->noted:Z

    move-object/from16 v1, p95

    iput-object v1, v0, Lcom/ubnt/controller/refactored/station/model/Client;->usergroupId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZZJJJJJJLjava/lang/String;JZLjava/lang/String;JJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;JJJJJJLjava/lang/String;JLjava/lang/String;JJJJJJJLjava/lang/String;JJZLjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 100

    move/from16 v0, p96

    move/from16 v1, p97

    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move/from16 v6, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move/from16 v7, p3

    :goto_1
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_2

    move v8, v3

    goto :goto_2

    :cond_2
    move/from16 v8, p4

    :goto_2
    and-int/lit8 v2, v0, 0x10

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_3

    move-wide v9, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p5

    :goto_3
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_4

    move-wide v11, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v11, p7

    :goto_4
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_5

    move-wide v13, v4

    goto :goto_5

    :cond_5
    move-wide/from16 v13, p9

    :goto_5
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_6

    move-wide v15, v4

    goto :goto_6

    :cond_6
    move-wide/from16 v15, p11

    :goto_6
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_7

    move-wide/from16 v17, v4

    goto :goto_7

    :cond_7
    move-wide/from16 v17, p13

    :goto_7
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_8

    move-wide/from16 v19, v4

    goto :goto_8

    :cond_8
    move-wide/from16 v19, p15

    :goto_8
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    .line 20
    check-cast v2, Ljava/lang/String;

    move-object/from16 v21, v2

    goto :goto_9

    :cond_9
    move-object/from16 v21, p17

    :goto_9
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_a

    move-wide/from16 v22, v4

    goto :goto_a

    :cond_a
    move-wide/from16 v22, p18

    :goto_a
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_b

    move/from16 v24, v3

    goto :goto_b

    :cond_b
    move/from16 v24, p20

    :goto_b
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_c

    move-wide/from16 v26, v4

    goto :goto_c

    :cond_c
    move-wide/from16 v26, p22

    :goto_c
    const v2, 0x8000

    and-int v25, v0, v2

    if-eqz v25, :cond_d

    move-wide/from16 v28, v4

    goto :goto_d

    :cond_d
    move-wide/from16 v28, p24

    :goto_d
    const/high16 v25, 0x10000

    and-int v30, v0, v25

    if-eqz v30, :cond_e

    move-wide/from16 v30, v4

    goto :goto_e

    :cond_e
    move-wide/from16 v30, p26

    :goto_e
    const/high16 v32, 0x40000

    and-int v33, v0, v32

    if-eqz v33, :cond_f

    move-wide/from16 v33, v4

    goto :goto_f

    :cond_f
    move-wide/from16 v33, p29

    :goto_f
    const/high16 v35, 0x200000

    and-int v36, v0, v35

    if-eqz v36, :cond_10

    move-wide/from16 v37, v4

    goto :goto_10

    :cond_10
    move-wide/from16 v37, p33

    :goto_10
    const/high16 v36, 0x800000

    and-int v39, v0, v36

    if-eqz v39, :cond_11

    move/from16 v40, v3

    goto :goto_11

    :cond_11
    move/from16 v40, p36

    :goto_11
    const/high16 v39, 0x1000000

    and-int v39, v0, v39

    if-eqz v39, :cond_12

    move/from16 v41, v3

    goto :goto_12

    :cond_12
    move/from16 v41, p37

    :goto_12
    const/high16 v39, 0x2000000

    and-int v42, v0, v39

    if-eqz v42, :cond_13

    move-wide/from16 v42, v4

    goto :goto_13

    :cond_13
    move-wide/from16 v42, p38

    :goto_13
    const/high16 v44, 0x4000000

    and-int v45, v0, v44

    if-eqz v45, :cond_14

    move-wide/from16 v45, v4

    goto :goto_14

    :cond_14
    move-wide/from16 v45, p40

    :goto_14
    const/high16 v47, 0x40000000    # 2.0f

    and-int v0, v0, v47

    if-eqz v0, :cond_15

    move-wide/from16 v49, v4

    goto :goto_15

    :cond_15
    move-wide/from16 v49, p45

    :goto_15
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_16

    move/from16 v52, v3

    goto :goto_16

    :cond_16
    move/from16 v52, p48

    :goto_16
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_17

    move/from16 v53, v3

    goto :goto_17

    :cond_17
    move/from16 v53, p49

    :goto_17
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_18

    move-wide/from16 v56, v4

    goto :goto_18

    :cond_18
    move-wide/from16 v56, p52

    :goto_18
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_19

    move-wide/from16 v58, v4

    goto :goto_19

    :cond_19
    move-wide/from16 v58, p54

    :goto_19
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1a

    move-wide/from16 v60, v4

    goto :goto_1a

    :cond_1a
    move-wide/from16 v60, p56

    :goto_1a
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1b

    move-wide/from16 v62, v4

    goto :goto_1b

    :cond_1b
    move-wide/from16 v62, p58

    :goto_1b
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_1c

    move-wide/from16 v64, v4

    goto :goto_1c

    :cond_1c
    move-wide/from16 v64, p60

    :goto_1c
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_1d

    move-wide/from16 v66, v4

    goto :goto_1d

    :cond_1d
    move-wide/from16 v66, p62

    :goto_1d
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_1e

    move-wide/from16 v69, v4

    goto :goto_1e

    :cond_1e
    move-wide/from16 v69, p65

    :goto_1e
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_1f

    move-wide/from16 v72, v4

    goto :goto_1f

    :cond_1f
    move-wide/from16 v72, p68

    :goto_1f
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_20

    move-wide/from16 v74, v4

    goto :goto_20

    :cond_20
    move-wide/from16 v74, p70

    :goto_20
    and-int v0, v1, v2

    if-eqz v0, :cond_21

    move-wide/from16 v76, v4

    goto :goto_21

    :cond_21
    move-wide/from16 v76, p72

    :goto_21
    and-int v0, v1, v25

    if-eqz v0, :cond_22

    move-wide/from16 v78, v4

    goto :goto_22

    :cond_22
    move-wide/from16 v78, p74

    :goto_22
    const/high16 v0, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_23

    move-wide/from16 v80, v4

    goto :goto_23

    :cond_23
    move-wide/from16 v80, p76

    :goto_23
    and-int v0, v1, v32

    if-eqz v0, :cond_24

    move-wide/from16 v82, v4

    goto :goto_24

    :cond_24
    move-wide/from16 v82, p78

    :goto_24
    const/high16 v0, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_25

    move-wide/from16 v84, v4

    goto :goto_25

    :cond_25
    move-wide/from16 v84, p80

    :goto_25
    and-int v0, v1, v35

    if-eqz v0, :cond_26

    move-wide/from16 v87, v4

    goto :goto_26

    :cond_26
    move-wide/from16 v87, p83

    :goto_26
    const/high16 v0, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_27

    move-wide/from16 v89, v4

    goto :goto_27

    :cond_27
    move-wide/from16 v89, p85

    :goto_27
    and-int v0, v1, v36

    if-eqz v0, :cond_28

    move/from16 v91, v3

    goto :goto_28

    :cond_28
    move/from16 v91, p87

    :goto_28
    and-int v0, v1, v39

    if-eqz v0, :cond_29

    move/from16 v93, v3

    goto :goto_29

    :cond_29
    move/from16 v93, p89

    :goto_29
    and-int v0, v1, v44

    if-eqz v0, :cond_2a

    move-wide/from16 v94, v4

    goto :goto_2a

    :cond_2a
    move-wide/from16 v94, p90

    :goto_2a
    const/high16 v0, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2b

    move/from16 v98, v3

    goto :goto_2b

    :cond_2b
    move/from16 v98, p94

    :goto_2b
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v25, p21

    move-object/from16 v32, p28

    move-object/from16 v35, p31

    move-object/from16 v36, p32

    move-object/from16 v39, p35

    move-wide/from16 v44, v45

    move-object/from16 v46, p42

    move-object/from16 v47, p43

    move-object/from16 v48, p44

    move-object/from16 v51, p47

    move-object/from16 v54, p50

    move-object/from16 v55, p51

    move-object/from16 v68, p64

    move-object/from16 v71, p67

    move-object/from16 v86, p82

    move-object/from16 v92, p88

    move-object/from16 v96, p92

    move-object/from16 v97, p93

    move-object/from16 v99, p95

    .line 71
    invoke-direct/range {v4 .. v99}, Lcom/ubnt/controller/refactored/station/model/Client;-><init>(Ljava/lang/String;ZZZJJJJJJLjava/lang/String;JZLjava/lang/String;JJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;JJJJJJLjava/lang/String;JLjava/lang/String;JJJJJJJLjava/lang/String;JJZLjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getApMac()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ubnt/controller/refactored/station/model/Client;->apMac:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssocTime()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/ubnt/controller/refactored/station/model/Client;->assocTime:J

    return-wide v0
.end method

.method public final getAuthorized()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/ubnt/controller/refactored/station/model/Client;->authorized:Z

    return v0
.end method

.method public final getBlocked()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/ubnt/controller/refactored/station/model/Client;->blocked:Z

    return v0
.end method

.method public final getBssid()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ubnt/controller/refactored/station/model/Client;->bssid:Ljava/lang/String;

    return-object v0
.end method

.method public final getBytesR()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/ubnt/controller/refactored/station/model/Client;->bytesR:J

    return-wide v0
.end method

.method public final getCcq()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/ubnt/controller/refactored/station/model/Client;->ccq:J

    return-wide v0
.end method

.method public final getChannel()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/ubnt/controller/refactored/station/model/Client;->channel:J

    return-wide v0
.end method

.method public final getConnectionType()Lcom/ubnt/unifi/network/common/model/ConnectionType;
    .locals 2

    .line 74
    sget-object v0, Lcom/ubnt/unifi/network/common/model/ConnectionType;->Companion:Lcom/ubnt/unifi/network/common/model/ConnectionType$Companion;

    iget-boolean v1, p0, Lcom/ubnt/controller/refactored/station/model/Client;->isWired:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/model/ConnectionType$Companion;->forWired(Ljava/lang/Boolean;)Lcom/ubnt/unifi/network/common/model/ConnectionType;

    move-result-object v0

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/ubnt/controller/refactored/station/model/Client;->duration:J

    return-wide v0
.end method

.method public final getEssid()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ubnt/controller/refactored/station/model/Client;->essid:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstSeen()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/ubnt/controller/refactored/station/model/Client;->firstSeen:J

    return-wide v0
.end method

.method public final getFixedIp()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ubnt/controller/refactored/station/model/Client;->fixedIp:Ljava/lang/String;

    return-object v0
.end method

.method public final getGwMac()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ubnt/controller/refactored/station/model/Client;->gwMac:Ljava/lang/String;

    return-object v0
.end method

.method public final getHostname()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubnt/controller/refactored/station/model/Client;->hostname:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ubnt/controller/refactored/station/model/Client;->Id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdletime()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/ubnt/controller/refactored/station/model/Client;->idletime:J

    return-wide v0
.end method

.method public final getIp()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubnt/controller/refactored/station/model/Client;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public final getIsGuestByUap()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/ubnt/controller/refactored/station/model/Client;->IsGuestByUap:Z

    return v0
.end method

.method public final getIsGuestByUgw()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/ubnt/controller/refactored/station/model/Client;->IsGuestByUgw:Z

    return v0
.end method

.method public final getIsGuestByUsw()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/ubnt/controller/refactored/station/model/Client;->IsGuestByUsw:Z

    return v0
.end method

.method public final getLastSeen()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/ubnt/controller/refactored/station/model/Client;->lastSeen:J

    return-wide v0
.end method

.method public final getLastSeenByUap()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/ubnt/controller/refactored/station/model/Client;->LastSeenByUap:J

    return-wide v0
.end method

.method public final getLastSeenByUgw()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/ubnt/controller/refactored/station/model/Client;->LastSeenByUgw:J

    return-wide v0
.end method

.method public final getLastSeenByUsw()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/ubnt/controller/refactored/station/model/Client;->LastSeenByUsw:J

    return-wide v0
.end method

.method public final getLatestAssocTime()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/ubnt/controller/refactored/station/model/Client;->latestAssocTime:J

    return-wide v0
.end method

.method public final getMac()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubnt/controller/refactored/station/model/Client;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ubnt/controller/refactored/station/model/Client;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetwork()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubnt/controller/refactored/station/model/Client;->network:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkId()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubnt/controller/refactored/station/model/Client;->networkId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNoise()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/ubnt/controller/refactored/station/model/Client;->noise:J

    return-wide v0
.end method

.method public final getNote()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/ubnt/controller/refactored/station/model/Client;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final getNoted()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/ubnt/controller/refactored/station/model/Client;->noted:Z

    return v0
.end method

.method public final getOui()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ubnt/controller/refactored/station/model/Client;->oui:Ljava/lang/String;

    return-object v0
.end method

.method public final getPowersaveEnabled()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/ubnt/controller/refactored/station/model/Client;->powersaveEnabled:Z

    return v0
.end method

.method public final getQosPolicyApplied()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/ubnt/controller/refactored/station/model/Client;->qosPolicyApplied:Z

    return v0
.end method

.method public final getRadio()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubnt/controller/refactored/station/model/Client;->radio:Ljava/lang/String;

    return-object v0
.end method

.method public final getRadioProto()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubnt/controller/refactored/station/model/Client;->radioProto:Ljava/lang/String;

    return-object v0
.end method

.method public final getRadioType()Lcom/ubnt/common/refactored/model/radio/RadioType;
    .locals 2

    .line 75
    sget-object v0, Lcom/ubnt/common/refactored/model/radio/RadioType;->Companion:Lcom/ubnt/common/refactored/model/radio/RadioType$Companion;

    iget-object v1, p0, Lcom/ubnt/controller/refactored/station/model/Client;->radio:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubnt/common/refactored/model/radio/RadioType$Companion;->getRatioType(Ljava/lang/String;)Lcom/ubnt/common/refactored/model/radio/RadioType;

    move-result-object v0

    return-object v0
.end method

.method public final getRoamCount()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/ubnt/controller/refactored/station/model/Client;->roamCount:J

    return-wide v0
.end method

.method public final getRssi()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/ubnt/controller/refactored/station/model/Client;->rssi:J

    return-wide v0
.end method

.method public final getRxBytes()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/ubnt/controller/refactored/station/model/Client;->rxBytes:J

    return-wide v0
.end method

.method public final getRxBytesR()J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/ubnt/controller/refactored/station/model/Client;->rxBytesR:J

    return-wide v0
.end method

.method public final getRxPackets()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/ubnt/controller/refactored/station/model/Client;->rxPackets:J

    return-wide v0
.end method

.method public final getRxRate()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/ubnt/controller/refactored/station/model/Client;->rxRate:J

    return-wide v0
.end method

.method public final getSignal()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/ubnt/controller/refactored/station/model/Client;->signal:J

    return-wide v0
.end method

.method public final getSignalPercentage()I
    .locals 3

    .line 76
    sget-object v0, Lcom/ubnt/unifi/network/common/util/unit/SignalUtility;->Companion:Lcom/ubnt/unifi/network/common/util/unit/SignalUtility$Companion;

    iget-wide v1, p0, Lcom/ubnt/controller/refactored/station/model/Client;->rssi:J

    long-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/util/unit/SignalUtility$Companion;->calculateSignalPercentageFromRSSI(F)I

    move-result v0

    return v0
.end method

.method public final getSiteId()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ubnt/controller/refactored/station/model/Client;->siteId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSwDepth()J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/ubnt/controller/refactored/station/model/Client;->swDepth:J

    return-wide v0
.end method

.method public final getSwMac()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ubnt/controller/refactored/station/model/Client;->swMac:Ljava/lang/String;

    return-object v0
.end method

.method public final getSwPort()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/ubnt/controller/refactored/station/model/Client;->swPort:J

    return-wide v0
.end method

.method public final getTxBytes()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/ubnt/controller/refactored/station/model/Client;->txBytes:J

    return-wide v0
.end method

.method public final getTxBytesR()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/ubnt/controller/refactored/station/model/Client;->txBytesR:J

    return-wide v0
.end method

.method public final getTxPackets()J
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/ubnt/controller/refactored/station/model/Client;->txPackets:J

    return-wide v0
.end method

.method public final getTxPower()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/ubnt/controller/refactored/station/model/Client;->txPower:J

    return-wide v0
.end method

.method public final getTxRate()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/ubnt/controller/refactored/station/model/Client;->txRate:J

    return-wide v0
.end method

.method public final getUptime()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/ubnt/controller/refactored/station/model/Client;->uptime:J

    return-wide v0
.end method

.method public final getUptimeByUap()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/ubnt/controller/refactored/station/model/Client;->UptimeByUap:J

    return-wide v0
.end method

.method public final getUptimeByUgw()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/ubnt/controller/refactored/station/model/Client;->UptimeByUgw:J

    return-wide v0
.end method

.method public final getUptimeByUsw()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/ubnt/controller/refactored/station/model/Client;->UptimeByUsw:J

    return-wide v0
.end method

.method public final getUseFixedip()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/ubnt/controller/refactored/station/model/Client;->useFixedip:Z

    return v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ubnt/controller/refactored/station/model/Client;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsergroupId()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/ubnt/controller/refactored/station/model/Client;->usergroupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVlan()J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/ubnt/controller/refactored/station/model/Client;->vlan:J

    return-wide v0
.end method

.method public final isGuest()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/ubnt/controller/refactored/station/model/Client;->isGuest:Z

    return v0
.end method

.method public final isWired()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/ubnt/controller/refactored/station/model/Client;->isWired:Z

    return v0
.end method

.method public final setApMac(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/ubnt/controller/refactored/station/model/Client;->apMac:Ljava/lang/String;

    return-void
.end method

.method public final setAssocTime(J)V
    .locals 0

    .line 21
    iput-wide p1, p0, Lcom/ubnt/controller/refactored/station/model/Client;->assocTime:J

    return-void
.end method

.method public final setAuthorized(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/ubnt/controller/refactored/station/model/Client;->authorized:Z

    return-void
.end method

.method public final setBlocked(Z)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/ubnt/controller/refactored/station/model/Client;->blocked:Z

    return-void
.end method

.method public final setBssid(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/ubnt/controller/refactored/station/model/Client;->bssid:Ljava/lang/String;

    return-void
.end method

.method public final setBytesR(J)V
    .locals 0

    .line 24
    iput-wide p1, p0, Lcom/ubnt/controller/refactored/station/model/Client;->bytesR:J

    return-void
.end method

.method public final setCcq(J)V
    .locals 0

    .line 25
    iput-wide p1, p0, Lcom/ubnt/controller/refactored/station/model/Client;->ccq:J

    return-void
.end method

.method public final setChannel(J)V
    .locals 0

    .line 26
    iput-wide p1, p0, Lcom/ubnt/controller/refactored/station/model/Client;->channel:J

    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    .line 68
    iput-wide p1, p0, Lcom/ubnt/controller/refactored/station/model/Client;->duration:J

    return-void
.end method

.method public final setEssid(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/ubnt/controller/refactored/station/model/Client;->essid:Ljava/lang/String;

    return-void
.end method

.method public final setFirstSeen(J)V
    .locals 0

    .line 28
    iput-wide p1, p0, Lcom/ubnt/controller/refactored/station/model/Client;->firstSeen:J

    return-void
.end method

.method public final setFixedIp(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/ubnt/controller/refactored/station/model/Client;->fixedIp:Ljava/lang/String;

    return-void
.end method

.method public final setGuest(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/ubnt/controller/refactored/station/model/Client;->isGuest:Z

    return-void
.end method

.method public final setGwMac(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/ubnt/controller/refactored/station/model/Client;->gwMac:Ljava/lang/String;

    return-void
.end method

.method public final setHostname(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/ubnt/controller/refactored/station/model/Client;->hostname:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/ubnt/controller/refactored/station/model/Client;->Id:Ljava/lang/String;

    return-void
.end method

.method public final setIdletime(J)V
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/ubnt/controller/refactored/station/model/Client;->idletime:J

    return-void
.end method

.method public final setIp(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/ubnt/controller/refactored/station/model/Client;->ip:Ljava/lang/String;

    return-void
.end method

.method public final setIsGuestByUap(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/ubnt/controller/refactored/station/model/Client;->IsGuestByUap:Z

    return-void
.end method

.method public final setIsGuestByUgw(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/ubnt/controller/refactored/station/model/Client;->IsGuestByUgw:Z

    return-void
.end method

.method public final setIsGuestByUsw(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/ubnt/controller/refactored/station/model/Client;->IsGuestByUsw:Z

    return-void
.end method

.method public final setLastSeen(J)V
    .locals 0

    .line 35
    iput-wide p1, p0, Lcom/ubnt/controller/refactored/station/model/Client;->lastSeen:J

    return-void
.end method

.method public final setLastSeenByUap(J)V
    .locals 0

    .line 14
    iput-wide p1, p0, Lcom/ubnt/controller/refactored/station/model/Client;->LastSeenByUap:J

    return-void
.end method

.method public final setLastSeenByUgw(J)V
    .locals 0

    .line 15
    iput-wide p1, p0, Lcom/ubnt/controller/refactored/station/model/Client;->LastSeenByUgw:J

    return-void
.end method

.method public final setLastSeenByUsw(J)V
    .locals 0

    .line 16
    iput-wide p1, p0, Lcom/ubnt/controller/refactored/station/model/Client;->LastSeenByUsw:J

    return-void
.end method

.method public final setLatestAssocTime(J)V
    .locals 0

    .line 36
    iput-wide p1, p0, Lcom/ubnt/controller/refactored/station/model/Client;->latestAssocTime:J

    return-void
.end method

.method public final setMac(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/ubnt/controller/refactored/station/model/Client;->mac:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lcom/ubnt/controller/refactored/station/model/Client;->name:Ljava/lang/String;

    return-void
.end method

.method public final setNetwork(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/ubnt/controller/refactored/station/model/Client;->network:Ljava/lang/String;

    return-void
.end method

.method public final setNetworkId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/ubnt/controller/refactored/station/model/Client;->networkId:Ljava/lang/String;

    return-void
.end method

.method public final setNoise(J)V
    .locals 0

    .line 40
    iput-wide p1, p0, Lcom/ubnt/controller/refactored/station/model/Client;->noise:J

    return-void
.end method

.method public final setNote(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/ubnt/controller/refactored/station/model/Client;->note:Ljava/lang/String;

    return-void
.end method

.method public final setNoted(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/ubnt/controller/refactored/station/model/Client;->noted:Z

    return-void
.end method

.method public final setOui(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/ubnt/controller/refactored/station/model/Client;->oui:Ljava/lang/String;

    return-void
.end method

.method public final setPowersaveEnabled(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/ubnt/controller/refactored/station/model/Client;->powersaveEnabled:Z

    return-void
.end method

.method public final setQosPolicyApplied(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/ubnt/controller/refactored/station/model/Client;->qosPolicyApplied:Z

    return-void
.end method

.method public final setRadio(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/ubnt/controller/refactored/station/model/Client;->radio:Ljava/lang/String;

    return-void
.end method

.method public final setRadioProto(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/ubnt/controller/refactored/station/model/Client;->radioProto:Ljava/lang/String;

    return-void
.end method

.method public final setRoamCount(J)V
    .locals 0

    .line 64
    iput-wide p1, p0, Lcom/ubnt/controller/refactored/station/model/Client;->roamCount:J

    return-void
.end method

.method public final setRssi(J)V
    .locals 0

    .line 46
    iput-wide p1, p0, Lcom/ubnt/controller/refactored/station/model/Client;->rssi:J

    return-void
.end method

.method public final setRxBytes(J)V
    .locals 0

    .line 47
    iput-wide p1, p0, Lcom/ubnt/controller/refactored/station/model/Client;->rxBytes:J

    return-void
.end method

.method public final setRxBytesR(J)V
    .locals 0

    .line 48
    iput-wide p1, p0, Lcom/ubnt/controller/refactored/station/model/Client;->rxBytesR:J

    return-void
.end method

.method public final setRxPackets(J)V
    .locals 0

    .line 49
    iput-wide p1, p0, Lcom/ubnt/controller/refactored/station/model/Client;->rxPackets:J

    return-void
.end method

.method public final setRxRate(J)V
    .locals 0

    .line 50
    iput-wide p1, p0, Lcom/ubnt/controller/refactored/station/model/Client;->rxRate:J

    return-void
.end method

.method public final setSignal(J)V
    .locals 0

    .line 51
    iput-wide p1, p0, Lcom/ubnt/controller/refactored/station/model/Client;->signal:J

    return-void
.end method

.method public final setSiteId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/ubnt/controller/refactored/station/model/Client;->siteId:Ljava/lang/String;

    return-void
.end method

.method public final setSwDepth(J)V
    .locals 0

    .line 53
    iput-wide p1, p0, Lcom/ubnt/controller/refactored/station/model/Client;->swDepth:J

    return-void
.end method

.method public final setSwMac(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/ubnt/controller/refactored/station/model/Client;->swMac:Ljava/lang/String;

    return-void
.end method

.method public final setSwPort(J)V
    .locals 0

    .line 55
    iput-wide p1, p0, Lcom/ubnt/controller/refactored/station/model/Client;->swPort:J

    return-void
.end method

.method public final setTxBytes(J)V
    .locals 0

    .line 56
    iput-wide p1, p0, Lcom/ubnt/controller/refactored/station/model/Client;->txBytes:J

    return-void
.end method

.method public final setTxBytesR(J)V
    .locals 0

    .line 57
    iput-wide p1, p0, Lcom/ubnt/controller/refactored/station/model/Client;->txBytesR:J

    return-void
.end method

.method public final setTxPackets(J)V
    .locals 0

    .line 58
    iput-wide p1, p0, Lcom/ubnt/controller/refactored/station/model/Client;->txPackets:J

    return-void
.end method

.method public final setTxPower(J)V
    .locals 0

    .line 59
    iput-wide p1, p0, Lcom/ubnt/controller/refactored/station/model/Client;->txPower:J

    return-void
.end method

.method public final setTxRate(J)V
    .locals 0

    .line 60
    iput-wide p1, p0, Lcom/ubnt/controller/refactored/station/model/Client;->txRate:J

    return-void
.end method

.method public final setUptime(J)V
    .locals 0

    .line 61
    iput-wide p1, p0, Lcom/ubnt/controller/refactored/station/model/Client;->uptime:J

    return-void
.end method

.method public final setUptimeByUap(J)V
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/ubnt/controller/refactored/station/model/Client;->UptimeByUap:J

    return-void
.end method

.method public final setUptimeByUgw(J)V
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/ubnt/controller/refactored/station/model/Client;->UptimeByUgw:J

    return-void
.end method

.method public final setUptimeByUsw(J)V
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/ubnt/controller/refactored/station/model/Client;->UptimeByUsw:J

    return-void
.end method

.method public final setUseFixedip(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/ubnt/controller/refactored/station/model/Client;->useFixedip:Z

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/ubnt/controller/refactored/station/model/Client;->userId:Ljava/lang/String;

    return-void
.end method

.method public final setUsergroupId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/ubnt/controller/refactored/station/model/Client;->usergroupId:Ljava/lang/String;

    return-void
.end method

.method public final setVlan(J)V
    .locals 0

    .line 63
    iput-wide p1, p0, Lcom/ubnt/controller/refactored/station/model/Client;->vlan:J

    return-void
.end method

.method public final setWired(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/ubnt/controller/refactored/station/model/Client;->isWired:Z

    return-void
.end method
