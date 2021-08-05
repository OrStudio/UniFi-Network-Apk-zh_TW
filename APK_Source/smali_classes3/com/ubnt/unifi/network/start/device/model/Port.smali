.class public final Lcom/ubnt/unifi/network/start/device/model/Port;
.super Ljava/lang/Object;
.source "Port.kt"

# interfaces
.implements Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter$UnifiListItem;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPort.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Port.kt\ncom/ubnt/unifi/network/start/device/model/Port\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,193:1\n256#2,2:194\n*E\n*S KotlinDebug\n*F\n+ 1 Port.kt\ncom/ubnt/unifi/network/start/device/model/Port\n*L\n97#1,2:194\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0005\n\u0002\u0008:\n\u0002\u0010\u0008\n\u0002\u00086\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008:\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u00c1\u0005\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0002\u0010AJ\u001c\u0010\u00e6\u0001\u001a\u0004\u0018\u00010\u00002\u0011\u0010\u00e7\u0001\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0018\u00010\u0011J\u0013\u0010\u00e8\u0001\u001a\u00030\u00e9\u00012\u0007\u0010\u00ea\u0001\u001a\u00020\u0001H\u0016J\u0016\u0010\u00eb\u0001\u001a\u00020\u00142\n\u0010\u00ec\u0001\u001a\u0005\u0018\u00010\u00ed\u0001H\u0096\u0002J\t\u0010\u00ee\u0001\u001a\u00020aH\u0016J\u0014\u0010\u00ef\u0001\u001a\u00020\u00142\t\u0010\u00f0\u0001\u001a\u0004\u0018\u00010\u0001H\u0016J\u001b\u0010\u00f1\u0001\u001a\u00030\u00e9\u00012\u0008\u0010\u00f2\u0001\u001a\u00030\u00f3\u00012\u0007\u0010\u00f4\u0001\u001a\u00020\u0014J\u001a\u0010\u00f5\u0001\u001a\u00020\u00142\u0011\u0010\u00e7\u0001\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0018\u00010\u0011R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010F\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER \u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\"\u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010O\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\"\u0010\u0015\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010F\u001a\u0004\u0008P\u0010C\"\u0004\u0008Q\u0010ER$\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010H\"\u0004\u0008W\u0010JR \u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010H\"\u0004\u0008Y\u0010JR\"\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010O\u001a\u0004\u0008Z\u0010L\"\u0004\u0008[\u0010NR\"\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010O\u001a\u0004\u0008\\\u0010L\"\u0004\u0008]\u0010NR \u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010H\"\u0004\u0008_\u0010JR\u0014\u0010`\u001a\u00020a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010cR \u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010H\"\u0004\u0008e\u0010JR \u0010\r\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010H\"\u0004\u0008g\u0010JR\u001b\u0010h\u001a\u00020\u00148FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010k\u001a\u0004\u0008h\u0010iR\"\u0010\u0018\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010O\u001a\u0004\u0008\u0018\u0010L\"\u0004\u0008l\u0010NR\"\u0010<\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010O\u001a\u0004\u0008m\u0010L\"\u0004\u0008n\u0010NR\"\u0010\u0019\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010O\u001a\u0004\u0008o\u0010L\"\u0004\u0008p\u0010NR\u0011\u0010q\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010HR\u0010\u0010s\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008t\u0010H\"\u0004\u0008u\u0010JR\"\u0010\u001a\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010O\u001a\u0004\u0008v\u0010L\"\u0004\u0008w\u0010NR \u0010\u001b\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008x\u0010H\"\u0004\u0008y\u0010JR \u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008z\u0010H\"\u0004\u0008{\u0010JR \u0010\u001c\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008|\u0010H\"\u0004\u0008}\u0010JR \u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008~\u0010H\"\u0004\u0008\u007f\u0010JR\"\u0010\u001d\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0080\u0001\u0010H\"\u0005\u0008\u0081\u0001\u0010JR\'\u0010%\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0003\u0010\u0086\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\"\u0010\u001e\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0087\u0001\u0010H\"\u0005\u0008\u0088\u0001\u0010JR\"\u0010\u001f\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0089\u0001\u0010H\"\u0005\u0008\u008a\u0001\u0010JR$\u0010 \u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0002\u0010O\u001a\u0005\u0008\u008b\u0001\u0010L\"\u0005\u0008\u008c\u0001\u0010NR$\u0010!\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0002\u0010O\u001a\u0005\u0008\u008d\u0001\u0010L\"\u0005\u0008\u008e\u0001\u0010NR\"\u0010\"\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008f\u0001\u0010H\"\u0005\u0008\u0090\u0001\u0010JR\"\u0010#\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0091\u0001\u0010H\"\u0005\u0008\u0092\u0001\u0010JR\"\u0010$\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0093\u0001\u0010H\"\u0005\u0008\u0094\u0001\u0010JR$\u0010\'\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0002\u0010F\u001a\u0005\u0008\u0095\u0001\u0010C\"\u0005\u0008\u0096\u0001\u0010ER \u0010\u0097\u0001\u001a\u00030\u0098\u00018FX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u009b\u0001\u0010k\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001R \u0010\u009c\u0001\u001a\u00030\u009d\u00018FX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a0\u0001\u0010k\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001R \u0010\u00a1\u0001\u001a\u00030\u00a2\u00018FX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a5\u0001\u0010k\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R$\u0010(\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0002\u0010O\u001a\u0005\u0008\u00a6\u0001\u0010L\"\u0005\u0008\u00a7\u0001\u0010NR \u0010\u00a8\u0001\u001a\u00030\u00a9\u00018FX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00ac\u0001\u0010k\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R \u0010\u00ad\u0001\u001a\u00030\u00ae\u00018FX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00b1\u0001\u0010k\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\"\u0010)\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b2\u0001\u0010H\"\u0005\u0008\u00b3\u0001\u0010JR$\u0010*\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0002\u0010F\u001a\u0005\u0008\u00b4\u0001\u0010C\"\u0005\u0008\u00b5\u0001\u0010ER$\u0010+\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0002\u0010F\u001a\u0005\u0008\u00b6\u0001\u0010C\"\u0005\u0008\u00b7\u0001\u0010ER$\u0010,\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0002\u0010F\u001a\u0005\u0008\u00b8\u0001\u0010C\"\u0005\u0008\u00b9\u0001\u0010ER$\u0010-\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0002\u0010F\u001a\u0005\u0008\u00ba\u0001\u0010C\"\u0005\u0008\u00bb\u0001\u0010ER$\u0010.\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0002\u0010F\u001a\u0005\u0008\u00bc\u0001\u0010C\"\u0005\u0008\u00bd\u0001\u0010ER$\u0010/\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0002\u0010F\u001a\u0005\u0008\u00be\u0001\u0010C\"\u0005\u0008\u00bf\u0001\u0010ER$\u00100\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0002\u0010F\u001a\u0005\u0008\u00c0\u0001\u0010C\"\u0005\u0008\u00c1\u0001\u0010ER$\u0010@\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0002\u0010O\u001a\u0005\u0008\u00c2\u0001\u0010L\"\u0005\u0008\u00c3\u0001\u0010NR$\u00101\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0002\u0010F\u001a\u0005\u0008\u00c4\u0001\u0010C\"\u0005\u0008\u00c5\u0001\u0010ER$\u0010=\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0002\u0010O\u001a\u0005\u0008\u00c6\u0001\u0010L\"\u0005\u0008\u00c7\u0001\u0010NR$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0002\u0010F\u001a\u0005\u0008\u00c8\u0001\u0010C\"\u0005\u0008\u00c9\u0001\u0010ER$\u0010>\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0002\u0010O\u001a\u0005\u0008\u00ca\u0001\u0010L\"\u0005\u0008\u00cb\u0001\u0010NR$\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0002\u0010F\u001a\u0005\u0008\u00cc\u0001\u0010C\"\u0005\u0008\u00cd\u0001\u0010ER$\u0010?\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0002\u0010O\u001a\u0005\u0008\u00ce\u0001\u0010L\"\u0005\u0008\u00cf\u0001\u0010NR$\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0002\u0010F\u001a\u0005\u0008\u00d0\u0001\u0010C\"\u0005\u0008\u00d1\u0001\u0010ER$\u00102\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0002\u0010F\u001a\u0005\u0008\u00d2\u0001\u0010C\"\u0005\u0008\u00d3\u0001\u0010ER\"\u00103\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00d4\u0001\u0010H\"\u0005\u0008\u00d5\u0001\u0010JR$\u00104\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0002\u0010F\u001a\u0005\u0008\u00d6\u0001\u0010C\"\u0005\u0008\u00d7\u0001\u0010ER$\u00105\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0002\u0010F\u001a\u0005\u0008\u00d8\u0001\u0010C\"\u0005\u0008\u00d9\u0001\u0010ER$\u00106\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0002\u0010F\u001a\u0005\u0008\u00da\u0001\u0010C\"\u0005\u0008\u00db\u0001\u0010ER$\u00107\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0002\u0010F\u001a\u0005\u0008\u00dc\u0001\u0010C\"\u0005\u0008\u00dd\u0001\u0010ER$\u00108\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0002\u0010F\u001a\u0005\u0008\u00de\u0001\u0010C\"\u0005\u0008\u00df\u0001\u0010ER$\u00109\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0002\u0010F\u001a\u0005\u0008\u00e0\u0001\u0010C\"\u0005\u0008\u00e1\u0001\u0010ER$\u0010:\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0002\u0010F\u001a\u0005\u0008\u00e2\u0001\u0010C\"\u0005\u0008\u00e3\u0001\u0010ER$\u0010;\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0002\u0010O\u001a\u0005\u0008\u00e4\u0001\u0010L\"\u0005\u0008\u00e5\u0001\u0010N\u00a8\u0006\u00f6\u0001"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/model/Port;",
        "Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter$UnifiListItem;",
        "dot1xMode",
        "",
        "dot1xStatus",
        "aggregatedBy",
        "aggregateNumPorts",
        "",
        "stormctrlBcastRate",
        "stormctrlMcastRate",
        "stormctrlUcastRate",
        "mirrorPortIdx",
        "ifname",
        "ip",
        "mac",
        "netmask",
        "dns",
        "",
        "gateway",
        "autoneg",
        "",
        "bytesR",
        "enable",
        "fullDuplex",
        "isUplink",
        "jumbo",
        "masked",
        "media",
        "name",
        "opMode",
        "poeClass",
        "poeCurrent",
        "poeEnable",
        "poeGood",
        "poeMode",
        "poePower",
        "poeVoltage",
        "poeCaps",
        "",
        "portIdx",
        "portPoe",
        "portconfId",
        "rxBroadcast",
        "rxBytes",
        "rxBytesR",
        "rxDropped",
        "rxErrors",
        "rxMulticast",
        "rxPackets",
        "speed",
        "stpPathcost",
        "stpState",
        "txBroadcast",
        "txBytes",
        "txBytesR",
        "txDropped",
        "txErrors",
        "txMulticast",
        "txPackets",
        "up",
        "isolation",
        "stormctrlBcastEnabled",
        "stormctrlMcastEnabled",
        "stormctrlUcastEnabled",
        "sfpFound",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Byte;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "getAggregateNumPorts",
        "()Ljava/lang/Long;",
        "setAggregateNumPorts",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getAggregatedBy",
        "()Ljava/lang/String;",
        "setAggregatedBy",
        "(Ljava/lang/String;)V",
        "getAutoneg",
        "()Ljava/lang/Boolean;",
        "setAutoneg",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getBytesR",
        "setBytesR",
        "getDns",
        "()Ljava/util/List;",
        "setDns",
        "(Ljava/util/List;)V",
        "getDot1xMode",
        "setDot1xMode",
        "getDot1xStatus",
        "setDot1xStatus",
        "getEnable",
        "setEnable",
        "getFullDuplex",
        "setFullDuplex",
        "getGateway",
        "setGateway",
        "id",
        "",
        "getId",
        "()I",
        "getIfname",
        "setIfname",
        "getIp",
        "setIp",
        "isAggregated",
        "()Z",
        "isAggregated$delegate",
        "Lkotlin/Lazy;",
        "setUplink",
        "getIsolation",
        "setIsolation",
        "getJumbo",
        "setJumbo",
        "label",
        "getLabel",
        "labelInternal",
        "getMac",
        "setMac",
        "getMasked",
        "setMasked",
        "getMedia",
        "setMedia",
        "getMirrorPortIdx",
        "setMirrorPortIdx",
        "getName",
        "setName",
        "getNetmask",
        "setNetmask",
        "getOpMode",
        "setOpMode",
        "getPoeCaps",
        "()Ljava/lang/Byte;",
        "setPoeCaps",
        "(Ljava/lang/Byte;)V",
        "Ljava/lang/Byte;",
        "getPoeClass",
        "setPoeClass",
        "getPoeCurrent",
        "setPoeCurrent",
        "getPoeEnable",
        "setPoeEnable",
        "getPoeGood",
        "setPoeGood",
        "getPoeMode",
        "setPoeMode",
        "getPoePower",
        "setPoePower",
        "getPoeVoltage",
        "setPoeVoltage",
        "getPortIdx",
        "setPortIdx",
        "portOPMode",
        "Lcom/ubnt/common/refactored/device/port/PortOPMode;",
        "getPortOPMode",
        "()Lcom/ubnt/common/refactored/device/port/PortOPMode;",
        "portOPMode$delegate",
        "portPoECapability",
        "Lcom/ubnt/common/refactored/device/port/PortPoECapability;",
        "getPortPoECapability",
        "()Lcom/ubnt/common/refactored/device/port/PortPoECapability;",
        "portPoECapability$delegate",
        "portPoEMode",
        "Lcom/ubnt/common/refactored/device/port/PortPoEMode;",
        "getPortPoEMode",
        "()Lcom/ubnt/common/refactored/device/port/PortPoEMode;",
        "portPoEMode$delegate",
        "getPortPoe",
        "setPortPoe",
        "portSTPState",
        "Lcom/ubnt/common/refactored/device/port/PortSTPState;",
        "getPortSTPState",
        "()Lcom/ubnt/common/refactored/device/port/PortSTPState;",
        "portSTPState$delegate",
        "portSpeedCategory",
        "Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;",
        "getPortSpeedCategory",
        "()Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;",
        "portSpeedCategory$delegate",
        "getPortconfId",
        "setPortconfId",
        "getRxBroadcast",
        "setRxBroadcast",
        "getRxBytes",
        "setRxBytes",
        "getRxBytesR",
        "setRxBytesR",
        "getRxDropped",
        "setRxDropped",
        "getRxErrors",
        "setRxErrors",
        "getRxMulticast",
        "setRxMulticast",
        "getRxPackets",
        "setRxPackets",
        "getSfpFound",
        "setSfpFound",
        "getSpeed",
        "setSpeed",
        "getStormctrlBcastEnabled",
        "setStormctrlBcastEnabled",
        "getStormctrlBcastRate",
        "setStormctrlBcastRate",
        "getStormctrlMcastEnabled",
        "setStormctrlMcastEnabled",
        "getStormctrlMcastRate",
        "setStormctrlMcastRate",
        "getStormctrlUcastEnabled",
        "setStormctrlUcastEnabled",
        "getStormctrlUcastRate",
        "setStormctrlUcastRate",
        "getStpPathcost",
        "setStpPathcost",
        "getStpState",
        "setStpState",
        "getTxBroadcast",
        "setTxBroadcast",
        "getTxBytes",
        "setTxBytes",
        "getTxBytesR",
        "setTxBytesR",
        "getTxDropped",
        "setTxDropped",
        "getTxErrors",
        "setTxErrors",
        "getTxMulticast",
        "setTxMulticast",
        "getTxPackets",
        "setTxPackets",
        "getUp",
        "setUp",
        "aggregatedByPort",
        "ports",
        "changeData",
        "",
        "changedItem",
        "equals",
        "other",
        "",
        "hashCode",
        "isChanged",
        "itemToCompare",
        "preparePortLabel",
        "deviceData",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "mapped",
        "uplinkOrAggregatedUplink",
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
.field private aggregateNumPorts:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aggregate_num_ports"
    .end annotation
