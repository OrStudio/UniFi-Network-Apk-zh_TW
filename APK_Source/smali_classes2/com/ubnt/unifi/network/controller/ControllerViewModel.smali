.class public final Lcom/ubnt/unifi/network/controller/ControllerViewModel;
.super Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;
.source "ControllerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/ControllerViewModel$Factory;,
        Lcom/ubnt/unifi/network/controller/ControllerViewModel$DeviceSetupData;,
        Lcom/ubnt/unifi/network/controller/ControllerViewModel$Param;,
        Lcom/ubnt/unifi/network/controller/ControllerViewModel$SsoAccountNotVerifiedException;,
        Lcom/ubnt/unifi/network/controller/ControllerViewModel$ConnectionState;,
        Lcom/ubnt/unifi/network/controller/ControllerViewModel$CommonConnectionState;,
        Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;,
        Lcom/ubnt/unifi/network/controller/ControllerViewModel$ConnectionEvent;,
        Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;,
        Lcom/ubnt/unifi/network/controller/ControllerViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel<",
        "Lcom/ubnt/unifi/network/controller/model/Controller;",
        "Lcom/ubnt/unifi/network/controller/ControllerViewModel$Param;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControllerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControllerViewModel.kt\ncom/ubnt/unifi/network/controller/ControllerViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,739:1\n1#2:740\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0090\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 \u00e1\u00012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0014\u00e0\u0001\u00e1\u0001\u00e2\u0001\u00e3\u0001\u00e4\u0001\u00e5\u0001\u00e6\u0001\u00e7\u0001\u00e8\u0001\u00e9\u0001B5\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u001d\u0010\u00b0\u0001\u001a\u00020\u00192\u0008\u0010\u00b1\u0001\u001a\u00030\u00b2\u00012\u0008\u0010\u00b3\u0001\u001a\u00030\u00b2\u0001H\u0002J\u0007\u0010\u00b4\u0001\u001a\u00020LJ\u0007\u0010\u00b5\u0001\u001a\u00020LJ\t\u0010\u00b6\u0001\u001a\u00020LH\u0002J\u0019\u0010\u00b7\u0001\u001a\u00020L2\u000e\u0010\u00b8\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u00b9\u0001H\u0014J\n\u0010\u00ba\u0001\u001a\u0005\u0018\u00010\u00bb\u0001J\u0010\u0010\u00bc\u0001\u001a\t\u0012\u0004\u0012\u00020\u00170\u00bd\u0001H\u0002J\u0013\u0010\u00be\u0001\u001a\u00020\u00192\u0008\u0010\u00bf\u0001\u001a\u00030\u00c0\u0001H\u0002J\u0007\u0010\u00c1\u0001\u001a\u00020\u0019J,\u0010\u00c2\u0001\u001a\u001a\u0012\u0015\u0012\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00c3\u00010\u00bd\u00012\t\u0010\u00c4\u0001\u001a\u0004\u0018\u00010\u0017H\u0002J\u0007\u0010\u00c5\u0001\u001a\u00020LJ\u0007\u0010\u00c6\u0001\u001a\u00020LJ\u0007\u0010\u00c7\u0001\u001a\u00020\u0019J\u0008\u0010~\u001a\u00020LH\u0014J\u0007\u0010\u00c8\u0001\u001a\u00020\u0019J\u0007\u0010\u00c9\u0001\u001a\u00020LJ\u0018\u0010\u00ca\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00020&2\u0007\u0010\u00cb\u0001\u001a\u00020\u0003H\u0016JA\u0010\u00cc\u0001\u001a\u00020L2\u000b\u0008\u0002\u0010\u00cd\u0001\u001a\u0004\u0018\u00010\u00172\u000b\u0008\u0002\u0010\u00ce\u0001\u001a\u0004\u0018\u00010\u00192\u000b\u0008\u0002\u0010\u00cf\u0001\u001a\u0004\u0018\u00010\u00172\u000b\u0008\u0002\u0010\u00d0\u0001\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0003\u0010\u00d1\u0001J\u0007\u0010\u00d2\u0001\u001a\u00020LJ\u0007\u0010\u00d3\u0001\u001a\u00020LJ\u0013\u0010\u00d4\u0001\u001a\u00020L2\u0008\u0010\u00d5\u0001\u001a\u00030\u00d6\u0001H\u0002J\u0014\u0010\u00d7\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u00020\u00b9\u00010&J\u001f\u0010\u00d7\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u00020\u00b9\u00010&2\u0007\u0010\u00cb\u0001\u001a\u00020\u0003H\u0016J\t\u0010\u00d8\u0001\u001a\u00020LH\u0016J\n\u0010\u00d9\u0001\u001a\u00030\u00da\u0001H\u0002J\n\u0010\u00db\u0001\u001a\u00030\u00da\u0001H\u0002J\n\u0010\u00dc\u0001\u001a\u00030\u00da\u0001H\u0002J\n\u0010\u00dd\u0001\u001a\u00030\u00da\u0001H\u0002J\n\u0010\u00de\u0001\u001a\u00030\u00da\u0001H\u0002J\n\u0010\u00df\u0001\u001a\u00030\u00da\u0001H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0&8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00190#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00190&8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010(R\u0017\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0&8F\u00a2\u0006\u0006\u001a\u0004\u00080\u0010(R\u0017\u00101\u001a\u0008\u0012\u0004\u0012\u0002020#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0017\u00105\u001a\u0008\u0012\u0004\u0012\u0002020&8F\u00a2\u0006\u0006\u001a\u0004\u00086\u0010(R\u0017\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00170#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00104R\u0011\u00109\u001a\u00020:\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u0014\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00020&8F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010(R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010@\u001a\u0008\u0012\u0004\u0012\u00020$0AX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010B\u001a\u0008\u0012\u0004\u0012\u00020$0&8F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010(R\u0017\u0010D\u001a\u0008\u0012\u0004\u0012\u00020$0&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010(R\u0011\u0010F\u001a\u00020G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010IR<\u0010J\u001a0\u0012\u000c\u0012\n M*\u0004\u0018\u00010L0L M*\u0017\u0012\u000c\u0012\n M*\u0004\u0018\u00010L0L\u0018\u00010K\u00a2\u0006\u0002\u0008N0K\u00a2\u0006\u0002\u0008NX\u0082\u0004\u00a2\u0006\u0002\n\u0000R<\u0010O\u001a0\u0012\u000c\u0012\n M*\u0004\u0018\u00010L0L M*\u0017\u0012\u000c\u0012\n M*\u0004\u0018\u00010L0L\u0018\u00010&\u00a2\u0006\u0002\u0008N0&\u00a2\u0006\u0002\u0008NX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010P\u001a\u0008\u0012\u0004\u0012\u00020Q0&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010(R\u000e\u0010S\u001a\u00020TX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010U\u001a\u00020V\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010XR\u0011\u0010Y\u001a\u00020Z\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010\\R\u0011\u0010]\u001a\u00020^\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010`R\u001d\u0010a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190b0&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010(R\u0014\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u00190#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010e\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\u0010\u0010k\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010l\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010m\u001a\u00020nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010o\u001a\u0004\u0018\u00010pX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010q\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010r\u001a\u00020s\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008t\u0010uR\u0011\u0010v\u001a\u00020w\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008x\u0010yR\u0011\u0010z\u001a\u00020{\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008|\u0010}R\u000e\u0010~\u001a\u00020TX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u007f\u001a\u00030\u0080\u0001\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0015\u0010\u0083\u0001\u001a\u00030\u0084\u0001\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0087\u0001\u001a\u00030\u0088\u0001\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R!\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R!\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0091\u0001\u0010\u008d\u0001\"\u0006\u0008\u0092\u0001\u0010\u008f\u0001R%\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0094\u0001X\u0086\u000e\u00a2\u0006\u0015\n\u0003\u0010\u0099\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\"\u0006\u0008\u0097\u0001\u0010\u0098\u0001R!\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u009b\u0001\u0010\u008d\u0001\"\u0006\u0008\u009c\u0001\u0010\u008f\u0001R!\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u009e\u0001\u0010\u008d\u0001\"\u0006\u0008\u009f\u0001\u0010\u008f\u0001R\u0015\u0010\u00a0\u0001\u001a\u00030\u00a1\u0001\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u0015\u0010\u00a4\u0001\u001a\u00030\u00a5\u0001\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u00a8\u0001\u001a\u00030\u00a9\u0001\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u0015\u0010\u00ac\u0001\u001a\u00030\u00ad\u0001\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\u00a8\u0006\u00ea\u0001"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/ControllerViewModel;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;",
        "Lcom/ubnt/unifi/network/controller/model/Controller;",
        "Lcom/ubnt/unifi/network/controller/ControllerViewModel$Param;",
        "unifiApplication",
        "Lcom/ubnt/unifi/network/UnifiApplication;",
        "accountManager",
        "Lcom/ubnt/unifi/network/common/account/AccountManager;",
        "analytics",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "systemStatusManager",
        "Lcom/ubnt/unifi/network/common/system/SystemStatusManager;",
        "securedDataStreamManager",
        "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;",
        "dataStreamManager",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;",
        "(Lcom/ubnt/unifi/network/UnifiApplication;Lcom/ubnt/unifi/network/common/account/AccountManager;Lcom/google/firebase/analytics/FirebaseAnalytics;Lcom/ubnt/unifi/network/common/system/SystemStatusManager;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;)V",
        "alertsManager",
        "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;",
        "getAlertsManager",
        "()Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;",
        "alreadyDiscoveredDevices",
        "",
        "",
        "autoRecovery",
        "",
        "awsUCoreViewModel",
        "Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;",
        "awsViewModel",
        "Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSViewModel;",
        "clientsManager",
        "Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;",
        "getClientsManager",
        "()Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;",
        "closeNetworkAppRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
        "closeNetworkAppStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getCloseNetworkAppStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "connection",
        "Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;",
        "connectionDimmerVisibleRelay",
        "connectionDimmerVisibleStream",
        "getConnectionDimmerVisibleStream",
        "controllerAppActiveStream",
        "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;",
        "getControllerAppActiveStream",
        "controllerConnectionRelay",
        "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ConnectionEvent;",
        "getControllerConnectionRelay",
        "()Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "controllerConnectionStream",
        "getControllerConnectionStream",
        "controllerHostnameRelay",
        "getControllerHostnameRelay",
        "controllerManager",
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager;",
        "getControllerManager",
        "()Lcom/ubnt/unifi/network/controller/manager/ControllerManager;",
        "controllerRelay",
        "controllerStream",
        "getControllerStream",
        "directConnectionNotificationRelay",
        "Lcom/jakewharton/rxrelay3/Relay;",
        "directConnectionNotificationStream",
        "getDirectConnectionNotificationStream",
        "discoveryDialogStream",
        "getDiscoveryDialogStream",
        "discoveryManager",
        "Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;",
        "getDiscoveryManager",
        "()Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;",
        "discoveryResetRelay",
        "Lcom/jakewharton/rxrelay3/PublishRelay;",
        "",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "discoveryResetStream",
        "discoveryStateStream",
        "Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;",
        "getDiscoveryStateStream",
        "disposables",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "elementsManager",
        "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;",
        "getElementsManager",
        "()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;",
        "exitDialogDelegate",
        "Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;",
        "getExitDialogDelegate",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;",
        "featuresSupportManager",
        "Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager;",
        "getFeaturesSupportManager",
        "()Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager;",
        "hamburgerMenuOpenEventStream",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;",
        "getHamburgerMenuOpenEventStream",
        "hamburgerMenuOpenRelay",
        "lastIds",
        "",
        "getLastIds",
        "()Ljava/util/List;",
        "setLastIds",
        "(Ljava/util/List;)V",
        "lastParam",
        "lastPassword",
        "localViewModel",
        "Lcom/ubnt/unifi/network/start/controller/viewmodel/local/LocalControllersViewModel;",
        "model",
        "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
        "name",
        "navigationManager",
        "Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;",
        "getNavigationManager",
        "()Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;",
        "networksManager",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;",
        "getNetworksManager",
        "()Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;",
        "nonNetworkDevicesManager",
        "Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager;",
        "getNonNetworkDevicesManager",
        "()Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager;",
        "onCleared",
        "radiusProfilesManager",
        "Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;",
        "getRadiusProfilesManager",
        "()Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;",
        "realtimeEventsManager",
        "Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager;",
        "getRealtimeEventsManager",
        "()Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager;",
        "settingsManager",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager;",
        "getSettingsManager",
        "()Lcom/ubnt/unifi/network/controller/manager/SettingsManager;",
        "setupDeviceMac",
        "getSetupDeviceMac",
        "()Ljava/lang/String;",
        "setSetupDeviceMac",
        "(Ljava/lang/String;)V",
        "setupDeviceModel",
        "getSetupDeviceModel",
        "setSetupDeviceModel",
        "setupDuration",
        "",
        "getSetupDuration",
        "()Ljava/lang/Long;",
        "setSetupDuration",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "setupFwVersion",
        "getSetupFwVersion",
        "setSetupFwVersion",
        "setupId",
        "getSetupId",
        "setSetupId",
        "systemHealthManager",
        "Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager;",
        "getSystemHealthManager",
        "()Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager;",
        "systemManager",
        "Lcom/ubnt/unifi/network/controller/manager/SystemManager;",
        "getSystemManager",
        "()Lcom/ubnt/unifi/network/controller/manager/SystemManager;",
        "userGroupsManager",
        "Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;",
        "getUserGroupsManager",
        "()Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;",
        "wlansManager",
        "Lcom/ubnt/unifi/network/controller/manager/WlansManager;",
        "getWlansManager",
        "()Lcom/ubnt/unifi/network/controller/manager/WlansManager;",
        "accountChanged",
        "old",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount;",
        "new",
        "clearSavedParams",
        "closeHamburgerMenu",
        "closeNetworkApp",
        "containerCallback",
        "container",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;",
        "getDeviceSetupData",
        "Lcom/ubnt/unifi/network/controller/ControllerViewModel$DeviceSetupData;",
        "getVerifiedSsoAccountUuidStream",
        "Lio/reactivex/rxjava3/core/Single;",
        "isAccountVerifying",
        "account",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;",
        "isConnectionDimmerVisible",
        "loadControllerPrivateData",
        "Lkotlin/Pair;",
        "controllerUUID",
        "onAccountBarClicked",
        "onAddControllerClicked",
        "onBackButtonPressed",
        "onInterceptBackButtonPress",
        "openHamburgerMenu",
        "prepareDataStreamObservable",
        "param",
        "refresh",
        "token2FA",
        "trustCertificate",
        "passwordOverride",
        "verifyHostname",
        "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "resetDiscovery",
        "retry",
        "setupPreferences",
        "controller",
        "Lcom/ubnt/unifi/network/start/controller/model/Controller;",
        "start",
        "stop",
        "subscribeAccountChangedStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "subscribeConnectionDimmerVisibleStream",
        "subscribeControllerConnectionNotificationsStream",
        "subscribeExitDialogNegativeButtonStream",
        "subscribeExitDialogPositiveButtonStream",
        "subscribeWakeUpLcmStream",
        "CommonConnectionState",
        "Companion",
        "ConnectionEvent",
        "ConnectionState",
        "ControllerConnection",
        "DeviceSetupData",
        "Factory",
        "NavigationManager",
        "Param",
        "SsoAccountNotVerifiedException",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static CONNECTION_AVAILABLE_PROXY:Lkotlin/jvm/functions/Function1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
            "+",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final CONNECTION_TIMEOUT:J = 0x11170L

