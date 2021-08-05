.class public final Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;
.super Ljava/lang/Object;
.source "SettingsApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreateNetworkRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000)\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u001b\n\u0002\u0010$\n\u0003\u0008\u009b\u0001\u0018\u00002\u00020\u0001B\u00c9\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0005\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u001a\u001a\u00020\u0005\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u001e\u001a\u00020\u0005\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\"\u001a\u00020\u0003\u0012\u0006\u0010#\u001a\u00020\u0005\u0012\u0006\u0010$\u001a\u00020\u0003\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010&\u001a\u00020\u0005\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010(\u001a\u00020\u0005\u0012\u0006\u0010)\u001a\u00020\u0003\u0012\u0006\u0010*\u001a\u00020\u0003\u0012\u0006\u0010+\u001a\u00020\u0005\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010-\u001a\u00020\u0005\u0012\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010/\u0012\u0006\u00100\u001a\u00020\u0003\u0012\u0008\u00101\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u00102\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u00103\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u00104\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u00105\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u00106\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u00107\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u00108\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u00109\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010:\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010;\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010<\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010=\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010>\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010?\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010@\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010A\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010B\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010CR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001c\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010I\"\u0004\u0008M\u0010KR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010I\"\u0004\u0008O\u0010KR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010I\"\u0004\u0008Q\u0010KR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010I\"\u0004\u0008S\u0010KR\u001c\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010I\"\u0004\u0008U\u0010KR\u001a\u0010\u000e\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010E\"\u0004\u0008W\u0010GR\u001a\u0010\u000f\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010E\"\u0004\u0008Y\u0010GR\u001a\u0010\u0011\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010E\"\u0004\u0008[\u0010GR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010I\"\u0004\u0008]\u0010KR\u001a\u0010\u001e\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010E\"\u0004\u0008_\u0010GR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010I\"\u0004\u0008a\u0010KR\u001c\u0010 \u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010I\"\u0004\u0008c\u0010KR\u001c\u0010!\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010I\"\u0004\u0008e\u0010KR\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010j\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\u001a\u0010\u0014\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008k\u0010E\"\u0004\u0008l\u0010GR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008m\u0010I\"\u0004\u0008n\u0010KR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u0010I\"\u0004\u0008p\u0010KR&\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008u\u0010I\"\u0004\u0008v\u0010KR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008w\u0010I\"\u0004\u0008x\u0010KR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008y\u0010E\"\u0004\u0008z\u0010GR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008{\u0010I\"\u0004\u0008|\u0010KR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008}\u0010I\"\u0004\u0008~\u0010KR\u001b\u0010\u001a\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000f\n\u0000\u001a\u0004\u0008\u007f\u0010E\"\u0005\u0008\u0080\u0001\u0010GR\u001e\u0010\u001c\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0081\u0001\u0010I\"\u0005\u0008\u0082\u0001\u0010KR\u001e\u0010\u001d\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0083\u0001\u0010I\"\u0005\u0008\u0084\u0001\u0010KR\u001c\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0085\u0001\u0010E\"\u0005\u0008\u0086\u0001\u0010GR\u001e\u0010;\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0087\u0001\u0010I\"\u0005\u0008\u0088\u0001\u0010KR\u001e\u0010<\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0089\u0001\u0010I\"\u0005\u0008\u008a\u0001\u0010KR\u001e\u0010=\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008b\u0001\u0010I\"\u0005\u0008\u008c\u0001\u0010KR\u001e\u0010>\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008d\u0001\u0010I\"\u0005\u0008\u008e\u0001\u0010KR#\u0010:\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0015\n\u0003\u0010\u0093\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R#\u00106\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0015\n\u0003\u0010\u0093\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0090\u0001\"\u0006\u0008\u0095\u0001\u0010\u0092\u0001R \u00109\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010j\u001a\u0005\u0008\u0096\u0001\u0010g\"\u0005\u0008\u0097\u0001\u0010iR\u001e\u00107\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0098\u0001\u0010I\"\u0005\u0008\u0099\u0001\u0010KR\u001e\u00108\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009a\u0001\u0010I\"\u0005\u0008\u009b\u0001\u0010KR\u001c\u0010\"\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009c\u0001\u0010I\"\u0005\u0008\u009d\u0001\u0010KR\u001c\u0010#\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009e\u0001\u0010E\"\u0005\u0008\u009f\u0001\u0010GR\u001c\u0010$\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a0\u0001\u0010I\"\u0005\u0008\u00a1\u0001\u0010KR\u001e\u0010%\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a2\u0001\u0010I\"\u0005\u0008\u00a3\u0001\u0010KR\u001c\u0010&\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a4\u0001\u0010E\"\u0005\u0008\u00a5\u0001\u0010GR\u001e\u0010\'\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a6\u0001\u0010I\"\u0005\u0008\u00a7\u0001\u0010KR\u001c\u00100\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a8\u0001\u0010I\"\u0005\u0008\u00a9\u0001\u0010KR#\u00101\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0015\n\u0003\u0010\u0093\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u0090\u0001\"\u0006\u0008\u00ab\u0001\u0010\u0092\u0001R\u001e\u00102\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ac\u0001\u0010I\"\u0005\u0008\u00ad\u0001\u0010KR\u001e\u00103\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ae\u0001\u0010I\"\u0005\u0008\u00af\u0001\u0010KR\u001e\u00104\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b0\u0001\u0010I\"\u0005\u0008\u00b1\u0001\u0010KR\u001e\u00105\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b2\u0001\u0010I\"\u0005\u0008\u00b3\u0001\u0010KR\u001c\u0010(\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b4\u0001\u0010E\"\u0005\u0008\u00b5\u0001\u0010GR\u001c\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b6\u0001\u0010I\"\u0005\u0008\u00b7\u0001\u0010KR\u001c\u0010)\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b8\u0001\u0010I\"\u0005\u0008\u00b9\u0001\u0010KR\u001e\u0010@\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ba\u0001\u0010I\"\u0005\u0008\u00bb\u0001\u0010KR\u001e\u0010A\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00bc\u0001\u0010I\"\u0005\u0008\u00bd\u0001\u0010KR\u001e\u0010B\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00be\u0001\u0010I\"\u0005\u0008\u00bf\u0001\u0010KR\u001e\u0010?\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c0\u0001\u0010I\"\u0005\u0008\u00c1\u0001\u0010KR\u001c\u0010*\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c2\u0001\u0010I\"\u0005\u0008\u00c3\u0001\u0010KR\u001c\u0010+\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c4\u0001\u0010E\"\u0005\u0008\u00c5\u0001\u0010GR \u0010,\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010j\u001a\u0005\u0008\u00c6\u0001\u0010g\"\u0005\u0008\u00c7\u0001\u0010iR\u001c\u0010-\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c8\u0001\u0010E\"\u0005\u0008\u00c9\u0001\u0010G\u00a8\u0006\u00ca\u0001"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;",
        "",
        "name",
        "",
        "autoScaleEnabled",
        "",
        "dhcpRelayEnabled",
        "dhcpdBootEnabled",
        "dhcpBootServer",
        "dhcpBootFilename",
        "dhcpDns1",
        "dhcpDns2",
        "dhcpDns3",
        "dhcpDns4",
        "dhcpDnsEnabled",
        "dhcpEnabled",
        "dhcpGatewayIp",
        "dhcpGatewayEnabled",
        "dhcpLeaseTime",
        "",
        "dhcpNtpEnabled",
        "dhcpNtpServer1",
        "dhcpNtpServer2",
        "dhcpRangeStart",
        "dhcpRangeStop",
        "dhcpTftpServer",
        "dhcpTimeOffsetEnabled",
        "dhcpTimeOffset",
        "dhcpUnifiController",
        "dhcpWpadUrl",
        "dhcpGuardEnabled",
        "dhcpGuardingServer1",
        "dhcpGuardingServer2",
        "dhcpGuardingServer3",
        "domainName",
        "enabled",
        "gatewayType",
        "gatwayDevice",
        "igmpSnooping",
        "ipSubnet",
        "lteLanEnabled",
        "networkGroup",
        "purpose",
        "upnpLanEnabled",
        "vlan",
        "vlanEnabled",
        "dhcpOptions",
        "",
        "ipv6InterfaceType",
        "ipv6RaEnabled",
        "ipv6RaPreferredLifetime",
        "ipv6RaPriority",
        "ipv6RaValidLifetime",
        "ipv6Subnet",
        "dhcpv6Enabled",
        "dhcpv6Start",
        "dhcpv6Stop",
        "dhcpv6LeaseTime",
        "dhcpv6DnsAuto",
        "dhcpv6Dns1",
        "dhcpv6Dns2",
        "dhcpv6Dns3",
        "dhcpv6Dns4",
        "prefixId",
        "prefixDelegationInterface",
        "prefixDhcpRangeStart",
        "prefixDhcpRangeStop",
        "(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAutoScaleEnabled",
        "()Z",
        "setAutoScaleEnabled",
        "(Z)V",
        "getDhcpBootFilename",
        "()Ljava/lang/String;",
        "setDhcpBootFilename",
        "(Ljava/lang/String;)V",
        "getDhcpBootServer",
        "setDhcpBootServer",
        "getDhcpDns1",
        "setDhcpDns1",
        "getDhcpDns2",
        "setDhcpDns2",
        "getDhcpDns3",
        "setDhcpDns3",
        "getDhcpDns4",
        "setDhcpDns4",
        "getDhcpDnsEnabled",
        "setDhcpDnsEnabled",
        "getDhcpEnabled",
        "setDhcpEnabled",
        "getDhcpGatewayEnabled",
        "setDhcpGatewayEnabled",
        "getDhcpGatewayIp",
        "setDhcpGatewayIp",
        "getDhcpGuardEnabled",
        "setDhcpGuardEnabled",
        "getDhcpGuardingServer1",
        "setDhcpGuardingServer1",
        "getDhcpGuardingServer2",
        "setDhcpGuardingServer2",
        "getDhcpGuardingServer3",
        "setDhcpGuardingServer3",
        "getDhcpLeaseTime",
        "()Ljava/lang/Integer;",
        "setDhcpLeaseTime",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getDhcpNtpEnabled",
        "setDhcpNtpEnabled",
        "getDhcpNtpServer1",
        "setDhcpNtpServer1",
        "getDhcpNtpServer2",
        "setDhcpNtpServer2",
        "getDhcpOptions",
        "()Ljava/util/Map;",
        "setDhcpOptions",
        "(Ljava/util/Map;)V",
        "getDhcpRangeStart",
        "setDhcpRangeStart",
        "getDhcpRangeStop",
        "setDhcpRangeStop",
        "getDhcpRelayEnabled",
        "setDhcpRelayEnabled",
        "getDhcpTftpServer",
        "setDhcpTftpServer",
        "getDhcpTimeOffset",
        "setDhcpTimeOffset",
        "getDhcpTimeOffsetEnabled",
        "setDhcpTimeOffsetEnabled",
        "getDhcpUnifiController",
        "setDhcpUnifiController",
        "getDhcpWpadUrl",
        "setDhcpWpadUrl",
        "getDhcpdBootEnabled",
        "setDhcpdBootEnabled",
        "getDhcpv6Dns1",
        "setDhcpv6Dns1",
        "getDhcpv6Dns2",
        "setDhcpv6Dns2",
        "getDhcpv6Dns3",
        "setDhcpv6Dns3",
        "getDhcpv6Dns4",
        "setDhcpv6Dns4",
        "getDhcpv6DnsAuto",
        "()Ljava/lang/Boolean;",
        "setDhcpv6DnsAuto",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getDhcpv6Enabled",
        "setDhcpv6Enabled",
        "getDhcpv6LeaseTime",
        "setDhcpv6LeaseTime",
        "getDhcpv6Start",
        "setDhcpv6Start",
        "getDhcpv6Stop",
        "setDhcpv6Stop",
        "getDomainName",
        "setDomainName",
        "getEnabled",
        "setEnabled",
        "getGatewayType",
        "setGatewayType",
        "getGatwayDevice",
        "setGatwayDevice",
        "getIgmpSnooping",
        "setIgmpSnooping",
        "getIpSubnet",
        "setIpSubnet",
        "getIpv6InterfaceType",
        "setIpv6InterfaceType",
        "getIpv6RaEnabled",
        "setIpv6RaEnabled",
        "getIpv6RaPreferredLifetime",
        "setIpv6RaPreferredLifetime",
        "getIpv6RaPriority",
        "setIpv6RaPriority",
        "getIpv6RaValidLifetime",
        "setIpv6RaValidLifetime",
        "getIpv6Subnet",
        "setIpv6Subnet",
        "getLteLanEnabled",
        "setLteLanEnabled",
        "getName",
        "setName",
        "getNetworkGroup",
        "setNetworkGroup",
        "getPrefixDelegationInterface",
        "setPrefixDelegationInterface",
        "getPrefixDhcpRangeStart",
        "setPrefixDhcpRangeStart",
        "getPrefixDhcpRangeStop",
        "setPrefixDhcpRangeStop",
        "getPrefixId",
        "setPrefixId",
        "getPurpose",
        "setPurpose",
        "getUpnpLanEnabled",
        "setUpnpLanEnabled",
        "getVlan",
        "setVlan",
        "getVlanEnabled",
        "setVlanEnabled",
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
.field private autoScaleEnabled:Z