.end field

.field private aggregatedBy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aggregated_by"
    .end annotation
.end field

.field private autoneg:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoneg"
    .end annotation
.end field

.field private bytesR:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bytes-r"
    .end annotation
.end field

.field private dns:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dns"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dot1xMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dot1x_mode"
    .end annotation
.end field

.field private dot1xStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dot1x_status"
    .end annotation
.end field

.field private enable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field private fullDuplex:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "full_duplex"
    .end annotation
.end field

.field private gateway:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gateway"
    .end annotation
.end field

.field private ifname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ifname"
    .end annotation
.end field

.field private ip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ip"
    .end annotation
.end field

.field private final isAggregated$delegate:Lkotlin/Lazy;

.field private isUplink:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_uplink"
    .end annotation
.end field

.field private isolation:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isolation"
    .end annotation
.end field

.field private jumbo:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jumbo"
    .end annotation
.end field

.field private labelInternal:Ljava/lang/String;

.field private mac:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mac"
    .end annotation
.end field

.field private masked:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "masked"
    .end annotation
.end field

.field private media:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media"
    .end annotation
.end field

.field private mirrorPortIdx:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mirror_port_idx"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private netmask:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "netmask"
    .end annotation
.end field

.field private opMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "op_mode"
    .end annotation
.end field