.field public static final Companion:Lcom/ubnt/unifi/network/controller/ControllerViewModel$Companion;

.field private static final DEFAULT_VERIFY_HOSTNAME:Z = true

.field private static final ERRORS_NOT_TO_RECOVERY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$Disconnected;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LOG_SECTION:Ljava/lang/String; = "CONTROLLER CONNECTION"

.field private static final LOG_TAG:Ljava/lang/String; = "ControllerViewModel"

.field private static final RECOVERY_DELAY:J = 0x3e8L

.field private static final RETRY_DELAY:J = 0x3e8L

.field private static final VALID_DATA_STATES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$BasicState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final accountManager:Lcom/ubnt/unifi/network/common/account/AccountManager;

.field private final alertsManager:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;

.field private final alreadyDiscoveredDevices:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final analytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private autoRecovery:Z

.field private final awsUCoreViewModel:Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;

.field private final awsViewModel:Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSViewModel;

.field private final clientsManager:Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

.field private final closeNetworkAppRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ">;"
        }
    .end annotation
.end field

.field private connection:Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;

.field private final connectionDimmerVisibleRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final controllerConnectionRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ConnectionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final controllerHostnameRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

.field private final controllerRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/controller/model/Controller;",
            ">;"
        }
    .end annotation
.end field

.field private final dataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