.field private dhcpBootFilename:Ljava/lang/String;

.field private dhcpBootServer:Ljava/lang/String;

.field private dhcpDns1:Ljava/lang/String;

.field private dhcpDns2:Ljava/lang/String;

.field private dhcpDns3:Ljava/lang/String;

.field private dhcpDns4:Ljava/lang/String;

.field private dhcpDnsEnabled:Z

.field private dhcpEnabled:Z

.field private dhcpGatewayEnabled:Z

.field private dhcpGatewayIp:Ljava/lang/String;

.field private dhcpGuardEnabled:Z

.field private dhcpGuardingServer1:Ljava/lang/String;

.field private dhcpGuardingServer2:Ljava/lang/String;

.field private dhcpGuardingServer3:Ljava/lang/String;

.field private dhcpLeaseTime:Ljava/lang/Integer;

.field private dhcpNtpEnabled:Z

.field private dhcpNtpServer1:Ljava/lang/String;

.field private dhcpNtpServer2:Ljava/lang/String;

.field private dhcpOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private dhcpRangeStart:Ljava/lang/String;

.field private dhcpRangeStop:Ljava/lang/String;

.field private dhcpRelayEnabled:Z

.field private dhcpTftpServer:Ljava/lang/String;

.field private dhcpTimeOffset:Ljava/lang/String;

