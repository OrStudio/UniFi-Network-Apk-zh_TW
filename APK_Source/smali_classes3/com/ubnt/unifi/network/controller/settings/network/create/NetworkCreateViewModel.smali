.class public final Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;
.super Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;
.source "NetworkCreateViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Factory;,
        Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$NetworkSaveError;,
        Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$DeviceIsolation;,
        Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$VlanIdValid;,
        Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$RouterAdvancedListStateDelegate;,
        Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Routers;,
        Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkCreateViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkCreateViewModel.kt\ncom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,550:1\n1#2:551\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008.\u0018\u00002\u00020\u0001:\u000e\u00ad\u0001\u00ae\u0001\u00af\u0001\u00b0\u0001\u00b1\u0001\u00b2\u0001\u00b3\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u008c\u0001\u001a\u00020\n2\u0007\u0010\u008d\u0001\u001a\u00020\u0015J\u0010\u0010\u008e\u0001\u001a\u00020\n2\u0007\u0010\u008d\u0001\u001a\u00020\u0015J\u0012\u0010\u008f\u0001\u001a\u00020\u00152\u0007\u0010\u0090\u0001\u001a\u00020hH\u0002J\t\u0010\u0091\u0001\u001a\u00020\nH\u0002J\u0007\u0010\u0092\u0001\u001a\u00020\nJ\u0010\u0010\u0093\u0001\u001a\u00020\n2\u0007\u0010\u0094\u0001\u001a\u00020\u0010J\t\u0010\u0095\u0001\u001a\u00020\nH\u0014J\u0010\u0010\u0096\u0001\u001a\u00020\n2\u0007\u0010\u0094\u0001\u001a\u00020\u001bJ\u0010\u0010\u0097\u0001\u001a\u00020\n2\u0007\u0010\u0098\u0001\u001a\u00020\u0015J\u0010\u0010\u0099\u0001\u001a\u00020\n2\u0007\u0010\u0094\u0001\u001a\u00020\u001bJ\u0010\u0010\u009a\u0001\u001a\u00020\n2\u0007\u0010\u0094\u0001\u001a\u00020\u0010J\u0007\u0010\u009b\u0001\u001a\u00020\nJ\u0007\u0010\u009c\u0001\u001a\u00020\nJ\u0010\u0010\u009d\u0001\u001a\u00020\n2\u0007\u0010\u009e\u0001\u001a\u00020\u0015J\u0010\u0010\u009f\u0001\u001a\u00020\n2\u0007\u0010\u00a0\u0001\u001a\u00020\u0015J\u0007\u0010\u00a1\u0001\u001a\u00020\nJ\u001a\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\n2\t\u0010\u0090\u0001\u001a\u0004\u0018\u00010h\u00a2\u0006\u0003\u0010\u00a3\u0001J\u0012\u0010\u00a4\u0001\u001a\u00020\n2\u0007\u0010\u00a5\u0001\u001a\u00020\u001bH\u0002J\u0007\u0010\u00a6\u0001\u001a\u00020\nJ\u0012\u0010\u00a7\u0001\u001a\u00020\n2\u0007\u0010\u00a8\u0001\u001a\u00020\u001bH\u0002J\u0010\u0010\u00a9\u0001\u001a\u00020\n2\u0007\u0010\u00aa\u0001\u001a\u00020\u0015J\u0007\u0010\u00ab\u0001\u001a\u00020\nJ\t\u0010\u00ac\u0001\u001a\u00020\nH\u0002R\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000eR\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u000eR\u0011\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\"\u001a\u00020#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u000eR\u0010\u0010)\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010+\u001a\u0014 -*\t\u0018\u00010\u0019\u00a2\u0006\u0002\u0008,0\u0019\u00a2\u0006\u0002\u0008,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010.\u001a\u00020/\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0014\u00102\u001a\u0008\u0012\u0004\u0012\u0002030\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00104\u001a\u0008\u0012\u0004\u0012\u0002030\u000c8F\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u000eR\u0017\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\u000eR\u0014\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\u000eR\u0014\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010\u000eR\u0014\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010\u000eR\u001a\u0010A\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010B\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010\u000eR\u0011\u0010D\u001a\u00020E\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010GR\u001a\u0010H\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150I0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010J\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150I0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010\u000eR\u001a\u0010L\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010M\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010\u000eR\u001a\u0010O\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150I0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010P\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150I0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010\u000eR\u0014\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010\u000eR\u0017\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010W\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010X\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010\u000eR\u0010\u0010Z\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010[\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\n0\\\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010^R\u001d\u0010_\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\n0\\\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010^R\u0017\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010\u0017R\u0017\u0010c\u001a\u0008\u0012\u0004\u0012\u00020d0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010\u000eR\u0017\u0010f\u001a\u0008\u0012\u0004\u0012\u00020h0g\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010jR\u001a\u0010k\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020l0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010m\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020l0\t0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010\u000eR\u0014\u0010o\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010\u000eR \u0010r\u001a\u0014 -*\t\u0018\u00010s\u00a2\u0006\u0002\u0008,0s\u00a2\u0006\u0002\u0008,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010t\u001a\u0008\u0012\u0004\u0012\u00020u0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010\u000eR\u0014\u0010w\u001a\u0008\u0012\u0004\u0012\u00020h0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010x\u001a\u0008\u0012\u0004\u0012\u00020h0\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010\u000eR\u0017\u0010z\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010\u000eR\u0014\u0010|\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010}\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010\u000eR\u0014\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000c8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0081\u0001\u0010\u000eR\u001a\u0010\u0082\u0001\u001a\t\u0012\u0005\u0012\u00030\u0083\u00010\u000c8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0084\u0001\u0010\u000eR\u0015\u0010\u0085\u0001\u001a\u00030\u0086\u0001\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001b\u0010\u0089\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u008a\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u000c8F\u00a2\u0006\u0007\u001a\u0005\u0008\u008b\u0001\u0010\u000e\u00a8\u0006\u00b4\u0001"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;",
        "Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;",
        "networksManager",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;",
        "elementsManager",
        "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;",
        "(Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;)V",
        "advancedSettingsOpenRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;",
        "",
        "advancedSettingsOpenStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getAdvancedSettingsOpenStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "allowBackupRelay",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch$UnifiSwitchState;",
        "allowBackupStream",
        "getAllowBackupStream",
        "allowedAdvancedListStateDelegate",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/SimpleAdvancedListStateDelegate;",
        "",
        "getAllowedAdvancedListStateDelegate",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/SimpleAdvancedListStateDelegate;",
        "currentNetworkStream",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;",
        "deviceIsolationRelay",
        "",
        "deviceIsolationStream",
        "getDeviceIsolationStream",
        "dhcpDelegate",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;",
        "getDhcpDelegate",
        "()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;",
        "discardChangesDelegate",
        "Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;",
        "getDiscardChangesDelegate",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;",
        "domainNameRelay",
        "domainNameStream",
        "getDomainNameStream",
        "editNetworkId",
        "editNetworkVlanId",
        "emptyNetwork",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "kotlin.jvm.PlatformType",
        "errorDialogDelegate",
        "Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;",
        "getErrorDialogDelegate",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;",
        "goBackRelay",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
        "goBackStream",
        "getGoBackStream",
        "hasChangesStream",
        "getHasChangesStream",
        "igmpSnoopingRelay",
        "igmpSnoopingStream",
        "getIgmpSnoopingStream",
        "inputEnableRelay",
        "inputEnableStream",
        "getInputEnableStream",
        "internetAccessRelay",
        "internetAccessStream",
        "getInternetAccessStream",
        "ipv6ConfigurationOpenRelay",
        "ipv6ConfigurationOpenStream",
        "getIpv6ConfigurationOpenStream",
        "ipv6Delegate",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;",
        "getIpv6Delegate",
        "()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;",
        "networkIsolationAllowedRelay",
        "",
        "networkIsolationAllowedStream",
        "getNetworkIsolationAllowedStream",
        "networkIsolationOpenRelay",
        "networkIsolationOpenStream",
        "getNetworkIsolationOpenStream",
        "networkIsolationRestrictedRelay",
        "networkIsolationRestrictedStream",
        "getNetworkIsolationRestrictedStream",
        "networkNameRelay",
        "networkNameStream",
        "getNetworkNameStream",
        "networkNameValidStream",
        "getNetworkNameValidStream",
        "openRoutersScreenRelay",
        "openRoutersScreenStream",
        "getOpenRoutersScreenStream",
        "originalNetwork",
        "removeNetworkIsolationAllowedFunction",
        "Lkotlin/Function1;",
        "getRemoveNetworkIsolationAllowedFunction",
        "()Lkotlin/jvm/functions/Function1;",
        "removeNetworkIsolationRestrictedFunction",
        "getRemoveNetworkIsolationRestrictedFunction",
        "restrictedAdvancedListStateDelegate",
        "getRestrictedAdvancedListStateDelegate",
        "routerElements",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Routers;",
        "getRouterElements",
        "routerListStateDelegate",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
        "getRouterListStateDelegate",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;",
        "saveErrorRelay",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$NetworkSaveError;",
        "saveErrorStream",
        "getSaveErrorStream",
        "saveInProgressRelay",
        "saveInProgressStream",
        "getSaveInProgressStream",
        "saveNetworkDisposable",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "selectedRouterNameStream",
        "Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName;",
        "getSelectedRouterNameStream",
        "selectedRouterRelay",
        "selectedRouterStream",
        "getSelectedRouterStream",
        "validStream",
        "getValidStream",
        "vlanEnabledRelay",
        "vlanEnabledStream",
        "getVlanEnabledStream",
        "vlanIdRelay",
        "vlanIdStream",
        "getVlanIdStream",
        "vlanIdValidStream",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$VlanIdValid;",
        "getVlanIdValidStream",
        "vpnDelegate",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate;",
        "getVpnDelegate",
        "()Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate;",
        "vpnSettingsOpenRelay",
        "vpnSettingsOpenStream",
        "getVpnSettingsOpenStream",
        "addNetworkIsolationAllowed",
        "value",
        "addNetworkIsolationRestricted",
        "getGatewayTypeForDevice",
        "device",
        "goBack",
        "onAdvancedSettingsClicked",
        "onAllowBackupSwitched",
        "state",
        "onCleared",
        "onDeviceIsolationChanged",
        "onDomainNameChanged",
        "domainName",
        "onIgmpSnoopingChanged",
        "onInternetAccessSwitched",
        "onIpv6ConfigurationClicked",
        "onNetworkIsolationClicked",
        "onNetworkLoaded",
        "networkId",
        "onNetworkNameChanged",
        "name",
        "onRouterRowClicked",
        "onRouterSelected",
        "(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Lkotlin/Unit;",
        "onSaveError",
        "noPermission",
        "onSaveNetworkClicked",
        "onVlanEnabledChanged",
        "vlanEnabled",
        "onVlanIdChanged",
        "vlanId",
        "onVpnSettingsClicked",
        "subscribeSaveNetworkStream",
        "DeviceIsolation",
        "Factory",
        "Network",
        "NetworkSaveError",
        "RouterAdvancedListStateDelegate",
        "Routers",
        "VlanIdValid",
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
.field private final advancedSettingsOpenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final allowBackupRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch$UnifiSwitchState;",
            ">;"
        }
    .end annotation