.field private final directConnectionNotificationRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final discoveryDialogStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final discoveryManager:Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;

.field private final discoveryResetRelay:Lcom/jakewharton/rxrelay3/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/PublishRelay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final discoveryResetStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final discoveryStateStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;",
            ">;"
        }
    .end annotation
.end field

.field private disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final elementsManager:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

.field private final exitDialogDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;

.field private final featuresSupportManager:Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager;

.field private final hamburgerMenuOpenEventStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final hamburgerMenuOpenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private lastIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lastParam:Lcom/ubnt/unifi/network/controller/ControllerViewModel$Param;

.field private lastPassword:Ljava/lang/String;

.field private final localViewModel:Lcom/ubnt/unifi/network/start/controller/viewmodel/local/LocalControllersViewModel;

.field private model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

.field private name:Ljava/lang/String;

.field private final navigationManager:Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

.field private final networksManager:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

.field private final nonNetworkDevicesManager:Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager;

.field private final onCleared:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final radiusProfilesManager:Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;

.field private final realtimeEventsManager:Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager;

.field private final securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

.field private final settingsManager:Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

.field private setupDeviceMac:Ljava/lang/String;

.field private setupDeviceModel:Ljava/lang/String;

.field private setupDuration:Ljava/lang/Long;

.field private setupFwVersion:Ljava/lang/String;

.field private setupId:Ljava/lang/String;

.field private final systemHealthManager:Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager;

.field private final systemManager:Lcom/ubnt/unifi/network/controller/manager/SystemManager;

.field private final systemStatusManager:Lcom/ubnt/unifi/network/common/system/SystemStatusManager;

.field private final unifiApplication:Lcom/ubnt/unifi/network/UnifiApplication;

.field private final userGroupsManager:Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;