.field private dhcpTimeOffsetEnabled:Z

.field private dhcpUnifiController:Ljava/lang/String;

.field private dhcpWpadUrl:Ljava/lang/String;

.field private dhcpdBootEnabled:Z

.field private dhcpv6Dns1:Ljava/lang/String;

.field private dhcpv6Dns2:Ljava/lang/String;

.field private dhcpv6Dns3:Ljava/lang/String;

.field private dhcpv6Dns4:Ljava/lang/String;

.field private dhcpv6DnsAuto:Ljava/lang/Boolean;

.field private dhcpv6Enabled:Ljava/lang/Boolean;

.field private dhcpv6LeaseTime:Ljava/lang/Integer;

.field private dhcpv6Start:Ljava/lang/String;

.field private dhcpv6Stop:Ljava/lang/String;

.field private domainName:Ljava/lang/String;

.field private enabled:Z

.field private gatewayType:Ljava/lang/String;

.field private gatwayDevice:Ljava/lang/String;

.field private igmpSnooping:Z

.field private ipSubnet:Ljava/lang/String;

.field private ipv6InterfaceType:Ljava/lang/String;

.field private ipv6RaEnabled:Ljava/lang/Boolean;

.field private ipv6RaPreferredLifetime:Ljava/lang/String;

.field private ipv6RaPriority:Ljava/lang/String;