.field private poeCaps:Ljava/lang/Byte;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poe_caps"
    .end annotation
.end field

.field private poeClass:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poe_class"
    .end annotation
.end field

.field private poeCurrent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poe_current"
    .end annotation
.end field

.field private poeEnable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poe_enable"
    .end annotation
.end field

.field private poeGood:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poe_good"
    .end annotation
.end field

.field private poeMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poe_mode"
    .end annotation
.end field

.field private poePower:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poe_power"
    .end annotation
.end field

.field private poeVoltage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poe_voltage"
    .end annotation
.end field

.field private portIdx:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_idx"
    .end annotation
.end field

.field private final portOPMode$delegate:Lkotlin/Lazy;

.field private final portPoECapability$delegate:Lkotlin/Lazy;

.field private final portPoEMode$delegate:Lkotlin/Lazy;

.field private portPoe:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_poe"
    .end annotation
.end field

.field private final portSTPState$delegate:Lkotlin/Lazy;

.field private final portSpeedCategory$delegate:Lkotlin/Lazy;

.field private portconfId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "portconf_id"
    .end annotation
.end field

.field private rxBroadcast:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rx_broadcast"
    .end annotation
.end field

.field private rxBytes:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rx_bytes"
    .end annotation
.end field

.field private rxBytesR:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rx_bytes-r"
    .end annotation
.end field

.field private rxDropped:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rx_dropped"
    .end annotation
.end field

.field private rxErrors:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rx_errors"
    .end annotation
.end field

.field private rxMulticast:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rx_multicast"
    .end annotation
.end field

.field private rxPackets:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rx_packets"
    .end annotation
.end field

.field private sfpFound:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sfp_found"
    .end annotation
.end field

.field private speed:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "speed"
    .end annotation
.end field

.field private stormctrlBcastEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stormctrl_bcast_enabled"
    .end annotation
.end field

.field private stormctrlBcastRate:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stormctrl_bcast_rate"
    .end annotation
.end field

.field private stormctrlMcastEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stormctrl_mcast_enabled"
    .end annotation
.end field

.field private stormctrlMcastRate:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stormctrl_mcast_rate"
    .end annotation
.end field

.field private stormctrlUcastEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stormctrl_ucast_enabled"
    .end annotation
.end field

.field private stormctrlUcastRate:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stormctrl_ucast_rate"
    .end annotation
.end field

.field private stpPathcost:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stp_pathcost"
    .end annotation
.end field

.field private stpState:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stp_state"
    .end annotation
.end field

.field private txBroadcast:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tx_broadcast"
    .end annotation
.end field

.field private txBytes:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tx_bytes"
    .end annotation
.end field

.field private txBytesR:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tx_bytes-r"
    .end annotation
.end field

.field private txDropped:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tx_dropped"
    .end annotation
.end field

.field private txErrors:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tx_errors"
    .end annotation
.end field

.field private txMulticast:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tx_multicast"
    .end annotation
.end field

.field private txPackets:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tx_packets"
    .end annotation
.end field