.end field

.field private final allowedAdvancedListStateDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/SimpleAdvancedListStateDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/SimpleAdvancedListStateDelegate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final currentNetworkStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceIsolationRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final dhcpDelegate:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

.field private final discardChangesDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;

.field private final domainNameRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private editNetworkId:Ljava/lang/String;

.field private editNetworkVlanId:Ljava/lang/String;

.field private final emptyNetwork:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;

.field private final errorDialogDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;

.field private final goBackRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final hasChangesStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final igmpSnoopingRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final inputEnableRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final internetAccessRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch$UnifiSwitchState;",
            ">;"
        }
    .end annotation
.end field

.field private final ipv6ConfigurationOpenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ipv6Delegate:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

.field private final networkIsolationAllowedRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final networkIsolationOpenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final networkIsolationRestrictedRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final networkNameRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final networksManager:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

.field private final openRoutersScreenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private originalNetwork:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;

.field private final removeNetworkIsolationAllowedFunction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final removeNetworkIsolationRestrictedFunction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final restrictedAdvancedListStateDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/SimpleAdvancedListStateDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/SimpleAdvancedListStateDelegate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final routerElements:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Routers;",
            ">;"
        }
    .end annotation
.end field

.field private final routerListStateDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
            ">;"
        }
    .end annotation