.field private ipv6RaValidLifetime:Ljava/lang/String;

.field private ipv6Subnet:Ljava/lang/String;

.field private lteLanEnabled:Z

.field private name:Ljava/lang/String;

.field private networkGroup:Ljava/lang/String;

.field private prefixDelegationInterface:Ljava/lang/String;

.field private prefixDhcpRangeStart:Ljava/lang/String;

.field private prefixDhcpRangeStop:Ljava/lang/String;

.field private prefixId:Ljava/lang/String;

.field private purpose:Ljava/lang/String;

.field private upnpLanEnabled:Z

.field private vlan:Ljava/lang/Integer;

.field private vlanEnabled:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p30

    move-object/from16 v3, p32

    move-object/from16 v4, p37

    move-object/from16 v5, p38

    move-object/from16 v6, p42

    move-object/from16 v7, p43

    const-string v8, "name"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "domainName"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "gatewayType"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "networkGroup"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "purpose"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "dhcpOptions"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "ipv6InterfaceType"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 930
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->name:Ljava/lang/String;

    move v1, p2

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->autoScaleEnabled:Z

    move v1, p3

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpRelayEnabled:Z

    move v1, p4

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpdBootEnabled:Z

    move-object v1, p5

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpBootServer:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpBootFilename:Ljava/lang/String;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpDns1:Ljava/lang/String;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpDns2:Ljava/lang/String;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpDns3:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpDns4:Ljava/lang/String;

    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpDnsEnabled:Z

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpEnabled:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpGatewayIp:Ljava/lang/String;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpGatewayEnabled:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpLeaseTime:Ljava/lang/Integer;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpNtpEnabled:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpNtpServer1:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpNtpServer2:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpRangeStart:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpRangeStop:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpTftpServer:Ljava/lang/String;

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpTimeOffsetEnabled:Z

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpTimeOffset:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpUnifiController:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpWpadUrl:Ljava/lang/String;

    move/from16 v1, p26

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpGuardEnabled:Z

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpGuardingServer1:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpGuardingServer2:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpGuardingServer3:Ljava/lang/String;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->domainName:Ljava/lang/String;

    move/from16 v1, p31

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->enabled:Z

    iput-object v3, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->gatewayType:Ljava/lang/String;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->gatwayDevice:Ljava/lang/String;

    move/from16 v1, p34

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->igmpSnooping:Z

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->ipSubnet:Ljava/lang/String;

    move/from16 v1, p36

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->lteLanEnabled:Z

    iput-object v4, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->networkGroup:Ljava/lang/String;

    iput-object v5, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->purpose:Ljava/lang/String;

    move/from16 v1, p39

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->upnpLanEnabled:Z

    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->vlan:Ljava/lang/Integer;

    move/from16 v1, p41

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->vlanEnabled:Z

    iput-object v6, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpOptions:Ljava/util/Map;

    iput-object v7, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->ipv6InterfaceType:Ljava/lang/String;

    move-object/from16 v1, p44

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->ipv6RaEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p45

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->ipv6RaPreferredLifetime:Ljava/lang/String;

    move-object/from16 v1, p46

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->ipv6RaPriority:Ljava/lang/String;

    move-object/from16 v1, p47

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->ipv6RaValidLifetime:Ljava/lang/String;

    move-object/from16 v1, p48

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->ipv6Subnet:Ljava/lang/String;

    move-object/from16 v1, p49

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpv6Enabled:Ljava/lang/Boolean;

    move-object/from16 v1, p50

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpv6Start:Ljava/lang/String;

    move-object/from16 v1, p51

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpv6Stop:Ljava/lang/String;

    move-object/from16 v1, p52

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpv6LeaseTime:Ljava/lang/Integer;

    move-object/from16 v1, p53

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpv6DnsAuto:Ljava/lang/Boolean;

    move-object/from16 v1, p54

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpv6Dns1:Ljava/lang/String;

    move-object/from16 v1, p55

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpv6Dns2:Ljava/lang/String;

    move-object/from16 v1, p56

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpv6Dns3:Ljava/lang/String;

    move-object/from16 v1, p57

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpv6Dns4:Ljava/lang/String;

    move-object/from16 v1, p58

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->prefixId:Ljava/lang/String;

    move-object/from16 v1, p59

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->prefixDelegationInterface:Ljava/lang/String;

    move-object/from16 v1, p60

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->prefixDhcpRangeStart:Ljava/lang/String;

    move-object/from16 v1, p61

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->prefixDhcpRangeStop:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAutoScaleEnabled()Z
    .locals 1

    .line 932
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->autoScaleEnabled:Z

    return v0