.field private up:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "up"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 62

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, -0x1

    const v60, 0x3ffffff

    const/16 v61, 0x0

    invoke-direct/range {v0 .. v61}, Lcom/ubnt/unifi/network/start/device/model/Port;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Byte;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Byte;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Byte;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p13

    const-string v2, "dns"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lcom/ubnt/unifi/network/start/device/model/Port;->dot1xMode:Ljava/lang/String;

    move-object v2, p2

    iput-object v2, v0, Lcom/ubnt/unifi/network/start/device/model/Port;->dot1xStatus:Ljava/lang/String;

    move-object v2, p3

    iput-object v2, v0, Lcom/ubnt/unifi/network/start/device/model/Port;->aggregatedBy:Ljava/lang/String;

    move-object v2, p4

    iput-object v2, v0, Lcom/ubnt/unifi/network/start/device/model/Port;->aggregateNumPorts:Ljava/lang/Long;

    move-object v2, p5

    iput-object v2, v0, Lcom/ubnt/unifi/network/start/device/model/Port;->stormctrlBcastRate:Ljava/lang/Long;

    move-object v2, p6

    iput-object v2, v0, Lcom/ubnt/unifi/network/start/device/model/Port;->stormctrlMcastRate:Ljava/lang/Long;

    move-object v2, p7

    iput-object v2, v0, Lcom/ubnt/unifi/network/start/device/model/Port;->stormctrlUcastRate:Ljava/lang/Long;

    move-object v2, p8

    iput-object v2, v0, Lcom/ubnt/unifi/network/start/device/model/Port;->mirrorPortIdx:Ljava/lang/String;

    move-object v2, p9

    iput-object v2, v0, Lcom/ubnt/unifi/network/start/device/model/Port;->ifname:Ljava/lang/String;

    move-object v2, p10

    iput-object v2, v0, Lcom/ubnt/unifi/network/start/device/model/Port;->ip:Ljava/lang/String;

    move-object v2, p11

    iput-object v2, v0, Lcom/ubnt/unifi/network/start/device/model/Port;->mac:Ljava/lang/String;

    move-object v2, p12

    iput-object v2, v0, Lcom/ubnt/unifi/network/start/device/model/Port;->netmask:Ljava/lang/String;

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Port;->dns:Ljava/util/List;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Port;->gateway:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Port;->autoneg:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Port;->bytesR:Ljava/lang/Long;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Port;->enable:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Port;->fullDuplex:Ljava/lang/Boolean;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Port;->isUplink:Ljava/lang/Boolean;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Port;->jumbo:Ljava/lang/Boolean;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Port;->masked:Ljava/lang/Boolean;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Port;->media:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Port;->name:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Port;->opMode:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Port;->poeClass:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Port;->poeCurrent:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Port;->poeEnable:Ljava/lang/Boolean;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Port;->poeGood:Ljava/lang/Boolean;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Port;->poeMode:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Port;->poePower:Ljava/lang/String;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Port;->poeVoltage:Ljava/lang/String;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Port;->poeCaps:Ljava/lang/Byte;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Port;->portIdx:Ljava/lang/Long;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Port;->portPoe:Ljava/lang/Boolean;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Port;->portconfId:Ljava/lang/String;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Port;->rxBroadcast:Ljava/lang/Long;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Port;->rxBytes:Ljava/lang/Long;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Port;->rxBytesR:Ljava/lang/Long;

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Port;->rxDropped:Ljava/lang/Long;

    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Port;->rxErrors:Ljava/lang/Long;

    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Port;->rxMulticast:Ljava/lang/Long;

    move-object/from16 v1, p42

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Port;->rxPackets:Ljava/lang/Long;

    move-object/from16 v1, p43

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Port;->speed:Ljava/lang/Long;

    move-object/from16 v1, p44

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Port;->stpPathcost:Ljava/lang/Long;

    move-object/from16 v1, p45

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Port;->stpState:Ljava/lang/String;

    move-object/from16 v1, p46

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Port;->txBroadcast:Ljava/lang/Long;

    move-object/from16 v1, p47

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Port;->txBytes:Ljava/lang/Long;

    move-object/from16 v1, p48

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Port;->txBytesR:Ljava/lang/Long;

    move-object/from16 v1, p49

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Port;->txDropped:Ljava/lang/Long;

    move-object/from16 v1, p50

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Port;->txErrors:Ljava/lang/Long;

    move-object/from16 v1, p51

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Port;->txMulticast:Ljava/lang/Long;

    move-object/from16 v1, p52

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Port;->txPackets:Ljava/lang/Long;

    move-object/from16 v1, p53

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Port;->up:Ljava/lang/Boolean;

    move-object/from16 v1, p54

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Port;->isolation:Ljava/lang/Boolean;

    move-object/from16 v1, p55

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Port;->stormctrlBcastEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p56

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Port;->stormctrlMcastEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p57

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Port;->stormctrlUcastEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p58

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Port;->sfpFound:Ljava/lang/Boolean;

    .line 72
    new-instance v1, Lcom/ubnt/unifi/network/start/device/model/Port$isAggregated$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/device/model/Port$isAggregated$2;-><init>(Lcom/ubnt/unifi/network/start/device/model/Port;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Port;->isAggregated$delegate:Lkotlin/Lazy;

    .line 76
    new-instance v1, Lcom/ubnt/unifi/network/start/device/model/Port$portSpeedCategory$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/device/model/Port$portSpeedCategory$2;-><init>(Lcom/ubnt/unifi/network/start/device/model/Port;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Port;->portSpeedCategory$delegate:Lkotlin/Lazy;

    .line 80
    new-instance v1, Lcom/ubnt/unifi/network/start/device/model/Port$portPoEMode$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/device/model/Port$portPoEMode$2;-><init>(Lcom/ubnt/unifi/network/start/device/model/Port;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Port;->portPoEMode$delegate:Lkotlin/Lazy;

    .line 84
    new-instance v1, Lcom/ubnt/unifi/network/start/device/model/Port$portPoECapability$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/device/model/Port$portPoECapability$2;-><init>(Lcom/ubnt/unifi/network/start/device/model/Port;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Port;->portPoECapability$delegate:Lkotlin/Lazy;

    .line 88
    new-instance v1, Lcom/ubnt/unifi/network/start/device/model/Port$portOPMode$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/device/model/Port$portOPMode$2;-><init>(Lcom/ubnt/unifi/network/start/device/model/Port;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Port;->portOPMode$delegate:Lkotlin/Lazy;

    .line 92
    new-instance v1, Lcom/ubnt/unifi/network/start/device/model/Port$portSTPState$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/device/model/Port$portSTPState$2;-><init>(Lcom/ubnt/unifi/network/start/device/model/Port;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Port;->portSTPState$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Byte;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 58

    move/from16 v0, p59

    move/from16 v1, p60

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 11
    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    .line 12
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 13
    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    .line 14
    move-object v6, v3

    check-cast v6, Ljava/lang/Long;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 15
    move-object v7, v3

    check-cast v7, Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 16
    move-object v8, v3

    check-cast v8, Ljava/lang/Long;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 17
    move-object v9, v3

    check-cast v9, Ljava/lang/Long;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 18
    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    .line 19
    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    .line 20
    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    .line 21
    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    .line 22
    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    .line 23
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    check-cast v15, Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p61, v15

    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    .line 24
    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 v16, v15

    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    .line 25
    move-object v15, v3

    check-cast v15, Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v17, 0x8000

    and-int v18, v0, v17

    if-eqz v18, :cond_f

    .line 26
    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/Long;

    goto :goto_f

    :cond_f
    move-object/from16 v18, p16

    :goto_f
    const/high16 v19, 0x10000

    and-int v20, v0, v19

    if-eqz v20, :cond_10

    .line 27
    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/Boolean;

    goto :goto_10

    :cond_10
    move-object/from16 v20, p17

    :goto_10
    const/high16 v21, 0x20000

    and-int v22, v0, v21

    if-eqz v22, :cond_11

    .line 28
    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/Boolean;

    goto :goto_11

    :cond_11
    move-object/from16 v22, p18

    :goto_11
    const/high16 v23, 0x40000

    and-int v24, v0, v23

    if-eqz v24, :cond_12

    .line 29
    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/Boolean;

    goto :goto_12

    :cond_12
    move-object/from16 v24, p19

    :goto_12
    const/high16 v25, 0x80000

    and-int v26, v0, v25

    if-eqz v26, :cond_13

    .line 30
    move-object/from16 v26, v3

    check-cast v26, Ljava/lang/Boolean;

    goto :goto_13

    :cond_13
    move-object/from16 v26, p20

    :goto_13
    const/high16 v27, 0x100000

    and-int v28, v0, v27

    if-eqz v28, :cond_14

    .line 31
    move-object/from16 v28, v3

    check-cast v28, Ljava/lang/Boolean;

    goto :goto_14

    :cond_14
    move-object/from16 v28, p21

    :goto_14
    const/high16 v29, 0x200000

    and-int v29, v0, v29

    if-eqz v29, :cond_15

    .line 32
    move-object/from16 v29, v3

    check-cast v29, Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v29, p22

    :goto_15
    const/high16 v30, 0x400000

    and-int v30, v0, v30

    if-eqz v30, :cond_16

    .line 33
    move-object/from16 v30, v3

    check-cast v30, Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v30, p23

    :goto_16
    const/high16 v31, 0x800000

    and-int v31, v0, v31

    if-eqz v31, :cond_17

    .line 34
    move-object/from16 v31, v3

    check-cast v31, Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v31, p24

    :goto_17
    const/high16 v32, 0x1000000

    and-int v32, v0, v32

    if-eqz v32, :cond_18

    .line 35
    move-object/from16 v32, v3

    check-cast v32, Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v32, p25

    :goto_18
    const/high16 v33, 0x2000000

    and-int v33, v0, v33

    if-eqz v33, :cond_19

    .line 36
    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v33, p26

    :goto_19
    const/high16 v34, 0x4000000

    and-int v34, v0, v34

    if-eqz v34, :cond_1a

    .line 37
    move-object/from16 v34, v3

    check-cast v34, Ljava/lang/Boolean;

    goto :goto_1a

    :cond_1a
    move-object/from16 v34, p27

    :goto_1a
    const/high16 v35, 0x8000000

    and-int v35, v0, v35

    if-eqz v35, :cond_1b

    .line 38
    move-object/from16 v35, v3

    check-cast v35, Ljava/lang/Boolean;

    goto :goto_1b

    :cond_1b
    move-object/from16 v35, p28

    :goto_1b
    const/high16 v36, 0x10000000

    and-int v36, v0, v36

    if-eqz v36, :cond_1c

    .line 39
    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v36, p29

    :goto_1c
    const/high16 v37, 0x20000000

    and-int v37, v0, v37

    if-eqz v37, :cond_1d

    .line 40
    move-object/from16 v37, v3

    check-cast v37, Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v37, p30

    :goto_1d
    const/high16 v38, 0x40000000    # 2.0f

    and-int v38, v0, v38

    if-eqz v38, :cond_1e

    .line 41
    move-object/from16 v38, v3

    check-cast v38, Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v38, p31

    :goto_1e
    const/high16 v39, -0x80000000

    and-int v0, v0, v39

    if-eqz v0, :cond_1f

    .line 42
    move-object v0, v3

    check-cast v0, Ljava/lang/Byte;

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v39, v1, 0x1

    if-eqz v39, :cond_20

    .line 43
    move-object/from16 v39, v3

    check-cast v39, Ljava/lang/Long;

    goto :goto_20

    :cond_20
    move-object/from16 v39, p33

    :goto_20
    and-int/lit8 v40, v1, 0x2

    if-eqz v40, :cond_21

    .line 44
    move-object/from16 v40, v3

    check-cast v40, Ljava/lang/Boolean;

    goto :goto_21

    :cond_21
    move-object/from16 v40, p34

    :goto_21
    and-int/lit8 v41, v1, 0x4

    if-eqz v41, :cond_22

    .line 45
    move-object/from16 v41, v3

    check-cast v41, Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v41, p35

    :goto_22
    and-int/lit8 v42, v1, 0x8

    if-eqz v42, :cond_23

    .line 46
    move-object/from16 v42, v3

    check-cast v42, Ljava/lang/Long;

    goto :goto_23

    :cond_23
    move-object/from16 v42, p36

    :goto_23
    and-int/lit8 v43, v1, 0x10

    if-eqz v43, :cond_24

    .line 47
    move-object/from16 v43, v3

    check-cast v43, Ljava/lang/Long;

    goto :goto_24

    :cond_24
    move-object/from16 v43, p37

    :goto_24
    and-int/lit8 v44, v1, 0x20

    if-eqz v44, :cond_25

    .line 48
    move-object/from16 v44, v3

    check-cast v44, Ljava/lang/Long;

    goto :goto_25

    :cond_25
    move-object/from16 v44, p38

    :goto_25
    and-int/lit8 v45, v1, 0x40

    if-eqz v45, :cond_26

    .line 49
    move-object/from16 v45, v3

    check-cast v45, Ljava/lang/Long;

    goto :goto_26

    :cond_26
    move-object/from16 v45, p39

    :goto_26
    move-object/from16 p59, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    .line 50
    move-object v0, v3

    check-cast v0, Ljava/lang/Long;

    goto :goto_27

    :cond_27
    move-object/from16 v0, p40

    :goto_27
    move-object/from16 v46, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    .line 51
    move-object v0, v3

    check-cast v0, Ljava/lang/Long;

    goto :goto_28

    :cond_28
    move-object/from16 v0, p41

    :goto_28
    move-object/from16 v47, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    .line 52
    move-object v0, v3

    check-cast v0, Ljava/lang/Long;

    goto :goto_29

    :cond_29
    move-object/from16 v0, p42

    :goto_29
    move-object/from16 v48, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    .line 53
    move-object v0, v3

    check-cast v0, Ljava/lang/Long;

    goto :goto_2a

    :cond_2a
    move-object/from16 v0, p43

    :goto_2a
    move-object/from16 v49, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    .line 54
    move-object v0, v3

    check-cast v0, Ljava/lang/Long;

    goto :goto_2b

    :cond_2b
    move-object/from16 v0, p44

    :goto_2b
    move-object/from16 v50, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2c

    .line 55
    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    goto :goto_2c

    :cond_2c
    move-object/from16 v0, p45

    :goto_2c
    move-object/from16 v51, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2d

    .line 56
    move-object v0, v3

    check-cast v0, Ljava/lang/Long;

    goto :goto_2d

    :cond_2d
    move-object/from16 v0, p46

    :goto_2d
    move-object/from16 v52, v0

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2e

    .line 57
    move-object v0, v3

    check-cast v0, Ljava/lang/Long;

    goto :goto_2e

    :cond_2e
    move-object/from16 v0, p47

    :goto_2e
    and-int v17, v1, v17

    if-eqz v17, :cond_2f

    .line 58
    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/Long;

    goto :goto_2f

    :cond_2f
    move-object/from16 v17, p48

    :goto_2f
    and-int v19, v1, v19

    if-eqz v19, :cond_30

    .line 59
    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/Long;

    goto :goto_30

    :cond_30
    move-object/from16 v19, p49

    :goto_30
    and-int v21, v1, v21

    if-eqz v21, :cond_31

    .line 60
    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/Long;

    goto :goto_31

    :cond_31
    move-object/from16 v21, p50

    :goto_31
    and-int v23, v1, v23

    if-eqz v23, :cond_32

    .line 61
    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/Long;

    goto :goto_32

    :cond_32
    move-object/from16 v23, p51

    :goto_32
    and-int v25, v1, v25

    if-eqz v25, :cond_33

    .line 62
    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/Long;

    goto :goto_33

    :cond_33
    move-object/from16 v25, p52

    :goto_33
    and-int v27, v1, v27

    if-eqz v27, :cond_34

    .line 63
    move-object/from16 v27, v3

    check-cast v27, Ljava/lang/Boolean;

    goto :goto_34

    :cond_34
    move-object/from16 v27, p53

    :goto_34
    const/high16 v53, 0x200000

    and-int v53, v1, v53

    if-eqz v53, :cond_35

    .line 64
    move-object/from16 v53, v3

    check-cast v53, Ljava/lang/Boolean;

    goto :goto_35

    :cond_35
    move-object/from16 v53, p54

    :goto_35
    const/high16 v54, 0x400000

    and-int v54, v1, v54

    if-eqz v54, :cond_36

    .line 65
    move-object/from16 v54, v3

    check-cast v54, Ljava/lang/Boolean;

    goto :goto_36

    :cond_36
    move-object/from16 v54, p55

    :goto_36
    const/high16 v55, 0x800000

    and-int v55, v1, v55

    if-eqz v55, :cond_37

    .line 66
    move-object/from16 v55, v3

    check-cast v55, Ljava/lang/Boolean;

    goto :goto_37

    :cond_37
    move-object/from16 v55, p56

    :goto_37
    const/high16 v56, 0x1000000

    and-int v56, v1, v56

    if-eqz v56, :cond_38

    .line 67
    move-object/from16 v56, v3

    check-cast v56, Ljava/lang/Boolean;

    goto :goto_38

    :cond_38
    move-object/from16 v56, p57

    :goto_38
    const/high16 v57, 0x2000000

    and-int v1, v1, v57

    if-eqz v1, :cond_39

    .line 68
    move-object v1, v3

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_39

    :cond_39
    move-object/from16 v1, p58

    :goto_39
    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, p61

    move-object/from16 p15, v16

    move-object/from16 p16, v15

    move-object/from16 p17, v18

    move-object/from16 p18, v20

    move-object/from16 p19, v22

    move-object/from16 p20, v24

    move-object/from16 p21, v26

    move-object/from16 p22, v28

    move-object/from16 p23, v29

    move-object/from16 p24, v30

    move-object/from16 p25, v31

    move-object/from16 p26, v32

    move-object/from16 p27, v33

    move-object/from16 p28, v34

    move-object/from16 p29, v35

    move-object/from16 p30, v36

    move-object/from16 p31, v37

    move-object/from16 p32, v38

    move-object/from16 p33, p59

    move-object/from16 p34, v39

    move-object/from16 p35, v40

    move-object/from16 p36, v41

    move-object/from16 p37, v42

    move-object/from16 p38, v43

    move-object/from16 p39, v44

    move-object/from16 p40, v45

    move-object/from16 p41, v46

    move-object/from16 p42, v47

    move-object/from16 p43, v48

    move-object/from16 p44, v49

    move-object/from16 p45, v50

    move-object/from16 p46, v51

    move-object/from16 p47, v52

    move-object/from16 p48, v0

    move-object/from16 p49, v17

    move-object/from16 p50, v19

    move-object/from16 p51, v21

    move-object/from16 p52, v23

    move-object/from16 p53, v25

    move-object/from16 p54, v27

    move-object/from16 p55, v53

    move-object/from16 p56, v54

    move-object/from16 p57, v55

    move-object/from16 p58, v56

    move-object/from16 p59, v1

    invoke-direct/range {p1 .. p59}, Lcom/ubnt/unifi/network/start/device/model/Port;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Byte;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final aggregatedByPort(Ljava/util/List;)Lcom/ubnt/unifi/network/start/device/model/Port;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/model/Port;",
            ">;)",
            "Lcom/ubnt/unifi/network/start/device/model/Port;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 97
    check-cast p1, Ljava/lang/Iterable;

    .line 194
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ubnt/unifi/network/start/device/model/Port;

    if-eqz v2, :cond_1

    .line 97
    iget-object v2, v2, Lcom/ubnt/unifi/network/start/device/model/Port;->portIdx:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->aggregatedBy:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 195
    :cond_3
    check-cast v0, Lcom/ubnt/unifi/network/start/device/model/Port;

    :cond_4
    return-object v0
.end method

.method public changeData(Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter$UnifiListItem;)V
    .locals 1

    const-string v0, "changedItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    instance-of v0, p1, Lcom/ubnt/unifi/network/start/device/model/Port;

    if-nez v0, :cond_0

    return-void

    .line 135
    :cond_0
    check-cast p1, Lcom/ubnt/unifi/network/start/device/model/Port;

    iget-object v0, p1, Lcom/ubnt/unifi/network/start/device/model/Port;->dot1xMode:Ljava/lang/String;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->dot1xMode:Ljava/lang/String;

    .line 136
    iget-object v0, p1, Lcom/ubnt/unifi/network/start/device/model/Port;->dot1xStatus:Ljava/lang/String;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->dot1xStatus:Ljava/lang/String;

    .line 137
    iget-object v0, p1, Lcom/ubnt/unifi/network/start/device/model/Port;->aggregateNumPorts:Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->aggregateNumPorts:Ljava/lang/Long;

    .line 138
    iget-object v0, p1, Lcom/ubnt/unifi/network/start/device/model/Port;->stormctrlBcastRate:Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->stormctrlBcastRate:Ljava/lang/Long;

    .line 139
    iget-object v0, p1, Lcom/ubnt/unifi/network/start/device/model/Port;->stormctrlMcastRate:Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->stormctrlMcastRate:Ljava/lang/Long;

    .line 140
    iget-object v0, p1, Lcom/ubnt/unifi/network/start/device/model/Port;->stormctrlUcastRate:Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->stormctrlUcastRate:Ljava/lang/Long;

    .line 141
    iget-object v0, p1, Lcom/ubnt/unifi/network/start/device/model/Port;->mirrorPortIdx:Ljava/lang/String;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->mirrorPortIdx:Ljava/lang/String;

    .line 142
    iget-object v0, p1, Lcom/ubnt/unifi/network/start/device/model/Port;->ifname:Ljava/lang/String;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->ifname:Ljava/lang/String;

    .line 143
    iget-object v0, p1, Lcom/ubnt/unifi/network/start/device/model/Port;->ip:Ljava/lang/String;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->ip:Ljava/lang/String;

    .line 144
    iget-object v0, p1, Lcom/ubnt/unifi/network/start/device/model/Port;->mac:Ljava/lang/String;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->mac:Ljava/lang/String;

    .line 145
    iget-object v0, p1, Lcom/ubnt/unifi/network/start/device/model/Port;->netmask:Ljava/lang/String;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->netmask:Ljava/lang/String;

    .line 146
    iget-object v0, p1, Lcom/ubnt/unifi/network/start/device/model/Port;->dns:Ljava/util/List;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->dns:Ljava/util/List;

    .line 147
    iget-object v0, p1, Lcom/ubnt/unifi/network/start/device/model/Port;->gateway:Ljava/lang/String;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->gateway:Ljava/lang/String;

    .line 148
    iget-object v0, p1, Lcom/ubnt/unifi/network/start/device/model/Port;->autoneg:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->autoneg:Ljava/lang/Boolean;

    .line 149
    iget-object v0, p1, Lcom/ubnt/unifi/network/start/device/model/Port;->bytesR:Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->bytesR:Ljava/lang/Long;

    .line 150
    iget-object v0, p1, Lcom/ubnt/unifi/network/start/device/model/Port;->enable:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->enable:Ljava/lang/Boolean;

    .line 151
    iget-object v0, p1, Lcom/ubnt/unifi/network/start/device/model/Port;->fullDuplex:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->fullDuplex:Ljava/lang/Boolean;

    .line 152
    iget-object v0, p1, Lcom/ubnt/unifi/network/start/device/model/Port;->isUplink:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->isUplink:Ljava/lang/Boolean;

    .line 153
    iget-object v0, p1, Lcom/ubnt/unifi/network/start/device/model/Port;->jumbo:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->jumbo:Ljava/lang/Boolean;

    .line 154
    iget-object v0, p1, Lcom/ubnt/unifi/network/start/device/model/Port;->masked:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->masked:Ljava/lang/Boolean;

    .line 155
    iget-object v0, p1, Lcom/ubnt/unifi/network/start/device/model/Port;->media:Ljava/lang/String;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->media:Ljava/lang/String;

    .line 156
    iget-object v0, p1, Lcom/ubnt/unifi/network/start/device/model/Port;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->name:Ljava/lang/String;

    .line 157
    iget-object v0, p1, Lcom/ubnt/unifi/network/start/device/model/Port;->opMode:Ljava/lang/String;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->opMode:Ljava/lang/String;

    .line 158
    iget-object v0, p1, Lcom/ubnt/unifi/network/start/device/model/Port;->poeClass:Ljava/lang/String;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->poeClass:Ljava/lang/String;

    .line 159
    iget-object v0, p1, Lcom/ubnt/unifi/network/start/device/model/Port;->poeCurrent:Ljava/lang/String;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->poeCurrent:Ljava/lang/String;

    .line 160
    iget-object v0, p1, Lcom/ubnt/unifi/network/start/device/model/Port;->poeEnable:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->poeEnable:Ljava/lang/Boolean;

    .line 161
    iget-object v0, p1, Lcom/ubnt/unifi/network/start/device/model/Port;->poeGood:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->poeGood:Ljava/lang/Boolean;

    .line 162
    iget-object v0, p1, Lcom/ubnt/unifi/network/start/device/model/Port;->poeMode:Ljava/lang/String;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->poeMode:Ljava/lang/String;

    .line 163
    iget-object v0, p1, Lcom/ubnt/unifi/network/start/device/model/Port;->poePower:Ljava/lang/String;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->poePower:Ljava/lang/String;

    .line 164
    iget-object v0, p1, Lcom/ubnt/unifi/network/start/device/model/Port;->poeVoltage:Ljava/lang/String;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->poeVoltage:Ljava/lang/String;

    .line 165
    iget-object v0, p1, Lcom/ubnt/unifi/network/start/device/model/Port;->poeCaps:Ljava/lang/Byte;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->poeCaps:Ljava/lang/Byte;

    .line 166
    iget-object v0, p1, Lcom/ubnt/unifi/network/start/device/model/Port;->portIdx:Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->portIdx:Ljava/lang/Long;

    .line 167
    iget-object v0, p1, Lcom/ubnt/unifi/network/start/device/model/Port;->portPoe:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->portPoe:Ljava/lang/Boolean;

    .line 168
    iget-object v0, p1, Lcom/ubnt/unifi/network/start/device/model/Port;->portconfId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->portconfId:Ljava/lang/String;

    .line 169
    iget-object v0, p1, Lcom/ubnt/unifi/network/start/device/model/Port;->rxBroadcast:Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->rxBroadcast:Ljava/lang/Long;

    .line 170
    iget-object v0, p1, Lcom/ubnt/unifi/network/start/device/model/Port;->rxBytes:Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->rxBytes:Ljava/lang/Long;

    .line 171
    iget-object v0, p1, Lcom/ubnt/unifi/network/start/device/model/Port;->rxBytesR:Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->rxBytesR:Ljava/lang/Long;

    .line 172
    iget-object v0, p1, Lcom/ubnt/unifi/network/start/device/model/Port;->rxDropped:Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->rxDropped:Ljava/lang/Long;

    .line 173
    iget-object v0, p1, Lcom/ubnt/unifi/network/start/device/model/Port;->rxErrors:Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->rxErrors:Ljava/lang/Long;

    .line 174
    iget-object v0, p1, Lcom/ubnt/unifi/network/start/device/model/Port;->rxMulticast:Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->rxMulticast:Ljava/lang/Long;

    .line 175
    iget-object v0, p1, Lcom/ubnt/unifi/network/start/device/model/Port;->rxPackets:Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->rxPackets:Ljava/lang/Long;

    .line 176
    iget-object v0, p1, Lcom/ubnt/unifi/network/start/device/model/Port;->speed:Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->speed:Ljava/lang/Long;

    .line 177
    iget-object v0, p1, Lcom/ubnt/unifi/network/start/device/model/Port;->stpPathcost:Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->stpPathcost:Ljava/lang/Long;

    .line 178
    iget-object v0, p1, Lcom/ubnt/unifi/network/start/device/model/Port;->stpState:Ljava/lang/String;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->stpState:Ljava/lang/String;

    .line 179
    iget-object v0, p1, Lcom/ubnt/unifi/network/start/device/model/Port;->txBroadcast:Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->txBroadcast:Ljava/lang/Long;

    .line 180
    iget-object v0, p1, Lcom/ubnt/unifi/network/start/device/model/Port;->txBytes:Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->txBytes:Ljava/lang/Long;

    .line 181
    iget-object v0, p1, Lcom/ubnt/unifi/network/start/device/model/Port;->txBytesR:Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->txBytesR:Ljava/lang/Long;

    .line 182
    iget-object v0, p1, Lcom/ubnt/unifi/network/start/device/model/Port;->txDropped:Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->txDropped:Ljava/lang/Long;

    .line 183
    iget-object v0, p1, Lcom/ubnt/unifi/network/start/device/model/Port;->txErrors:Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->txErrors:Ljava/lang/Long;

    .line 184
    iget-object v0, p1, Lcom/ubnt/unifi/network/start/device/model/Port;->txMulticast:Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->txMulticast:Ljava/lang/Long;

    .line 185
    iget-object v0, p1, Lcom/ubnt/unifi/network/start/device/model/Port;->txPackets:Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->txPackets:Ljava/lang/Long;

    .line 186
    iget-object v0, p1, Lcom/ubnt/unifi/network/start/device/model/Port;->up:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->up:Ljava/lang/Boolean;

    .line 187
    iget-object v0, p1, Lcom/ubnt/unifi/network/start/device/model/Port;->isolation:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->isolation:Ljava/lang/Boolean;

    .line 188
    iget-object v0, p1, Lcom/ubnt/unifi/network/start/device/model/Port;->stormctrlBcastEnabled:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->stormctrlBcastEnabled:Ljava/lang/Boolean;

    .line 189
    iget-object v0, p1, Lcom/ubnt/unifi/network/start/device/model/Port;->stormctrlMcastEnabled:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->stormctrlMcastEnabled:Ljava/lang/Boolean;

    .line 190
    iget-object v0, p1, Lcom/ubnt/unifi/network/start/device/model/Port;->stormctrlUcastEnabled:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->stormctrlUcastEnabled:Ljava/lang/Boolean;

    .line 191
    iget-object p1, p1, Lcom/ubnt/unifi/network/start/device/model/Port;->sfpFound:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->sfpFound:Ljava/lang/Boolean;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 117
    :cond_0
    instance-of v1, p1, Lcom/ubnt/unifi/network/start/device/model/Port;

    if-nez v1, :cond_1

    return v0

    .line 120
    :cond_1
    check-cast p1, Lcom/ubnt/unifi/network/start/device/model/Port;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/Port;->getId()I

    move-result p1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/Port;->getId()I

    move-result v1

    if-ne p1, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final getAggregateNumPorts()Ljava/lang/Long;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->aggregateNumPorts:Ljava/lang/Long;

    return-object v0
.end method

.method public final getAggregatedBy()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->aggregatedBy:Ljava/lang/String;

    return-object v0
.end method

.method public final getAutoneg()Ljava/lang/Boolean;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->autoneg:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBytesR()Ljava/lang/Long;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->bytesR:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->dns:Ljava/util/List;

    return-object v0
.end method

.method public final getDot1xMode()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->dot1xMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getDot1xStatus()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->dot1xStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnable()Ljava/lang/Boolean;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->enable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getFullDuplex()Ljava/lang/Boolean;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->fullDuplex:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getGateway()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->gateway:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->mac:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->name:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getIfname()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->ifname:Ljava/lang/String;

    return-object v0
.end method

.method public final getIp()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public final getIsolation()Ljava/lang/Boolean;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->isolation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getJumbo()Ljava/lang/Boolean;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->jumbo:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->labelInternal:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->name:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public final getMac()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public final getMasked()Ljava/lang/Boolean;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->masked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMedia()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->media:Ljava/lang/String;

    return-object v0
.end method

.method public final getMirrorPortIdx()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->mirrorPortIdx:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetmask()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->netmask:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpMode()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->opMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPoeCaps()Ljava/lang/Byte;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->poeCaps:Ljava/lang/Byte;

    return-object v0
.end method

.method public final getPoeClass()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->poeClass:Ljava/lang/String;

    return-object v0
.end method

.method public final getPoeCurrent()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->poeCurrent:Ljava/lang/String;

    return-object v0
.end method

.method public final getPoeEnable()Ljava/lang/Boolean;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->poeEnable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPoeGood()Ljava/lang/Boolean;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->poeGood:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPoeMode()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->poeMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPoePower()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->poePower:Ljava/lang/String;

    return-object v0
.end method

.method public final getPoeVoltage()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->poeVoltage:Ljava/lang/String;

    return-object v0
.end method

.method public final getPortIdx()Ljava/lang/Long;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->portIdx:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPortOPMode()Lcom/ubnt/common/refactored/device/port/PortOPMode;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->portOPMode$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/common/refactored/device/port/PortOPMode;

    return-object v0
.end method

.method public final getPortPoECapability()Lcom/ubnt/common/refactored/device/port/PortPoECapability;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->portPoECapability$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/common/refactored/device/port/PortPoECapability;

    return-object v0
.end method

.method public final getPortPoEMode()Lcom/ubnt/common/refactored/device/port/PortPoEMode;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->portPoEMode$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/common/refactored/device/port/PortPoEMode;

    return-object v0
.end method

.method public final getPortPoe()Ljava/lang/Boolean;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->portPoe:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPortSTPState()Lcom/ubnt/common/refactored/device/port/PortSTPState;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->portSTPState$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/common/refactored/device/port/PortSTPState;

    return-object v0
.end method

.method public final getPortSpeedCategory()Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->portSpeedCategory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;

    return-object v0
.end method

.method public final getPortconfId()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->portconfId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRxBroadcast()Ljava/lang/Long;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->rxBroadcast:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRxBytes()Ljava/lang/Long;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->rxBytes:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRxBytesR()Ljava/lang/Long;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->rxBytesR:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRxDropped()Ljava/lang/Long;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->rxDropped:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRxErrors()Ljava/lang/Long;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->rxErrors:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRxMulticast()Ljava/lang/Long;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->rxMulticast:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRxPackets()Ljava/lang/Long;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->rxPackets:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSfpFound()Ljava/lang/Boolean;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->sfpFound:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSpeed()Ljava/lang/Long;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->speed:Ljava/lang/Long;

    return-object v0
.end method

.method public final getStormctrlBcastEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->stormctrlBcastEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getStormctrlBcastRate()Ljava/lang/Long;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->stormctrlBcastRate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getStormctrlMcastEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->stormctrlMcastEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getStormctrlMcastRate()Ljava/lang/Long;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->stormctrlMcastRate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getStormctrlUcastEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->stormctrlUcastEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getStormctrlUcastRate()Ljava/lang/Long;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->stormctrlUcastRate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getStpPathcost()Ljava/lang/Long;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->stpPathcost:Ljava/lang/Long;

    return-object v0
.end method

.method public final getStpState()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->stpState:Ljava/lang/String;

    return-object v0
.end method

.method public final getTxBroadcast()Ljava/lang/Long;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->txBroadcast:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTxBytes()Ljava/lang/Long;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->txBytes:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTxBytesR()Ljava/lang/Long;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->txBytesR:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTxDropped()Ljava/lang/Long;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->txDropped:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTxErrors()Ljava/lang/Long;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->txErrors:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTxMulticast()Ljava/lang/Long;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->txMulticast:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTxPackets()Ljava/lang/Long;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->txPackets:Ljava/lang/Long;

    return-object v0
.end method

.method public final getUp()Ljava/lang/Boolean;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->up:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 123
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/Port;->getId()I

    move-result v0

    return v0
.end method

.method public final isAggregated()Z
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->isAggregated$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isChanged(Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter$UnifiListItem;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 126
    instance-of v1, p1, Lcom/ubnt/unifi/network/start/device/model/Port;

    if-nez v1, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->name:Ljava/lang/String;

    check-cast p1, Lcom/ubnt/unifi/network/start/device/model/Port;

    iget-object v2, p1, Lcom/ubnt/unifi/network/start/device/model/Port;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->txBytes:Ljava/lang/Long;

    iget-object v3, p1, Lcom/ubnt/unifi/network/start/device/model/Port;->txBytesR:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->rxBytes:Ljava/lang/Long;

    iget-object v3, p1, Lcom/ubnt/unifi/network/start/device/model/Port;->rxBytes:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->mac:Ljava/lang/String;

    iget-object p1, p1, Lcom/ubnt/unifi/network/start/device/model/Port;->mac:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_2

    :cond_1
    move v0, v2

    :cond_2
    :goto_0
    return v0
.end method

.method public final isUplink()Ljava/lang/Boolean;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->isUplink:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final preparePortLabel(Lcom/ubnt/unifi/network/start/device/model/DeviceData;Z)V
    .locals 3

    const-string v0, "deviceData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getDevice()Lcom/ubnt/common/refactored/device/DeviceDefinition;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->ifname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ubnt/common/refactored/device/DeviceDefinition;->getPortLabel(Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/start/device/model/DeviceData;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->labelInternal:Ljava/lang/String;

    return-void
.end method

.method public final setAggregateNumPorts(Ljava/lang/Long;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->aggregateNumPorts:Ljava/lang/Long;

    return-void
.end method

.method public final setAggregatedBy(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->aggregatedBy:Ljava/lang/String;

    return-void
.end method

.method public final setAutoneg(Ljava/lang/Boolean;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->autoneg:Ljava/lang/Boolean;

    return-void
.end method

.method public final setBytesR(Ljava/lang/Long;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->bytesR:Ljava/lang/Long;

    return-void
.end method

.method public final setDns(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->dns:Ljava/util/List;

    return-void
.end method

.method public final setDot1xMode(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->dot1xMode:Ljava/lang/String;

    return-void
.end method

.method public final setDot1xStatus(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->dot1xStatus:Ljava/lang/String;

    return-void
.end method

.method public final setEnable(Ljava/lang/Boolean;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->enable:Ljava/lang/Boolean;

    return-void
.end method

.method public final setFullDuplex(Ljava/lang/Boolean;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->fullDuplex:Ljava/lang/Boolean;

    return-void
.end method

.method public final setGateway(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->gateway:Ljava/lang/String;

    return-void
.end method

.method public final setIfname(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->ifname:Ljava/lang/String;

    return-void
.end method

.method public final setIp(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->ip:Ljava/lang/String;

    return-void
.end method

.method public final setIsolation(Ljava/lang/Boolean;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->isolation:Ljava/lang/Boolean;

    return-void
.end method

.method public final setJumbo(Ljava/lang/Boolean;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->jumbo:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMac(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->mac:Ljava/lang/String;

    return-void
.end method

.method public final setMasked(Ljava/lang/Boolean;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->masked:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMedia(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->media:Ljava/lang/String;

    return-void
.end method

.method public final setMirrorPortIdx(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->mirrorPortIdx:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->name:Ljava/lang/String;

    return-void
.end method

.method public final setNetmask(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->netmask:Ljava/lang/String;

    return-void
.end method

.method public final setOpMode(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->opMode:Ljava/lang/String;

    return-void
.end method

.method public final setPoeCaps(Ljava/lang/Byte;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->poeCaps:Ljava/lang/Byte;

    return-void
.end method

.method public final setPoeClass(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->poeClass:Ljava/lang/String;

    return-void
.end method

.method public final setPoeCurrent(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->poeCurrent:Ljava/lang/String;

    return-void
.end method

.method public final setPoeEnable(Ljava/lang/Boolean;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->poeEnable:Ljava/lang/Boolean;

    return-void
.end method

.method public final setPoeGood(Ljava/lang/Boolean;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->poeGood:Ljava/lang/Boolean;

    return-void
.end method

.method public final setPoeMode(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->poeMode:Ljava/lang/String;

    return-void
.end method

.method public final setPoePower(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->poePower:Ljava/lang/String;

    return-void
.end method

.method public final setPoeVoltage(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->poeVoltage:Ljava/lang/String;

    return-void
.end method

.method public final setPortIdx(Ljava/lang/Long;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->portIdx:Ljava/lang/Long;

    return-void
.end method

.method public final setPortPoe(Ljava/lang/Boolean;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->portPoe:Ljava/lang/Boolean;

    return-void
.end method

.method public final setPortconfId(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->portconfId:Ljava/lang/String;

    return-void
.end method

.method public final setRxBroadcast(Ljava/lang/Long;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->rxBroadcast:Ljava/lang/Long;

    return-void
.end method

.method public final setRxBytes(Ljava/lang/Long;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->rxBytes:Ljava/lang/Long;

    return-void
.end method

.method public final setRxBytesR(Ljava/lang/Long;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->rxBytesR:Ljava/lang/Long;

    return-void
.end method

.method public final setRxDropped(Ljava/lang/Long;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->rxDropped:Ljava/lang/Long;

    return-void
.end method

.method public final setRxErrors(Ljava/lang/Long;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->rxErrors:Ljava/lang/Long;

    return-void
.end method

.method public final setRxMulticast(Ljava/lang/Long;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->rxMulticast:Ljava/lang/Long;

    return-void
.end method

.method public final setRxPackets(Ljava/lang/Long;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->rxPackets:Ljava/lang/Long;

    return-void
.end method

.method public final setSfpFound(Ljava/lang/Boolean;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->sfpFound:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSpeed(Ljava/lang/Long;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->speed:Ljava/lang/Long;

    return-void
.end method

.method public final setStormctrlBcastEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->stormctrlBcastEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setStormctrlBcastRate(Ljava/lang/Long;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->stormctrlBcastRate:Ljava/lang/Long;

    return-void
.end method

.method public final setStormctrlMcastEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->stormctrlMcastEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setStormctrlMcastRate(Ljava/lang/Long;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->stormctrlMcastRate:Ljava/lang/Long;

    return-void
.end method

.method public final setStormctrlUcastEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->stormctrlUcastEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setStormctrlUcastRate(Ljava/lang/Long;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->stormctrlUcastRate:Ljava/lang/Long;

    return-void
.end method

.method public final setStpPathcost(Ljava/lang/Long;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->stpPathcost:Ljava/lang/Long;

    return-void
.end method

.method public final setStpState(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->stpState:Ljava/lang/String;

    return-void
.end method

.method public final setTxBroadcast(Ljava/lang/Long;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->txBroadcast:Ljava/lang/Long;

    return-void
.end method

.method public final setTxBytes(Ljava/lang/Long;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->txBytes:Ljava/lang/Long;

    return-void
.end method

.method public final setTxBytesR(Ljava/lang/Long;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->txBytesR:Ljava/lang/Long;

    return-void
.end method

.method public final setTxDropped(Ljava/lang/Long;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->txDropped:Ljava/lang/Long;

    return-void
.end method

.method public final setTxErrors(Ljava/lang/Long;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->txErrors:Ljava/lang/Long;

    return-void
.end method

.method public final setTxMulticast(Ljava/lang/Long;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->txMulticast:Ljava/lang/Long;

    return-void
.end method

.method public final setTxPackets(Ljava/lang/Long;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->txPackets:Ljava/lang/Long;

    return-void
.end method

.method public final setUp(Ljava/lang/Boolean;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->up:Ljava/lang/Boolean;

    return-void
.end method

.method public final setUplink(Ljava/lang/Boolean;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->isUplink:Ljava/lang/Boolean;

    return-void
.end method

.method public final uplinkOrAggregatedUplink(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/model/Port;",
            ">;)Z"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Port;->isUplink:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/model/Port;->aggregatedByPort(Ljava/util/List;)Lcom/ubnt/unifi/network/start/device/model/Port;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/ubnt/unifi/network/start/device/model/Port;->isUplink:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method