.end field

.field private final saveErrorRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$NetworkSaveError;",
            ">;>;"
        }
    .end annotation
.end field

.field private final saveInProgressRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private saveNetworkDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private final selectedRouterRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
            ">;"
        }
    .end annotation
.end field

.field private final vlanEnabledRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final vlanIdRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final vpnDelegate:Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate;

.field private final vpnSettingsOpenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;)V
    .locals 13

    const-string v0, "networksManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->networksManager:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    .line 51
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->vpnDelegate:Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate;

    .line 52
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getCleared()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;-><init>(Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->dhcpDelegate:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    .line 53
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;-><init>()V

    iput-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->ipv6Delegate:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    .line 57
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v2

    const-string v3, "BehaviorRelay.create()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->goBackRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    const/4 v2, 0x0

    .line 61
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v5

    const-string v6, "BehaviorRelay.createDefault(false)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->saveInProgressRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    const/4 v5, 0x1

    .line 64
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v8

    const-string v9, "BehaviorRelay.createDefault(true)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->inputEnableRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 72
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->saveErrorRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    const-string v8, ""

    .line 78
    invoke-static {v8}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v10

    const-string v11, "BehaviorRelay.createDefault(Utility.EMPTY_STRING)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->networkNameRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 83
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->selectedRouterRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 88
    new-instance v10, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch$UnifiSwitchState;

    invoke-direct {v10, v2, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch$UnifiSwitchState;-><init>(ZZ)V

    invoke-static {v10}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v10

    const-string v12, "BehaviorRelay.createDefa\u2026= false, byUser = false))"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->internetAccessRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 92
    new-instance v10, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch$UnifiSwitchState;

    invoke-direct {v10, v2, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch$UnifiSwitchState;-><init>(ZZ)V

    invoke-static {v10}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v10

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->allowBackupRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 96
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->vpnSettingsOpenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 100
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->advancedSettingsOpenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 111
    invoke-static {v7}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->vlanEnabledRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 123
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;->getFreeVlan()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string v7, "BehaviorRelay.createDefa\u2026rksManager.getFreeVlan())"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->vlanIdRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 146
    invoke-static {v8}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->domainNameRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 150
    invoke-static {v4}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->deviceIsolationRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 154
    invoke-static {v4}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->igmpSnoopingRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 164
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->networkIsolationOpenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 168
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/SimpleAdvancedListStateDelegate;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/SimpleAdvancedListStateDelegate;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->allowedAdvancedListStateDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/SimpleAdvancedListStateDelegate;

    .line 169
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/SimpleAdvancedListStateDelegate;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/SimpleAdvancedListStateDelegate;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->restrictedAdvancedListStateDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/SimpleAdvancedListStateDelegate;

    .line 171
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string v4, "BehaviorRelay.createDefault(mutableListOf())"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->networkIsolationAllowedRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 174
    new-instance p1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$removeNetworkIsolationAllowedFunction$1;

    invoke-direct {p1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$removeNetworkIsolationAllowedFunction$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->removeNetworkIsolationAllowedFunction:Lkotlin/jvm/functions/Function1;

    .line 176
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->networkIsolationRestrictedRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 179
    new-instance p1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$removeNetworkIsolationRestrictedFunction$1;

    invoke-direct {p1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$removeNetworkIsolationRestrictedFunction$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->removeNetworkIsolationRestrictedFunction:Lkotlin/jvm/functions/Function1;

    .line 183
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->ipv6ConfigurationOpenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 195
    new-instance p1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$RouterAdvancedListStateDelegate;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$RouterAdvancedListStateDelegate;-><init>()V

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->routerListStateDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;

    .line 197
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->openRoutersScreenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 206
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;->getElementsStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 207
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 208
    sget-object p2, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$routerElements$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$routerElements$1;

    check-cast p2, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 209
    const-class p2, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData$Available;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 210
    sget-object p2, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$routerElements$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$routerElements$2;

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 214
    sget-object p2, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$routerElements$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$routerElements$3;

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 218
    new-instance p2, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$routerElements$4;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$routerElements$4;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 226
    sget-object p2, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$routerElements$5;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$routerElements$5;

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 230
    sget-object p2, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Routers$NotAvailable;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Routers$NotAvailable;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 231
    invoke-virtual {p1, v5}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p1

    .line 232
    new-instance p2, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$routerElements$6;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$routerElements$6;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v2, p2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->autoConnect(ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 233
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "elementsManager.elements\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->routerElements:Lio/reactivex/rxjava3/core/Observable;

    .line 237
    invoke-static {}, Lio/reactivex/rxjava3/disposables/Disposable$-CC;->disposed()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->saveNetworkDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    const/16 p1, 0xb

    new-array p1, p1, [Lio/reactivex/rxjava3/core/Observable;

    .line 479
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getNetworkNameStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    aput-object p2, p1, v2

    .line 480
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getSelectedRouterStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    aput-object p2, p1, v5

    .line 481
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getInternetAccessStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    const/4 v3, 0x2

    aput-object p2, p1, v3

    .line 482
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getAllowBackupStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    const/4 v3, 0x3

    aput-object p2, p1, v3

    .line 484
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getVlanEnabledStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    const/4 v3, 0x4

    aput-object p2, p1, v3

    .line 485
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getVlanIdStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    const/4 v3, 0x5

    aput-object p2, p1, v3

    .line 486
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDomainNameStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    const/4 v3, 0x6

    aput-object p2, p1, v3

    .line 487
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDeviceIsolationStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    const/4 v3, 0x7

    aput-object p2, p1, v3

    .line 489
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIgmpSnoopingStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    const/16 v3, 0x8

    aput-object p2, p1, v3

    .line 490
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpSettingsStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    const/16 v0, 0x9

    aput-object p2, p1, v0

    .line 491
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getIpv6SettingsStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    const/16 v0, 0xa

    aput-object p2, p1, v0

    .line 478
    check-cast p1, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 492
    sget-object p2, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$currentNetworkStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$currentNetworkStream$1;

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    .line 478
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->combineLatestArray([Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 509
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 510
    invoke-virtual {p1, v5}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p1

    .line 511
    new-instance p2, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$currentNetworkStream$2;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$currentNetworkStream$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v5, p2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->autoConnect(ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 512
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->currentNetworkStream:Lio/reactivex/rxjava3/core/Observable;

    .line 514
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->emptyNetwork:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;

    .line 517
    new-instance p2, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$hasChangesStream$1;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$hasChangesStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 523
    invoke-virtual {p1, v5}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p1

    .line 524
    new-instance p2, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$hasChangesStream$2;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$hasChangesStream$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v2, p2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->autoConnect(ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "currentNetworkStream\n   \u2026{ it.disposeOn(cleared) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->hasChangesStream:Lio/reactivex/rxjava3/core/Observable;

    .line 526
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->discardChangesDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;

    .line 527
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->errorDialogDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;

    .line 539
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getSaveInProgressStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 540
    new-instance p2, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$1;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 542
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$2;

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    .line 540
    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    const-string p2, "saveInProgressStream\n   \u2026rk create screen\", it) })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v5, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 543
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getCleared()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v0

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public static final synthetic access$getCleared$p(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getCleared()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrentNetworkStream$p(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->currentNetworkStream:Lio/reactivex/rxjava3/core/Observable;

    return-object p0
.end method

.method public static final synthetic access$getEditNetworkId$p(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->editNetworkId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getEditNetworkVlanId$p(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->editNetworkVlanId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getEmptyNetwork$p(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;)Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->emptyNetwork:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;

    return-object p0
.end method

.method public static final synthetic access$getGatewayTypeForDevice(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Ljava/lang/String;
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getGatewayTypeForDevice(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInputEnableRelay$p(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;)Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->inputEnableRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getNetworkIsolationAllowedRelay$p(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;)Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->networkIsolationAllowedRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getNetworkIsolationRestrictedRelay$p(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;)Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->networkIsolationRestrictedRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getNetworksManager$p(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->networksManager:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    return-object p0
.end method

.method public static final synthetic access$getOriginalNetwork$p(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;)Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->originalNetwork:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;

    return-object p0
.end method

.method public static final synthetic access$getSaveInProgressRelay$p(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;)Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->saveInProgressRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getSelectedRouterRelay$p(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;)Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->selectedRouterRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$goBack(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->goBack()V

    return-void
.end method

.method public static final synthetic access$onSaveError(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;Z)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->onSaveError(Z)V

    return-void
.end method

.method public static final synthetic access$onVlanEnabledChanged(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;Z)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->onVlanEnabledChanged(Z)V

    return-void
.end method

.method public static final synthetic access$setEditNetworkId$p(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->editNetworkId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setEditNetworkVlanId$p(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->editNetworkVlanId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setOriginalNetwork$p(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->originalNetwork:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;

    return-void
.end method

.method private final getGatewayTypeForDevice(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Ljava/lang/String;
    .locals 1

    .line 530
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->Companion:Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getModel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;->forModelCode(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object p1

    .line 532
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/Device$Type;->GATEWAY:Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->isType(Lcom/ubnt/unifi/network/start/controller/model/Device$Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "default"

    goto :goto_0

    .line 533
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/Device$Type;->SWITCH:Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->isType(Lcom/ubnt/unifi/network/start/controller/model/Device$Type;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "switch"

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private final getInternetAccessStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch$UnifiSwitchState;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->internetAccessRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "internetAccessRelay.obse\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getSelectedRouterStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->selectedRouterRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "selectedRouterRelay.obse\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final goBack()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->goBackRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final onSaveError(Z)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->saveErrorRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$NetworkSaveError;->PERMISSION:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$NetworkSaveError;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$NetworkSaveError;->OTHER:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$NetworkSaveError;

    :goto_0
    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final onVlanEnabledChanged(Z)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->vlanEnabledRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final subscribeSaveNetworkStream()V
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->saveNetworkDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 242
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->currentNetworkStream:Lio/reactivex/rxjava3/core/Observable;

    .line 243
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 244
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$subscribeSaveNetworkStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$subscribeSaveNetworkStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 329
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$subscribeSaveNetworkStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$subscribeSaveNetworkStream$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 330
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$subscribeSaveNetworkStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$subscribeSaveNetworkStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$subscribeSaveNetworkStream$4;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$subscribeSaveNetworkStream$4;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->saveNetworkDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final addNetworkIsolationAllowed(Ljava/lang/String;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->networkIsolationAllowedRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final addNetworkIsolationRestricted(Ljava/lang/String;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->networkIsolationRestrictedRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final getAdvancedSettingsOpenStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->advancedSettingsOpenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "advancedSettingsOpenRela\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAllowBackupStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch$UnifiSwitchState;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->allowBackupRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "allowBackupRelay.observe\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAllowedAdvancedListStateDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/SimpleAdvancedListStateDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/SimpleAdvancedListStateDelegate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->allowedAdvancedListStateDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/SimpleAdvancedListStateDelegate;

    return-object v0
.end method

.method public final getDeviceIsolationStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->deviceIsolationRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "deviceIsolationRelay.obs\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->dhcpDelegate:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    return-object v0
.end method

.method public final getDiscardChangesDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->discardChangesDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;

    return-object v0
.end method

.method public final getDomainNameStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->domainNameRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "domainNameRelay.observeO\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getErrorDialogDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->errorDialogDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;

    return-object v0
.end method

.method public final getGoBackStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->goBackRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "goBackRelay.observeOn(An\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getHasChangesStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 516
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->hasChangesStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getIgmpSnoopingStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->igmpSnoopingRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "igmpSnoopingRelay.observ\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getInputEnableStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->inputEnableRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "inputEnableRelay.observe\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getIpv6ConfigurationOpenStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->ipv6ConfigurationOpenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "ipv6ConfigurationOpenRel\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->ipv6Delegate:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    return-object v0
.end method

.method public final getNetworkIsolationAllowedStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->networkIsolationAllowedRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "networkIsolationAllowedR\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getNetworkIsolationOpenStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->networkIsolationOpenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "networkIsolationOpenRela\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getNetworkIsolationRestrictedStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->networkIsolationRestrictedRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "networkIsolationRestrict\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getNetworkNameStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->networkNameRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "networkNameRelay.observe\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getNetworkNameValidStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 81
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getNetworkNameStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$networkNameValidStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$networkNameValidStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "networkNameStream.map { it.isNotBlank() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOpenRoutersScreenStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->openRoutersScreenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "openRoutersScreenRelay.o\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getRemoveNetworkIsolationAllowedFunction()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->removeNetworkIsolationAllowedFunction:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getRemoveNetworkIsolationRestrictedFunction()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->removeNetworkIsolationRestrictedFunction:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getRestrictedAdvancedListStateDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/SimpleAdvancedListStateDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/SimpleAdvancedListStateDelegate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->restrictedAdvancedListStateDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/SimpleAdvancedListStateDelegate;

    return-object v0
.end method

.method public final getRouterElements()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Routers;",
            ">;"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->routerElements:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getRouterListStateDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
            ">;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->routerListStateDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;

    return-object v0
.end method

.method public final getSaveErrorStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$NetworkSaveError;",
            ">;>;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->saveErrorRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "saveErrorRelay.observeOn\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSaveInProgressStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->saveInProgressRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "saveInProgressRelay.obse\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSelectedRouterNameStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName;",
            ">;"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getSelectedRouterStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$selectedRouterNameStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$selectedRouterNameStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "selectedRouterStream.map\u2026lity.getElementName(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getValidStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 158
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getNetworkNameValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getVlanIdValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->dhcpDelegate:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpSettingsStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/core/ObservableSource;

    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->ipv6Delegate:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getIpv6SettingsStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/core/ObservableSource;

    sget-object v4, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$validStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$validStream$1;

    check-cast v4, Lio/reactivex/rxjava3/functions/Function4;

    invoke-static {v0, v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026v6Settings.Invalid\n    })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getVlanEnabledStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->vlanEnabledRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "vlanEnabledRelay.observe\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getVlanIdStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->vlanIdRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "vlanIdRelay.observeOn(Sc\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getVlanIdValidStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$VlanIdValid;",
            ">;"
        }
    .end annotation

    .line 126
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getVlanIdStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 127
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$vlanIdValidStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$vlanIdValidStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "vlanIdStream\n           \u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getVpnDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->vpnDelegate:Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate;

    return-object v0
.end method

.method public final getVpnSettingsOpenStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->vpnSettingsOpenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "vpnSettingsOpenRelay.obs\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onAdvancedSettingsClicked()V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->advancedSettingsOpenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAllowBackupSwitched(Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch$UnifiSwitchState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->allowBackupRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 547
    invoke-super {p0}, Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;->onCleared()V

    .line 548
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->saveNetworkDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method

.method public final onDeviceIsolationChanged(Z)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->deviceIsolationRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDomainNameChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "domainName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->domainNameRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onIgmpSnoopingChanged(Z)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->igmpSnoopingRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onInternetAccessSwitched(Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch$UnifiSwitchState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->internetAccessRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onIpv6ConfigurationClicked()V
    .locals 3

    .line 185
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->ipv6ConfigurationOpenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNetworkIsolationClicked()V
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->networkIsolationOpenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNetworkLoaded(Ljava/lang/String;)V
    .locals 2

    const-string v0, "networkId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->editNetworkId:Ljava/lang/String;

    .line 339
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->networksManager:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;->getNetworks()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 340
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/rx/ObservabeKt;->mapNotNull(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 341
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$2;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$2;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/rx/ObservabeKt;->mapNotNull(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 342
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$3;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 347
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$4;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$4;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 352
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$5;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$5;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 443
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$6;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$6;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 444
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$7;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$7;

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 445
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    return-void
.end method

.method public final onNetworkNameChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->networkNameRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRouterRowClicked()V
    .locals 3

    .line 199
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->openRoutersScreenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRouterSelected(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->selectedRouterRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final onSaveNetworkClicked()V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->subscribeSaveNetworkStream()V

    return-void
.end method

.method public final onVlanIdChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "vlanId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->vlanIdRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onVpnSettingsClicked()V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->vpnSettingsOpenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