.end method

.method public final getDhcpBootFilename()Ljava/lang/String;
    .locals 1

    .line 936
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpBootFilename:Ljava/lang/String;

    return-object v0
.end method

.method public final getDhcpBootServer()Ljava/lang/String;
    .locals 1

    .line 935
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpBootServer:Ljava/lang/String;

    return-object v0
.end method

.method public final getDhcpDns1()Ljava/lang/String;
    .locals 1

    .line 937
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpDns1:Ljava/lang/String;

    return-object v0
.end method

.method public final getDhcpDns2()Ljava/lang/String;
    .locals 1

    .line 938
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpDns2:Ljava/lang/String;

    return-object v0
.end method

.method public final getDhcpDns3()Ljava/lang/String;
    .locals 1

    .line 939
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpDns3:Ljava/lang/String;

    return-object v0
.end method

.method public final getDhcpDns4()Ljava/lang/String;
    .locals 1

    .line 940
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpDns4:Ljava/lang/String;

    return-object v0
.end method

.method public final getDhcpDnsEnabled()Z
    .locals 1

    .line 941
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpDnsEnabled:Z

    return v0
.end method

.method public final getDhcpEnabled()Z
    .locals 1

    .line 942
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpEnabled:Z

    return v0
.end method

.method public final getDhcpGatewayEnabled()Z
    .locals 1

    .line 944
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpGatewayEnabled:Z

    return v0
.end method

.method public final getDhcpGatewayIp()Ljava/lang/String;
    .locals 1

    .line 943
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpGatewayIp:Ljava/lang/String;

    return-object v0
.end method

.method public final getDhcpGuardEnabled()Z
    .locals 1

    .line 956
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpGuardEnabled:Z

    return v0
.end method

.method public final getDhcpGuardingServer1()Ljava/lang/String;
    .locals 1

    .line 957
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpGuardingServer1:Ljava/lang/String;

    return-object v0
.end method

.method public final getDhcpGuardingServer2()Ljava/lang/String;
    .locals 1

    .line 958
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpGuardingServer2:Ljava/lang/String;

    return-object v0
.end method

.method public final getDhcpGuardingServer3()Ljava/lang/String;
    .locals 1

    .line 959
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpGuardingServer3:Ljava/lang/String;

    return-object v0
.end method

.method public final getDhcpLeaseTime()Ljava/lang/Integer;
    .locals 1

    .line 945
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpLeaseTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDhcpNtpEnabled()Z
    .locals 1

    .line 946
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpNtpEnabled:Z

    return v0
.end method

.method public final getDhcpNtpServer1()Ljava/lang/String;
    .locals 1

    .line 947
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpNtpServer1:Ljava/lang/String;

    return-object v0
.end method

.method public final getDhcpNtpServer2()Ljava/lang/String;
    .locals 1

    .line 948
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpNtpServer2:Ljava/lang/String;

    return-object v0
.end method

.method public final getDhcpOptions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 972
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpOptions:Ljava/util/Map;

    return-object v0
.end method

.method public final getDhcpRangeStart()Ljava/lang/String;
    .locals 1

    .line 949
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpRangeStart:Ljava/lang/String;

    return-object v0
.end method

.method public final getDhcpRangeStop()Ljava/lang/String;
    .locals 1

    .line 950
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpRangeStop:Ljava/lang/String;

    return-object v0
.end method

.method public final getDhcpRelayEnabled()Z
    .locals 1

    .line 933
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpRelayEnabled:Z

    return v0
.end method

.method public final getDhcpTftpServer()Ljava/lang/String;
    .locals 1

    .line 951
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpTftpServer:Ljava/lang/String;

    return-object v0