.field private final wlansManager:Lcom/ubnt/unifi/network/controller/manager/WlansManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->Companion:Lcom/ubnt/unifi/network/controller/ControllerViewModel$Companion;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$BasicState;

    .line 83
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$BasicState;->DATA:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$BasicState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$BasicState;->ERROR:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$BasicState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->VALID_DATA_STATES:Ljava/util/List;

    .line 86
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$Disconnected;

    .line 85
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->ERRORS_NOT_TO_RECOVERY:Ljava/util/List;

    .line 89
    sget-object v0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$Companion$CONNECTION_AVAILABLE_PROXY$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/ControllerViewModel$Companion$CONNECTION_AVAILABLE_PROXY$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->CONNECTION_AVAILABLE_PROXY:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/UnifiApplication;Lcom/ubnt/unifi/network/common/account/AccountManager;Lcom/google/firebase/analytics/FirebaseAnalytics;Lcom/ubnt/unifi/network/common/system/SystemStatusManager;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;)V
    .locals 7

    const-string/jumbo v0, "unifiApplication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemStatusManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "securedDataStreamManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStreamManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;->SINGLE_MANUAL:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/ubnt/unifi/network/common/layer/viewmodel/behavior/IViewModelBehavior;

    .line 70
    new-instance v3, Lcom/ubnt/unifi/network/controller/ControllerNetworkConnectionRefreshBehavior;

    invoke-direct {v3, p4}, Lcom/ubnt/unifi/network/controller/ControllerNetworkConnectionRefreshBehavior;-><init>(Lcom/ubnt/unifi/network/common/system/SystemStatusManager;)V

    check-cast v3, Lcom/ubnt/unifi/network/common/layer/viewmodel/behavior/IViewModelBehavior;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 71
    new-instance v3, Lcom/ubnt/unifi/network/common/layer/viewmodel/behavior/NetworkConnectionErrorBehavior;

    invoke-direct {v3, p4}, Lcom/ubnt/unifi/network/common/layer/viewmodel/behavior/NetworkConnectionErrorBehavior;-><init>(Lcom/ubnt/unifi/network/common/system/SystemStatusManager;)V

    check-cast v3, Lcom/ubnt/unifi/network/common/layer/viewmodel/behavior/IViewModelBehavior;

    const/4 v5, 0x1

    .line 419
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v3, v2, v5

    .line 69
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, p6, v0, v2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;Ljava/util/List;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->unifiApplication:Lcom/ubnt/unifi/network/UnifiApplication;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->accountManager:Lcom/ubnt/unifi/network/common/account/AccountManager;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->analytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iput-object p4, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->systemStatusManager:Lcom/ubnt/unifi/network/common/system/SystemStatusManager;

    iput-object p5, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    iput-object p6, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->dataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    .line 135
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 140
    new-instance p2, Lcom/ubnt/unifi/network/start/controller/viewmodel/local/LocalControllersViewModel;

    sget-object p3, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;->SINGLE:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;

    invoke-direct {p2, p5, p6, p3}, Lcom/ubnt/unifi/network/start/controller/viewmodel/local/LocalControllersViewModel;-><init>(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->localViewModel:Lcom/ubnt/unifi/network/start/controller/viewmodel/local/LocalControllersViewModel;

    .line 141
    new-instance p2, Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSViewModel;

    sget-object p3, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;->SINGLE:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;

    invoke-direct {p2, p4, p5, p6, p3}, Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSViewModel;-><init>(Lcom/ubnt/unifi/network/common/system/SystemStatusManager;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->awsViewModel:Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSViewModel;

    .line 142
    new-instance p2, Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;

    sget-object p3, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;->SINGLE:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;

    invoke-direct {p2, p4, p5, p6, p3}, Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;-><init>(Lcom/ubnt/unifi/network/common/system/SystemStatusManager;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->awsUCoreViewModel:Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;

    .line 147
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p2

    const-string p3, "BehaviorRelay.create()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->controllerHostnameRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 149
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->controllerRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 419
    new-instance p2, Lcom/ubnt/unifi/network/controller/ControllerViewModel$ConnectionEvent;

    invoke-direct {p2, v4, v6}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$ConnectionEvent;-><init>(ZLjava/lang/Boolean;)V

    invoke-static {p2}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p2

    const-string p4, "BehaviorRelay.createDefa\u2026e, newConnection = true))"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->controllerConnectionRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 437
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->onCleared:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 449
    new-instance p4, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->getControllerAppActiveStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p6

    invoke-direct {p4, p6, p5}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;-><init>(Lio/reactivex/rxjava3/core/Observable;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)V

    iput-object p4, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    .line 450
    new-instance p6, Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager;

    invoke-direct {p6, p4}, Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager;-><init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;)V

    iput-object p6, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->featuresSupportManager:Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager;

    .line 451
    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/SystemManager;

    invoke-direct {v0, p4, p5}, Lcom/ubnt/unifi/network/controller/manager/SystemManager;-><init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->systemManager:Lcom/ubnt/unifi/network/controller/manager/SystemManager;

    .line 452
    new-instance p5, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    invoke-direct {p5, p4}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;-><init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;)V

    iput-object p5, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->settingsManager:Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    .line 453
    new-instance p5, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager;

    invoke-direct {p5, p4}, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager;-><init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;)V

    iput-object p5, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->realtimeEventsManager:Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager;

    .line 454
    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager;

    invoke-direct {v0, p4}, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager;-><init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->systemHealthManager:Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager;

    .line 455
    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;

    invoke-direct {v0, p4}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;-><init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->alertsManager:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;

    .line 456
    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    invoke-direct {v0, p4, p5}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;-><init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->elementsManager:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    .line 457
    new-instance p5, Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager;

    invoke-direct {p5, p4, p6}, Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager;-><init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager;)V

    iput-object p5, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->nonNetworkDevicesManager:Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager;

    .line 458
    new-instance p5, Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    invoke-direct {p5, p4, p6}, Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;-><init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager;)V

    iput-object p5, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->clientsManager:Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    .line 459
    new-instance p5, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    invoke-direct {p5, p4}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;-><init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;)V

    iput-object p5, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->networksManager:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    .line 460
    new-instance p5, Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;

    invoke-direct {p5, p4}, Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;-><init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;)V

    iput-object p5, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->radiusProfilesManager:Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;

    .line 461
    new-instance p5, Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;

    invoke-direct {p5, p4}, Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;-><init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;)V

    iput-object p5, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->userGroupsManager:Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;

    .line 462
    new-instance p5, Lcom/ubnt/unifi/network/controller/manager/WlansManager;

    invoke-direct {p5, p4}, Lcom/ubnt/unifi/network/controller/manager/WlansManager;-><init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;)V

    iput-object p5, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->wlansManager:Lcom/ubnt/unifi/network/controller/manager/WlansManager;

    .line 463
    new-instance p4, Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    invoke-direct {p4}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;-><init>()V

    iput-object p4, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->navigationManager:Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    .line 464
    new-instance p4, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/UnifiApplication;->getBleAccess()Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleAccess;

    move-result-object p5

    const-string/jumbo p6, "unifiApplication.bleAccess"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/UnifiApplication;->getServiceLocator()Lcom/ubnt/unifi/network/service/ServiceLocator;

    move-result-object p1

    const-class p6, Lcom/ubnt/discovery/base/DiscoveryController;

    invoke-virtual {p1, p6}, Lcom/ubnt/unifi/network/service/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/discovery/base/DiscoveryController;

    invoke-direct {p4, v0, p5, p1}, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;-><init>(Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleAccess;Lcom/ubnt/discovery/base/DiscoveryController;)V

    iput-object p4, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->discoveryManager:Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;

    .line 515
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->alreadyDiscoveredDevices:Ljava/util/Set;

    .line 517
    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->create()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->discoveryResetRelay:Lcom/jakewharton/rxrelay3/PublishRelay;

    .line 518
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/jakewharton/rxrelay3/PublishRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->discoveryResetStream:Lio/reactivex/rxjava3/core/Observable;

    const/4 p1, 0x3

    .line 523
    invoke-static {v4, p1}, Lio/reactivex/rxjava3/core/Observable;->range(II)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p4

    .line 524
    new-instance p5, Lcom/ubnt/unifi/network/controller/ControllerViewModel$discoveryStateStream$1;

    invoke-direct {p5, p0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$discoveryStateStream$1;-><init>(Lcom/ubnt/unifi/network/controller/ControllerViewModel;)V

    check-cast p5, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p4, p5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p4

    .line 525
    new-instance p5, Lcom/ubnt/unifi/network/controller/ControllerViewModel$discoveryStateStream$2;

    invoke-direct {p5, p0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$discoveryStateStream$2;-><init>(Lcom/ubnt/unifi/network/controller/ControllerViewModel;)V

    check-cast p5, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p4, p5}, Lio/reactivex/rxjava3/core/Observable;->concatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p4

    .line 530
    new-instance p5, Lcom/ubnt/unifi/network/controller/ControllerViewModel$discoveryStateStream$3;

    invoke-direct {p5, p0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$discoveryStateStream$3;-><init>(Lcom/ubnt/unifi/network/controller/ControllerViewModel;)V

    check-cast p5, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p4, p5}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p4

    .line 531
    sget-object p5, Lcom/ubnt/unifi/network/controller/ControllerViewModel$discoveryStateStream$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/ControllerViewModel$discoveryStateStream$4;

    check-cast p5, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p4, p5}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p4

    .line 532
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->never()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p5

    check-cast p5, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {p4, p5}, Lio/reactivex/rxjava3/core/Observable;->onErrorResumeWith(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p4

    .line 533
    invoke-virtual {p4, v5}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p4

    .line 534
    invoke-virtual {p4}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->refCount()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p4

    const-string p5, "Observable.range(0, Disc\u2026ay(1)\n        .refCount()"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->discoveryStateStream:Lio/reactivex/rxjava3/core/Observable;

    .line 537
    sget-object p5, Lcom/ubnt/unifi/network/controller/ControllerViewModel$discoveryDialogStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/ControllerViewModel$discoveryDialogStream$1;

    check-cast p5, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {p4, p5}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p4

    .line 538
    new-instance p5, Lcom/ubnt/unifi/network/controller/ControllerViewModel$discoveryDialogStream$2;

    invoke-direct {p5, p0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$discoveryDialogStream$2;-><init>(Lcom/ubnt/unifi/network/controller/ControllerViewModel;)V

    check-cast p5, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p4, p5}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p4

    .line 546
    new-instance p5, Lcom/ubnt/unifi/network/controller/ControllerViewModel$discoveryDialogStream$3;

    invoke-direct {p5, p0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$discoveryDialogStream$3;-><init>(Lcom/ubnt/unifi/network/controller/ControllerViewModel;)V

    check-cast p5, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p4, p5}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p4

    .line 550
    sget-object p5, Lcom/ubnt/unifi/network/controller/ControllerViewModel$discoveryDialogStream$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/ControllerViewModel$discoveryDialogStream$4;

    check-cast p5, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p4, p5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p4

    .line 551
    invoke-virtual {p4, v5}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p4

    .line 552
    new-instance p5, Lcom/ubnt/unifi/network/controller/ControllerViewModel$discoveryDialogStream$5;

    invoke-direct {p5, p0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$discoveryDialogStream$5;-><init>(Lcom/ubnt/unifi/network/controller/ControllerViewModel;)V

    check-cast p5, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p4, v4, p5}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->autoConnect(ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p4

    const-string p5, "discoveryStateStream\n   \u2026(0) { onCleared.add(it) }"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->discoveryDialogStream:Lio/reactivex/rxjava3/core/Observable;

    .line 556
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p4}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p4

    const-string p5, "BehaviorRelay.createDefault(false)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->hamburgerMenuOpenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 563
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p4

    .line 564
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p5

    invoke-virtual {p4, p5}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p4

    .line 565
    invoke-virtual {p4}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p4

    .line 566
    sget-object p5, Lcom/ubnt/unifi/network/controller/ControllerViewModel$hamburgerMenuOpenEventStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/ControllerViewModel$hamburgerMenuOpenEventStream$1;

    check-cast p5, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p4, p5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p4

    .line 567
    invoke-virtual {p4, v5}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p4

    .line 568
    new-instance p5, Lcom/ubnt/unifi/network/controller/ControllerViewModel$hamburgerMenuOpenEventStream$2;

    invoke-direct {p5, p0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$hamburgerMenuOpenEventStream$2;-><init>(Lcom/ubnt/unifi/network/controller/ControllerViewModel;)V

    check-cast p5, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p4, v4, p5}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->autoConnect(ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p4

    const-string p5, "hamburgerMenuOpenRelay\n \u2026it.disposeOn(onCleared) }"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->hamburgerMenuOpenEventStream:Lio/reactivex/rxjava3/core/Observable;

    .line 641
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/jakewharton/rxrelay3/Relay;

    iput-object p4, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->directConnectionNotificationRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 650
    invoke-static {v6}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p4

    const-string p5, "BehaviorRelay.createDefault(true)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->connectionDimmerVisibleRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 671
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->closeNetworkAppRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 682
    new-instance p3, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;

    invoke-direct {p3}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;-><init>()V

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->exitDialogDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;

    const/4 p3, 0x6

    new-array p3, p3, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 708
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->subscribeAccountChangedStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p4

    aput-object p4, p3, v4

    .line 709
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->subscribeWakeUpLcmStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p4

    aput-object p4, p3, v5

    .line 711
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->subscribeConnectionDimmerVisibleStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p4

    aput-object p4, p3, v1

    .line 712
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->subscribeControllerConnectionNotificationsStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p4

    aput-object p4, p3, p1

    .line 713
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->subscribeExitDialogPositiveButtonStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    const/4 p4, 0x4

    aput-object p1, p3, p4

    .line 714
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->subscribeExitDialogNegativeButtonStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    const/4 p4, 0x5

    aput-object p1, p3, p4

    .line 707
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->addAll([Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public static final synthetic access$accountChanged(Lcom/ubnt/unifi/network/controller/ControllerViewModel;Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount;Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount;)Z
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->accountChanged(Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount;Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$closeNetworkApp(Lcom/ubnt/unifi/network/controller/ControllerViewModel;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->closeNetworkApp()V

    return-void
.end method

.method public static final synthetic access$getAlreadyDiscoveredDevices$p(Lcom/ubnt/unifi/network/controller/ControllerViewModel;)Ljava/util/Set;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->alreadyDiscoveredDevices:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getAutoRecovery$p(Lcom/ubnt/unifi/network/controller/ControllerViewModel;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->autoRecovery:Z

    return p0
.end method

.method public static final synthetic access$getAwsUCoreViewModel$p(Lcom/ubnt/unifi/network/controller/ControllerViewModel;)Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->awsUCoreViewModel:Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;

    return-object p0
.end method

.method public static final synthetic access$getAwsViewModel$p(Lcom/ubnt/unifi/network/controller/ControllerViewModel;)Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSViewModel;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->awsViewModel:Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSViewModel;

    return-object p0
.end method

.method public static final synthetic access$getCONNECTION_AVAILABLE_PROXY$cp()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 62
    sget-object v0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->CONNECTION_AVAILABLE_PROXY:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getConnection$p(Lcom/ubnt/unifi/network/controller/ControllerViewModel;)Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->connection:Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;

    return-object p0
.end method

.method public static final synthetic access$getControllerRelay$p(Lcom/ubnt/unifi/network/controller/ControllerViewModel;)Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->controllerRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getDataStreamManager$p(Lcom/ubnt/unifi/network/controller/ControllerViewModel;)Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->dataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    return-object p0
.end method

.method public static final synthetic access$getDirectConnectionNotificationRelay$p(Lcom/ubnt/unifi/network/controller/ControllerViewModel;)Lcom/jakewharton/rxrelay3/Relay;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->directConnectionNotificationRelay:Lcom/jakewharton/rxrelay3/Relay;

    return-object p0
.end method

.method public static final synthetic access$getDiscoveryResetStream$p(Lcom/ubnt/unifi/network/controller/ControllerViewModel;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->discoveryResetStream:Lio/reactivex/rxjava3/core/Observable;

    return-object p0
.end method

.method public static final synthetic access$getERRORS_NOT_TO_RECOVERY$cp()Ljava/util/List;
    .locals 1

    .line 62
    sget-object v0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->ERRORS_NOT_TO_RECOVERY:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getLastParam$p(Lcom/ubnt/unifi/network/controller/ControllerViewModel;)Lcom/ubnt/unifi/network/controller/ControllerViewModel$Param;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->lastParam:Lcom/ubnt/unifi/network/controller/ControllerViewModel$Param;

    return-object p0
.end method

.method public static final synthetic access$getLastPassword$p(Lcom/ubnt/unifi/network/controller/ControllerViewModel;)Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->lastPassword:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLocalViewModel$p(Lcom/ubnt/unifi/network/controller/ControllerViewModel;)Lcom/ubnt/unifi/network/start/controller/viewmodel/local/LocalControllersViewModel;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->localViewModel:Lcom/ubnt/unifi/network/start/controller/viewmodel/local/LocalControllersViewModel;

    return-object p0
.end method

.method public static final synthetic access$getModel$p(Lcom/ubnt/unifi/network/controller/ControllerViewModel;)Lcom/ubnt/unifi/network/start/controller/model/Device$Model;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    return-object p0
.end method

.method public static final synthetic access$getName$p(Lcom/ubnt/unifi/network/controller/ControllerViewModel;)Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getOnCleared$p(Lcom/ubnt/unifi/network/controller/ControllerViewModel;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->onCleared:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-object p0
.end method

.method public static final synthetic access$getSecuredDataStreamManager$p(Lcom/ubnt/unifi/network/controller/ControllerViewModel;)Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    return-object p0
.end method

.method public static final synthetic access$getStateSubject$p(Lcom/ubnt/unifi/network/controller/ControllerViewModel;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 0

    .line 62
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->getStateSubject()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSystemStatusManager$p(Lcom/ubnt/unifi/network/controller/ControllerViewModel;)Lcom/ubnt/unifi/network/common/system/SystemStatusManager;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->systemStatusManager:Lcom/ubnt/unifi/network/common/system/SystemStatusManager;

    return-object p0
.end method

.method public static final synthetic access$getUnifiApplication$p(Lcom/ubnt/unifi/network/controller/ControllerViewModel;)Lcom/ubnt/unifi/network/UnifiApplication;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->unifiApplication:Lcom/ubnt/unifi/network/UnifiApplication;

    return-object p0
.end method

.method public static final synthetic access$getVALID_DATA_STATES$cp()Ljava/util/List;
    .locals 1

    .line 62
    sget-object v0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->VALID_DATA_STATES:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getVerifiedSsoAccountUuidStream(Lcom/ubnt/unifi/network/controller/ControllerViewModel;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->getVerifiedSsoAccountUuidStream()Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isAccountVerifying(Lcom/ubnt/unifi/network/controller/ControllerViewModel;Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;)Z
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->isAccountVerifying(Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$loadControllerPrivateData(Lcom/ubnt/unifi/network/controller/ControllerViewModel;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->loadControllerPrivateData(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$refresh$s1587905320(Lcom/ubnt/unifi/network/controller/ControllerViewModel;Ljava/lang/Object;)V
    .locals 0

    .line 62
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->refresh(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$setAutoRecovery$p(Lcom/ubnt/unifi/network/controller/ControllerViewModel;Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->autoRecovery:Z

    return-void
.end method

.method public static final synthetic access$setCONNECTION_AVAILABLE_PROXY$cp(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 62
    sput-object p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->CONNECTION_AVAILABLE_PROXY:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$setConnection$p(Lcom/ubnt/unifi/network/controller/ControllerViewModel;Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->connection:Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;

    return-void
.end method

.method public static final synthetic access$setLastParam$p(Lcom/ubnt/unifi/network/controller/ControllerViewModel;Lcom/ubnt/unifi/network/controller/ControllerViewModel$Param;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->lastParam:Lcom/ubnt/unifi/network/controller/ControllerViewModel$Param;

    return-void
.end method

.method public static final synthetic access$setLastPassword$p(Lcom/ubnt/unifi/network/controller/ControllerViewModel;Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->lastPassword:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setModel$p(Lcom/ubnt/unifi/network/controller/ControllerViewModel;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    return-void
.end method

.method public static final synthetic access$setName$p(Lcom/ubnt/unifi/network/controller/ControllerViewModel;Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->name:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setStateSubject$p(Lcom/ubnt/unifi/network/controller/ControllerViewModel;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->setStateSubject(Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    return-void
.end method

.method public static final synthetic access$setupPreferences(Lcom/ubnt/unifi/network/controller/ControllerViewModel;Lcom/ubnt/unifi/network/start/controller/model/Controller;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->setupPreferences(Lcom/ubnt/unifi/network/start/controller/model/Controller;)V

    return-void
.end method

.method private final accountChanged(Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount;Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount;)Z
    .locals 1

    .line 600
    instance-of v0, p1, Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount$None;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount$None;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 601
    :cond_0
    instance-of v0, p1, Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount$Account;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount$Account;

    if-eqz v0, :cond_1

    .line 602
    check-cast p1, Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount$Account;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount$Account;->getAccountInfo()Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;->getUuid()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount$Account;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount$Account;->getAccountInfo()Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;->getUuid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final closeNetworkApp()V
    .locals 2

    .line 678
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->closeNetworkAppRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final getVerifiedSsoAccountUuidStream()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->accountManager:Lcom/ubnt/unifi/network/common/account/AccountManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/account/AccountManager;->getVerifiedLoggedInAccount()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 279
    new-instance v1, Lcom/ubnt/unifi/network/controller/ControllerViewModel$getVerifiedSsoAccountUuidStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$getVerifiedSsoAccountUuidStream$1;-><init>(Lcom/ubnt/unifi/network/controller/ControllerViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 281
    sget-object v1, Lcom/ubnt/unifi/network/controller/ControllerViewModel$getVerifiedSsoAccountUuidStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/ControllerViewModel$getVerifiedSsoAccountUuidStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "accountManager.verifiedL\u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final isAccountVerifying(Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;)Z
    .locals 2

    .line 292
    sget-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$None;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$None;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 293
    :cond_0
    instance-of v0, p1, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$Account;

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 294
    :cond_1
    instance-of v0, p1, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$UnverifiedAccount;

    if-eqz v0, :cond_c

    .line 295
    check-cast p1, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$UnverifiedAccount;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$UnverifiedAccount;->getProblem()Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem;

    move-result-object p1

    .line 296
    sget-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$ConnectionError;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$ConnectionError;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 297
    :cond_2
    sget-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$Disconnected;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$Disconnected;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 298
    :cond_3
    sget-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$EmailNotVerified;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$EmailNotVerified;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 299
    :cond_4
    sget-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$LoginForbidden;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$LoginForbidden;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 300
    :cond_5
    sget-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$Requires2FA;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$Requires2FA;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    .line 301
    :cond_6
    sget-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$ServerError;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$ServerError;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    .line 302
    :cond_7
    sget-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$SessionExpired;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$SessionExpired;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    .line 303
    :cond_8
    sget-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$IllegalSelfResponse;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$IllegalSelfResponse;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    .line 304
    :cond_9
    instance-of v0, p1, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$UnknownProblem;

    if-eqz v0, :cond_a

    goto :goto_0

    .line 305
    :cond_a
    sget-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$Verifying;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$Verifying;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 295
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final loadControllerPrivateData(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 320
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->getControllerPrivateData(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 321
    sget-object v0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$loadControllerPrivateData$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/ControllerViewModel$loadControllerPrivateData$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 322
    sget-object v0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$loadControllerPrivateData$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/ControllerViewModel$loadControllerPrivateData$2;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string/jumbo v0, "securedDataStreamManager\u2026?, String?>(null, null) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 323
    :cond_0
    new-instance p1, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "Single.just(Pair(null, null))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public static synthetic refresh$default(Lcom/ubnt/unifi/network/controller/ControllerViewModel;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 156
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    check-cast p2, Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    check-cast p4, Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->refresh(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final setupPreferences(Lcom/ubnt/unifi/network/start/controller/model/Controller;)V
    .locals 2

    .line 443
    new-instance v0, Lcom/ubnt/common/utility/Preferences;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->unifiApplication:Lcom/ubnt/unifi/network/UnifiApplication;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ubnt/common/utility/Preferences;-><init>(Landroid/content/Context;)V

    .line 444
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/model/Controller;->getHostName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubnt/common/utility/Preferences;->setControllerIpAddress(Ljava/lang/String;)V

    return-void
.end method

.method private final subscribeAccountChangedStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 591
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->accountManager:Lcom/ubnt/unifi/network/common/account/AccountManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/account/AccountManager;->getLoggedInSsoAccountStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 592
    new-instance v1, Lcom/ubnt/unifi/network/controller/ControllerViewModel$subscribeAccountChangedStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$subscribeAccountChangedStream$1;-><init>(Lcom/ubnt/unifi/network/controller/ControllerViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/BiPredicate;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 593
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->skip(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 594
    new-instance v1, Lcom/ubnt/unifi/network/controller/ControllerViewModel$subscribeAccountChangedStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$subscribeAccountChangedStream$2;-><init>(Lcom/ubnt/unifi/network/controller/ControllerViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v2, Lcom/ubnt/unifi/network/controller/ControllerViewModel$subscribeAccountChangedStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/ControllerViewModel$subscribeAccountChangedStream$3;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "accountManager.loggedInS\u2026ream!\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeConnectionDimmerVisibleStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 661
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getDynamicControllerStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 662
    sget-object v1, Lcom/ubnt/unifi/network/controller/ControllerViewModel$subscribeConnectionDimmerVisibleStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/ControllerViewModel$subscribeConnectionDimmerVisibleStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 663
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 664
    new-instance v1, Lcom/ubnt/unifi/network/controller/ControllerViewModel$subscribeConnectionDimmerVisibleStream$2;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->connectionDimmerVisibleRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$subscribeConnectionDimmerVisibleStream$2;-><init>(Lcom/jakewharton/rxrelay3/BehaviorRelay;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/ControllerViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/controller/ControllerViewModel$subscribeConnectionDimmerVisibleStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/ControllerViewModel$subscribeConnectionDimmerVisibleStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "controllerManager.dynami\u2026ream!\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeControllerConnectionNotificationsStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 626
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getDynamicControllerStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 627
    sget-object v1, Lcom/ubnt/unifi/network/controller/ControllerViewModel$subscribeControllerConnectionNotificationsStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/ControllerViewModel$subscribeControllerConnectionNotificationsStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 628
    sget-object v1, Lcom/ubnt/unifi/network/controller/ControllerViewModel$subscribeControllerConnectionNotificationsStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/ControllerViewModel$subscribeControllerConnectionNotificationsStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/BiFunction;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->scan(Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 629
    sget-object v1, Lcom/ubnt/unifi/network/controller/ControllerViewModel$subscribeControllerConnectionNotificationsStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/ControllerViewModel$subscribeControllerConnectionNotificationsStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 630
    new-instance v1, Lcom/ubnt/unifi/network/controller/ControllerViewModel$subscribeControllerConnectionNotificationsStream$4;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$subscribeControllerConnectionNotificationsStream$4;-><init>(Lcom/ubnt/unifi/network/controller/ControllerViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 635
    sget-object v1, Lcom/ubnt/unifi/network/controller/ControllerViewModel$subscribeControllerConnectionNotificationsStream$5;->INSTANCE:Lcom/ubnt/unifi/network/controller/ControllerViewModel$subscribeControllerConnectionNotificationsStream$5;

    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 636
    new-instance v1, Lcom/ubnt/unifi/network/controller/ControllerViewModel$subscribeControllerConnectionNotificationsStream$6;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$subscribeControllerConnectionNotificationsStream$6;-><init>(Lcom/ubnt/unifi/network/controller/ControllerViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v2, Lcom/ubnt/unifi/network/controller/ControllerViewModel$subscribeControllerConnectionNotificationsStream$7;->INSTANCE:Lcom/ubnt/unifi/network/controller/ControllerViewModel$subscribeControllerConnectionNotificationsStream$7;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "controllerManager.dynami\u2026ream!\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeExitDialogNegativeButtonStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 699
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->exitDialogDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;->getNegativeButtonClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 700
    new-instance v1, Lcom/ubnt/unifi/network/controller/ControllerViewModel$subscribeExitDialogNegativeButtonStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$subscribeExitDialogNegativeButtonStream$1;-><init>(Lcom/ubnt/unifi/network/controller/ControllerViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v2, Lcom/ubnt/unifi/network/controller/ControllerViewModel$subscribeExitDialogNegativeButtonStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/ControllerViewModel$subscribeExitDialogNegativeButtonStream$2;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "exitDialogDelegate.negat\u2026ream!\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeExitDialogPositiveButtonStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 692
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->exitDialogDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;->getPositiveButtonClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 693
    new-instance v1, Lcom/ubnt/unifi/network/controller/ControllerViewModel$subscribeExitDialogPositiveButtonStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$subscribeExitDialogPositiveButtonStream$1;-><init>(Lcom/ubnt/unifi/network/controller/ControllerViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v2, Lcom/ubnt/unifi/network/controller/ControllerViewModel$subscribeExitDialogPositiveButtonStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/ControllerViewModel$subscribeExitDialogPositiveButtonStream$2;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "exitDialogDelegate.posit\u2026ream!\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeWakeUpLcmStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 611
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getSiteAccessStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 612
    sget-object v1, Lcom/ubnt/unifi/network/controller/ControllerViewModel$subscribeWakeUpLcmStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/ControllerViewModel$subscribeWakeUpLcmStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 613
    const-class v1, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site$Available;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 614
    sget-object v1, Lcom/ubnt/unifi/network/controller/ControllerViewModel$subscribeWakeUpLcmStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/ControllerViewModel$subscribeWakeUpLcmStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 615
    sget-object v1, Lcom/ubnt/unifi/network/controller/ControllerViewModel$subscribeWakeUpLcmStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/ControllerViewModel$subscribeWakeUpLcmStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 620
    sget-object v1, Lcom/ubnt/unifi/network/controller/ControllerViewModel$subscribeWakeUpLcmStream$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/ControllerViewModel$subscribeWakeUpLcmStream$4;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    sget-object v2, Lcom/ubnt/unifi/network/controller/ControllerViewModel$subscribeWakeUpLcmStream$5;->INSTANCE:Lcom/ubnt/unifi/network/controller/ControllerViewModel$subscribeWakeUpLcmStream$5;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "controllerManager.siteAc\u2026e up LCM stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final clearSavedParams()V
    .locals 1

    const/4 v0, 0x0

    .line 161
    check-cast v0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$Param;

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->lastParam:Lcom/ubnt/unifi/network/controller/ControllerViewModel$Param;

    return-void
.end method

.method public final closeHamburgerMenu()V
    .locals 2

    .line 560
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->hamburgerMenuOpenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method protected containerCallback(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "Lcom/ubnt/unifi/network/controller/model/Controller;",
            ">;)V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getState()Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;

    move-result-object v0

    instance-of v0, v0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$ConnectionState;

    if-eqz v0, :cond_0

    .line 401
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getState()Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/controller/ControllerViewModel$ConnectionState;

    .line 402
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$ConnectionState;->setName(Ljava/lang/String;)V

    .line 403
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$ConnectionState;->setModel(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)V

    .line 404
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->connection:Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$ConnectionState;->setConnection(Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;)V

    .line 405
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->analytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$ConnectionState;->logEvent(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    :cond_0
    return-void
.end method

.method public final getAlertsManager()Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->alertsManager:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;

    return-object v0
.end method

.method public final getClientsManager()Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->clientsManager:Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    return-object v0
.end method

.method public final getCloseNetworkAppStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ">;"
        }
    .end annotation

    .line 674
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->closeNetworkAppRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 675
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 676
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "closeNetworkAppRelay\n   \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getConnectionDimmerVisibleStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 653
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->connectionDimmerVisibleRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 654
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 655
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 656
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "connectionDimmerVisibleR\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getControllerAppActiveStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;",
            ">;"
        }
    .end annotation

    .line 422
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->getControllerConnectionStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 423
    new-instance v1, Lcom/ubnt/unifi/network/controller/ControllerViewModel$controllerAppActiveStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$controllerAppActiveStream$1;-><init>(Lcom/ubnt/unifi/network/controller/ControllerViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 433
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 434
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 435
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "controllerConnectionStre\u2026bserveOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getControllerConnectionRelay()Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ConnectionEvent;",
            ">;"
        }
    .end annotation

    .line 419
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->controllerConnectionRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    return-object v0
.end method

.method public final getControllerConnectionStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ConnectionEvent;",
            ">;"
        }
    .end annotation

    .line 420
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->controllerConnectionRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "controllerConnectionRela\u2026bserveOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getControllerHostnameRelay()Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->controllerHostnameRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    return-object v0
.end method

.method public final getControllerManager()Lcom/ubnt/unifi/network/controller/manager/ControllerManager;
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    return-object v0
.end method

.method public final getControllerStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/model/Controller;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->controllerRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "controllerRelay.subscrib\u2026bserveOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDeviceSetupData()Lcom/ubnt/unifi/network/controller/ControllerViewModel$DeviceSetupData;
    .locals 8

    .line 114
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->setupId:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 115
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->setupDeviceMac:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 116
    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->setupDeviceModel:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 117
    iget-object v4, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->setupDuration:Ljava/lang/Long;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 118
    iget-object v6, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->setupFwVersion:Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 120
    new-instance v7, Lcom/ubnt/unifi/network/controller/ControllerViewModel$DeviceSetupData;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v0, v7

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$DeviceSetupData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v7

    :cond_0
    return-object v0
.end method

.method public final getDirectConnectionNotificationStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ">;"
        }
    .end annotation

    .line 644
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->directConnectionNotificationRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 645
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 646
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "directConnectionNotifica\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDiscoveryDialogStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ">;"
        }
    .end annotation

    .line 536
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->discoveryDialogStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getDiscoveryManager()Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->discoveryManager:Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;

    return-object v0
.end method

.method public final getDiscoveryStateStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;",
            ">;"
        }
    .end annotation

    .line 523
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->discoveryStateStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getElementsManager()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->elementsManager:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    return-object v0
.end method

.method public final getExitDialogDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;
    .locals 1

    .line 682
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->exitDialogDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;

    return-object v0
.end method

.method public final getFeaturesSupportManager()Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager;
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->featuresSupportManager:Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager;

    return-object v0
.end method

.method public final getHamburgerMenuOpenEventStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 562
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->hamburgerMenuOpenEventStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getLastIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->lastIds:Ljava/util/List;

    return-object v0
.end method

.method public final getNavigationManager()Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->navigationManager:Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    return-object v0
.end method

.method public final getNetworksManager()Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->networksManager:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    return-object v0
.end method

.method public final getNonNetworkDevicesManager()Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager;
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->nonNetworkDevicesManager:Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager;

    return-object v0
.end method

.method public final getRadiusProfilesManager()Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->radiusProfilesManager:Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;

    return-object v0
.end method

.method public final getRealtimeEventsManager()Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager;
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->realtimeEventsManager:Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager;

    return-object v0
.end method

.method public final getSettingsManager()Lcom/ubnt/unifi/network/controller/manager/SettingsManager;
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->settingsManager:Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    return-object v0
.end method

.method public final getSetupDeviceMac()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->setupDeviceMac:Ljava/lang/String;

    return-object v0
.end method

.method public final getSetupDeviceModel()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->setupDeviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public final getSetupDuration()Ljava/lang/Long;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->setupDuration:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSetupFwVersion()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->setupFwVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getSetupId()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->setupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSystemHealthManager()Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager;
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->systemHealthManager:Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager;

    return-object v0
.end method

.method public final getSystemManager()Lcom/ubnt/unifi/network/controller/manager/SystemManager;
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->systemManager:Lcom/ubnt/unifi/network/controller/manager/SystemManager;

    return-object v0
.end method

.method public final getUserGroupsManager()Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->userGroupsManager:Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;

    return-object v0
.end method

.method public final getWlansManager()Lcom/ubnt/unifi/network/controller/manager/WlansManager;
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->wlansManager:Lcom/ubnt/unifi/network/controller/manager/WlansManager;

    return-object v0
.end method

.method public final isConnectionDimmerVisible()Z
    .locals 2

    .line 658
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->connectionDimmerVisibleRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "connectionDimmerVisibleRelay.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onAccountBarClicked()V
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->navigationManager:Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;->openAccount()V

    return-void
.end method

.method public final onAddControllerClicked()V
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->navigationManager:Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;->openDiscovery()V

    return-void
.end method

.method public final onBackButtonPressed()Z
    .locals 1

    .line 685
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->isConnectionDimmerVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 687
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->exitDialogDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;->openDialog()V

    const/4 v0, 0x1

    return v0
.end method

.method protected onCleared()V
    .locals 1

    .line 719
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->onCleared()V

    .line 720
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->onCleared()V

    .line 721
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->realtimeEventsManager:Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager;->onCleared()V

    .line 722
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->systemHealthManager:Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager;->onCleared()V

    .line 723
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->alertsManager:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;->onCleared()V

    .line 724
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->elementsManager:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;->onCleared()V

    .line 725
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->nonNetworkDevicesManager:Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager;->onCleared()V

    .line 726
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->clientsManager:Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;->onCleared()V

    .line 727
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->networksManager:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;->onCleared()V

    .line 728
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->userGroupsManager:Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;->onCleared()V

    .line 729
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->settingsManager:Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;->onCleared()V

    .line 730
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->featuresSupportManager:Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager;->onCleared()V

    .line 736
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->onCleared:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public final onInterceptBackButtonPress()Z
    .locals 2

    .line 579
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->hamburgerMenuOpenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const-string v1, "isHamburgerMenuOpened"

    .line 580
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->closeHamburgerMenu()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final openHamburgerMenu()V
    .locals 2

    .line 558
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->hamburgerMenuOpenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public prepareDataStreamObservable(Lcom/ubnt/unifi/network/controller/ControllerViewModel$Param;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/ControllerViewModel$Param;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/model/Controller;",
            ">;"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 167
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 168
    new-instance v2, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$1;

    invoke-direct {v2, p0, p1}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$1;-><init>(Lcom/ubnt/unifi/network/controller/ControllerViewModel;Lcom/ubnt/unifi/network/controller/ControllerViewModel$Param;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 169
    new-instance v2, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$2;-><init>(Lcom/ubnt/unifi/network/controller/ControllerViewModel;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 171
    new-instance v2, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$3;

    invoke-direct {v2, p0, p1}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$3;-><init>(Lcom/ubnt/unifi/network/controller/ControllerViewModel;Lcom/ubnt/unifi/network/controller/ControllerViewModel$Param;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMapObservable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 198
    sget-object v2, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$4;

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 204
    new-instance v2, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$5;

    invoke-direct {v2, v0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$5;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 205
    new-instance v2, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$6;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$6;-><init>(Lcom/ubnt/unifi/network/controller/ControllerViewModel;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 206
    new-instance v2, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$7;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$7;-><init>(Lcom/ubnt/unifi/network/controller/ControllerViewModel;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 211
    new-instance v2, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$8;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$8;-><init>(Lcom/ubnt/unifi/network/controller/ControllerViewModel;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 213
    new-instance v2, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$9;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$9;-><init>(Lcom/ubnt/unifi/network/controller/ControllerViewModel;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 224
    sget-object v2, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$10;->INSTANCE:Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$10;

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 225
    new-instance v2, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$11;

    invoke-direct {v2, p0, p1, v0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$11;-><init>(Lcom/ubnt/unifi/network/controller/ControllerViewModel;Lcom/ubnt/unifi/network/controller/ControllerViewModel$Param;Lkotlin/jvm/internal/Ref$LongRef;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 233
    new-instance v2, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12;

    invoke-direct {v2, p0, p1, v0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12;-><init>(Lcom/ubnt/unifi/network/controller/ControllerViewModel;Lcom/ubnt/unifi/network/controller/ControllerViewModel$Param;Lkotlin/jvm/internal/Ref$LongRef;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "Single.just(Unit)\n      \u2026          }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic prepareDataStreamObservable(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 62
    check-cast p1, Lcom/ubnt/unifi/network/controller/ControllerViewModel$Param;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->prepareDataStreamObservable(Lcom/ubnt/unifi/network/controller/ControllerViewModel$Param;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final refresh(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 10

    .line 157
    new-instance v9, Lcom/ubnt/unifi/network/controller/ControllerViewModel$Param;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->lastParam:Lcom/ubnt/unifi/network/controller/ControllerViewModel$Param;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$Param;->getToken2FA()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->lastParam:Lcom/ubnt/unifi/network/controller/ControllerViewModel$Param;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$Param;->getTrustCertificate()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    move v2, p1

    if-eqz p3, :cond_5

    :goto_4
    move-object v4, p3

    goto :goto_5

    :cond_5
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->lastParam:Lcom/ubnt/unifi/network/controller/ControllerViewModel$Param;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$Param;->getPasswordOverride()Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_6
    move-object v4, v0

    :goto_5
    if-eqz p4, :cond_7

    goto :goto_6

    :cond_7
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->lastParam:Lcom/ubnt/unifi/network/controller/ControllerViewModel$Param;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$Param;->getVerifyHostname()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    goto :goto_6

    :cond_8
    move-object p4, v0

    :goto_6
    if-eqz p4, :cond_9

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_7

    :cond_9
    const/4 p1, 0x1

    :goto_7
    move v3, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$Param;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    invoke-virtual {p0, v9}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->refresh(Ljava/lang/Object;)V

    return-void
.end method

.method public final resetDiscovery()V
    .locals 2

    .line 520
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->discoveryResetRelay:Lcom/jakewharton/rxrelay3/PublishRelay;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final retry()V
    .locals 4

    .line 349
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 350
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 351
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 352
    new-instance v1, Lcom/ubnt/unifi/network/controller/ControllerViewModel$retry$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$retry$1;-><init>(Lcom/ubnt/unifi/network/controller/ControllerViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 353
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Single;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 354
    new-instance v1, Lcom/ubnt/unifi/network/controller/ControllerViewModel$retry$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$retry$2;-><init>(Lcom/ubnt/unifi/network/controller/ControllerViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 358
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 359
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public final setLastIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 163
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->lastIds:Ljava/util/List;

    return-void
.end method

.method public final setSetupDeviceMac(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->setupDeviceMac:Ljava/lang/String;

    return-void
.end method

.method public final setSetupDeviceModel(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->setupDeviceModel:Ljava/lang/String;

    return-void
.end method

.method public final setSetupDuration(Ljava/lang/Long;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->setupDuration:Ljava/lang/Long;

    return-void
.end method

.method public final setSetupFwVersion(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->setupFwVersion:Ljava/lang/String;

    return-void
.end method

.method public final setSetupId(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->setupId:Ljava/lang/String;

    return-void
.end method

.method public final start()Lio/reactivex/rxjava3/core/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "Lcom/ubnt/unifi/network/controller/model/Controller;",
            ">;>;"
        }
    .end annotation

    .line 153
    new-instance v9, Lcom/ubnt/unifi/network/controller/ControllerViewModel$Param;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$Param;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-super {p0, v9}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->start(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public start(Lcom/ubnt/unifi/network/controller/ControllerViewModel$Param;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/ControllerViewModel$Param;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "Lcom/ubnt/unifi/network/controller/model/Controller;",
            ">;>;"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->start(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 331
    new-instance v0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$start$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$start$1;-><init>(Lcom/ubnt/unifi/network/controller/ControllerViewModel;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string/jumbo v0, "super.start(param)\n     \u2026          }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic start(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 62
    check-cast p1, Lcom/ubnt/unifi/network/controller/ControllerViewModel$Param;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->start(Lcom/ubnt/unifi/network/controller/ControllerViewModel$Param;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public stop()V
    .locals 1

    .line 312
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->stop()V

    .line 313
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 314
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v0, 0x0

    .line 315
    iput-boolean v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->autoRecovery:Z

    return-void
.end method