.end method

.method public final getDhcpTimeOffset()Ljava/lang/String;
    .locals 1

    .line 953
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpTimeOffset:Ljava/lang/String;

    return-object v0
.end method

.method public final getDhcpTimeOffsetEnabled()Z
    .locals 1

    .line 952
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpTimeOffsetEnabled:Z

    return v0
.end method

.method public final getDhcpUnifiController()Ljava/lang/String;
    .locals 1

    .line 954
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpUnifiController:Ljava/lang/String;

    return-object v0
.end method

.method public final getDhcpWpadUrl()Ljava/lang/String;
    .locals 1

    .line 955
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpWpadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getDhcpdBootEnabled()Z
    .locals 1

    .line 934
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpdBootEnabled:Z

    return v0
.end method

.method public final getDhcpv6Dns1()Ljava/lang/String;
    .locals 1

    .line 984
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpv6Dns1:Ljava/lang/String;

    return-object v0
.end method

.method public final getDhcpv6Dns2()Ljava/lang/String;
    .locals 1

    .line 985
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpv6Dns2:Ljava/lang/String;

    return-object v0
.end method

.method public final getDhcpv6Dns3()Ljava/lang/String;
    .locals 1

    .line 986
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpv6Dns3:Ljava/lang/String;

    return-object v0
.end method

.method public final getDhcpv6Dns4()Ljava/lang/String;
    .locals 1

    .line 987
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpv6Dns4:Ljava/lang/String;

    return-object v0
.end method

.method public final getDhcpv6DnsAuto()Ljava/lang/Boolean;
    .locals 1

    .line 983
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpv6DnsAuto:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDhcpv6Enabled()Ljava/lang/Boolean;
    .locals 1

    .line 979
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpv6Enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDhcpv6LeaseTime()Ljava/lang/Integer;
    .locals 1

    .line 982
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpv6LeaseTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDhcpv6Start()Ljava/lang/String;
    .locals 1

    .line 980
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpv6Start:Ljava/lang/String;

    return-object v0
.end method

.method public final getDhcpv6Stop()Ljava/lang/String;
    .locals 1

    .line 981
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpv6Stop:Ljava/lang/String;

    return-object v0
.end method

.method public final getDomainName()Ljava/lang/String;
    .locals 1

    .line 960
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->domainName:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 961
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->enabled:Z

    return v0
.end method

.method public final getGatewayType()Ljava/lang/String;
    .locals 1

    .line 962
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->gatewayType:Ljava/lang/String;

    return-object v0
.end method

.method public final getGatwayDevice()Ljava/lang/String;
    .locals 1

    .line 963
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->gatwayDevice:Ljava/lang/String;

    return-object v0
.end method

.method public final getIgmpSnooping()Z
    .locals 1

    .line 964
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->igmpSnooping:Z

    return v0
.end method

.method public final getIpSubnet()Ljava/lang/String;
    .locals 1

    .line 965
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->ipSubnet:Ljava/lang/String;

    return-object v0
.end method

.method public final getIpv6InterfaceType()Ljava/lang/String;
    .locals 1

    .line 973
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->ipv6InterfaceType:Ljava/lang/String;

    return-object v0
.end method

.method public final getIpv6RaEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 974
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->ipv6RaEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getIpv6RaPreferredLifetime()Ljava/lang/String;
    .locals 1

    .line 975
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->ipv6RaPreferredLifetime:Ljava/lang/String;

    return-object v0
.end method

.method public final getIpv6RaPriority()Ljava/lang/String;
    .locals 1

    .line 976
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->ipv6RaPriority:Ljava/lang/String;

    return-object v0
.end method

.method public final getIpv6RaValidLifetime()Ljava/lang/String;
    .locals 1

    .line 977
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->ipv6RaValidLifetime:Ljava/lang/String;

    return-object v0
.end method

.method public final getIpv6Subnet()Ljava/lang/String;
    .locals 1

    .line 978
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->ipv6Subnet:Ljava/lang/String;

    return-object v0
.end method

.method public final getLteLanEnabled()Z
    .locals 1

    .line 966
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->lteLanEnabled:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 931
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkGroup()Ljava/lang/String;
    .locals 1

    .line 967
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->networkGroup:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrefixDelegationInterface()Ljava/lang/String;
    .locals 1

    .line 989
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->prefixDelegationInterface:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrefixDhcpRangeStart()Ljava/lang/String;
    .locals 1

    .line 990
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->prefixDhcpRangeStart:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrefixDhcpRangeStop()Ljava/lang/String;
    .locals 1

    .line 991
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->prefixDhcpRangeStop:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrefixId()Ljava/lang/String;
    .locals 1

    .line 988
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->prefixId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurpose()Ljava/lang/String;
    .locals 1

    .line 968
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->purpose:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpnpLanEnabled()Z
    .locals 1

    .line 969
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->upnpLanEnabled:Z

    return v0
.end method

.method public final getVlan()Ljava/lang/Integer;
    .locals 1

    .line 970
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->vlan:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVlanEnabled()Z
    .locals 1

    .line 971
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->vlanEnabled:Z

    return v0
.end method

.method public final setAutoScaleEnabled(Z)V
    .locals 0

    .line 932
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->autoScaleEnabled:Z

    return-void
.end method

.method public final setDhcpBootFilename(Ljava/lang/String;)V
    .locals 0

    .line 936
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpBootFilename:Ljava/lang/String;

    return-void
.end method

.method public final setDhcpBootServer(Ljava/lang/String;)V
    .locals 0

    .line 935
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpBootServer:Ljava/lang/String;

    return-void
.end method

.method public final setDhcpDns1(Ljava/lang/String;)V
    .locals 0

    .line 937
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpDns1:Ljava/lang/String;

    return-void
.end method

.method public final setDhcpDns2(Ljava/lang/String;)V
    .locals 0

    .line 938
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpDns2:Ljava/lang/String;

    return-void
.end method

.method public final setDhcpDns3(Ljava/lang/String;)V
    .locals 0

    .line 939
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpDns3:Ljava/lang/String;

    return-void
.end method

.method public final setDhcpDns4(Ljava/lang/String;)V
    .locals 0

    .line 940
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpDns4:Ljava/lang/String;

    return-void
.end method

.method public final setDhcpDnsEnabled(Z)V
    .locals 0

    .line 941
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpDnsEnabled:Z

    return-void
.end method

.method public final setDhcpEnabled(Z)V
    .locals 0

    .line 942
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpEnabled:Z

    return-void
.end method

.method public final setDhcpGatewayEnabled(Z)V
    .locals 0

    .line 944
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpGatewayEnabled:Z

    return-void
.end method

.method public final setDhcpGatewayIp(Ljava/lang/String;)V
    .locals 0

    .line 943
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpGatewayIp:Ljava/lang/String;

    return-void
.end method

.method public final setDhcpGuardEnabled(Z)V
    .locals 0

    .line 956
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpGuardEnabled:Z

    return-void
.end method

.method public final setDhcpGuardingServer1(Ljava/lang/String;)V
    .locals 0

    .line 957
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpGuardingServer1:Ljava/lang/String;

    return-void
.end method

.method public final setDhcpGuardingServer2(Ljava/lang/String;)V
    .locals 0

    .line 958
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpGuardingServer2:Ljava/lang/String;

    return-void
.end method

.method public final setDhcpGuardingServer3(Ljava/lang/String;)V
    .locals 0

    .line 959
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpGuardingServer3:Ljava/lang/String;

    return-void
.end method

.method public final setDhcpLeaseTime(Ljava/lang/Integer;)V
    .locals 0

    .line 945
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpLeaseTime:Ljava/lang/Integer;

    return-void
.end method

.method public final setDhcpNtpEnabled(Z)V
    .locals 0

    .line 946
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpNtpEnabled:Z

    return-void
.end method

.method public final setDhcpNtpServer1(Ljava/lang/String;)V
    .locals 0

    .line 947
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpNtpServer1:Ljava/lang/String;

    return-void
.end method

.method public final setDhcpNtpServer2(Ljava/lang/String;)V
    .locals 0

    .line 948
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpNtpServer2:Ljava/lang/String;

    return-void
.end method

.method public final setDhcpOptions(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 972
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpOptions:Ljava/util/Map;

    return-void
.end method

.method public final setDhcpRangeStart(Ljava/lang/String;)V
    .locals 0

    .line 949
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpRangeStart:Ljava/lang/String;

    return-void
.end method

.method public final setDhcpRangeStop(Ljava/lang/String;)V
    .locals 0

    .line 950
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpRangeStop:Ljava/lang/String;

    return-void
.end method

.method public final setDhcpRelayEnabled(Z)V
    .locals 0

    .line 933
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpRelayEnabled:Z

    return-void
.end method

.method public final setDhcpTftpServer(Ljava/lang/String;)V
    .locals 0

    .line 951
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpTftpServer:Ljava/lang/String;

    return-void
.end method

.method public final setDhcpTimeOffset(Ljava/lang/String;)V
    .locals 0

    .line 953
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpTimeOffset:Ljava/lang/String;

    return-void
.end method

.method public final setDhcpTimeOffsetEnabled(Z)V
    .locals 0

    .line 952
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpTimeOffsetEnabled:Z

    return-void
.end method

.method public final setDhcpUnifiController(Ljava/lang/String;)V
    .locals 0

    .line 954
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpUnifiController:Ljava/lang/String;

    return-void
.end method

.method public final setDhcpWpadUrl(Ljava/lang/String;)V
    .locals 0

    .line 955
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpWpadUrl:Ljava/lang/String;

    return-void
.end method

.method public final setDhcpdBootEnabled(Z)V
    .locals 0

    .line 934
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpdBootEnabled:Z

    return-void
.end method

.method public final setDhcpv6Dns1(Ljava/lang/String;)V
    .locals 0

    .line 984
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpv6Dns1:Ljava/lang/String;

    return-void
.end method

.method public final setDhcpv6Dns2(Ljava/lang/String;)V
    .locals 0

    .line 985
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpv6Dns2:Ljava/lang/String;

    return-void
.end method

.method public final setDhcpv6Dns3(Ljava/lang/String;)V
    .locals 0

    .line 986
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpv6Dns3:Ljava/lang/String;

    return-void
.end method

.method public final setDhcpv6Dns4(Ljava/lang/String;)V
    .locals 0

    .line 987
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpv6Dns4:Ljava/lang/String;

    return-void
.end method

.method public final setDhcpv6DnsAuto(Ljava/lang/Boolean;)V
    .locals 0

    .line 983
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpv6DnsAuto:Ljava/lang/Boolean;

    return-void
.end method

.method public final setDhcpv6Enabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 979
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpv6Enabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setDhcpv6LeaseTime(Ljava/lang/Integer;)V
    .locals 0

    .line 982
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpv6LeaseTime:Ljava/lang/Integer;

    return-void
.end method

.method public final setDhcpv6Start(Ljava/lang/String;)V
    .locals 0

    .line 980
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpv6Start:Ljava/lang/String;

    return-void
.end method

.method public final setDhcpv6Stop(Ljava/lang/String;)V
    .locals 0

    .line 981
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->dhcpv6Stop:Ljava/lang/String;

    return-void
.end method

.method public final setDomainName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 960
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->domainName:Ljava/lang/String;

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 961
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->enabled:Z

    return-void
.end method

.method public final setGatewayType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->gatewayType:Ljava/lang/String;

    return-void
.end method

.method public final setGatwayDevice(Ljava/lang/String;)V
    .locals 0

    .line 963
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->gatwayDevice:Ljava/lang/String;

    return-void
.end method

.method public final setIgmpSnooping(Z)V
    .locals 0

    .line 964
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->igmpSnooping:Z

    return-void
.end method

.method public final setIpSubnet(Ljava/lang/String;)V
    .locals 0

    .line 965
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->ipSubnet:Ljava/lang/String;

    return-void
.end method

.method public final setIpv6InterfaceType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 973
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->ipv6InterfaceType:Ljava/lang/String;

    return-void
.end method

.method public final setIpv6RaEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 974
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->ipv6RaEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setIpv6RaPreferredLifetime(Ljava/lang/String;)V
    .locals 0

    .line 975
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->ipv6RaPreferredLifetime:Ljava/lang/String;

    return-void
.end method

.method public final setIpv6RaPriority(Ljava/lang/String;)V
    .locals 0

    .line 976
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->ipv6RaPriority:Ljava/lang/String;

    return-void
.end method

.method public final setIpv6RaValidLifetime(Ljava/lang/String;)V
    .locals 0

    .line 977
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->ipv6RaValidLifetime:Ljava/lang/String;

    return-void
.end method

.method public final setIpv6Subnet(Ljava/lang/String;)V
    .locals 0

    .line 978
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->ipv6Subnet:Ljava/lang/String;

    return-void
.end method

.method public final setLteLanEnabled(Z)V
    .locals 0

    .line 966
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->lteLanEnabled:Z

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 931
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->name:Ljava/lang/String;

    return-void
.end method

.method public final setNetworkGroup(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 967
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->networkGroup:Ljava/lang/String;

    return-void
.end method

.method public final setPrefixDelegationInterface(Ljava/lang/String;)V
    .locals 0

    .line 989
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->prefixDelegationInterface:Ljava/lang/String;

    return-void
.end method

.method public final setPrefixDhcpRangeStart(Ljava/lang/String;)V
    .locals 0

    .line 990
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->prefixDhcpRangeStart:Ljava/lang/String;

    return-void
.end method

.method public final setPrefixDhcpRangeStop(Ljava/lang/String;)V
    .locals 0

    .line 991
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->prefixDhcpRangeStop:Ljava/lang/String;

    return-void
.end method

.method public final setPrefixId(Ljava/lang/String;)V
    .locals 0

    .line 988
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->prefixId:Ljava/lang/String;

    return-void
.end method

.method public final setPurpose(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 968
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->purpose:Ljava/lang/String;

    return-void
.end method

.method public final setUpnpLanEnabled(Z)V
    .locals 0

    .line 969
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->upnpLanEnabled:Z

    return-void
.end method

.method public final setVlan(Ljava/lang/Integer;)V
    .locals 0

    .line 970
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->vlan:Ljava/lang/Integer;

    return-void
.end method

.method public final setVlanEnabled(Z)V
    .locals 0

    .line 971
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;->vlanEnabled:Z

    return-void
.end method
