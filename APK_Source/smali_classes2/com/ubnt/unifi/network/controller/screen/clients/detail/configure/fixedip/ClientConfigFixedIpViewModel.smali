.class public final Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;
.super Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;
.source "ClientConfigFixedIpViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$Factory;,
        Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$ClientFixedIpConfigState;,
        Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$NetworksState;,
        Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$EmptyNetworksListException;,
        Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientConfigFixedIpViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientConfigFixedIpViewModel.kt\ncom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,243:1\n1#2:244\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0018\u0000 Z2\u00020\u0001:\u0005YZ[\\]B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010L\u001a\u00020\u00142\u0006\u0010M\u001a\u00020\u000fH\u0002J\u0010\u0010N\u001a\u00020\u00142\u0006\u0010M\u001a\u00020=H\u0002J8\u0010O\u001a\u00020\u00032\u0006\u0010P\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010Q\u001a\u00020\u00052\u0006\u0010R\u001a\u00020\u00052\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0006\u001a\u00020!H\u0002J\u000e\u0010S\u001a\u00020\u00142\u0006\u0010T\u001a\u00020\u0005J\u0006\u0010U\u001a\u00020\u0014J\u0008\u0010V\u001a\u00020\u0014H\u0002J\u000e\u0010W\u001a\u00020\u00142\u0006\u0010X\u001a\u00020\u0003R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012RB\u0010\u0013\u001a0\u0012\u000c\u0012\n \u0015*\u0004\u0018\u00010\u00140\u0014 \u0015*\u0017\u0012\u000c\u0012\n \u0015*\u0004\u0018\u00010\u00140\u0014\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u00160\u0008\u00a2\u0006\u0002\u0008\u0016X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0012R\u0014\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020!0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020!0\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0012R\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u0012R\u0011\u0010*\u001a\u00020+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0014\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\u0012R\u0014\u00101\u001a\u00020!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010#R\u001f\u00103\u001a\u0010\u0012\u000c\u0012\n \u0015*\u0004\u0018\u00010\u00030\u00030\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u0012R\u0014\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00088F\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u0012R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u001d09\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u0014\u0010<\u001a\u0008\u0012\u0004\u0012\u00020=0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010>\u001a\u0008\u0012\u0004\u0012\u00020=0\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010\u0012R;\u0010@\u001a,\u0012(\u0012&\u0012\u000c\u0012\n \u0015*\u0004\u0018\u00010\u001d0\u001d \u0015*\u0012\u0012\u000c\u0012\n \u0015*\u0004\u0018\u00010\u001d0\u001d\u0018\u00010A0A0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010\u0012R\u001d\u0010C\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0A0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010\u0012R\u001a\u0010E\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140F0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010G\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140F0\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010\u0012R\u0014\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010\u0012\u00a8\u0006^"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;",
        "Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;",
        "useFixedIp",
        "",
        "fixedIpAddress",
        "",
        "networkId",
        "clientDetailDataStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;",
        "dynamicControllersStream",
        "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;",
        "(ZLjava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V",
        "clientFixedIpConfigStateRelay",
        "Lcom/jakewharton/rxrelay3/Relay;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$ClientFixedIpConfigState;",
        "clientFixedIpConfigStateStream",
        "getClientFixedIpConfigStateStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "clientFixedIpConfigStream",
        "",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "getClientFixedIpConfigStream$annotations",
        "()V",
        "currentIpAddressRelay",
        "currentIpAddressStream",
        "getCurrentIpAddressStream",
        "currentNetwork",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/Network;",
        "getCurrentNetwork",
        "()Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/Network;",
        "currentNetworkId",
        "",
        "getCurrentNetworkId",
        "()I",
        "currentNetworkIdRelay",
        "currentNetworkIdStream",
        "getCurrentNetworkIdStream",
        "currentUseFixedIpRelay",
        "currentUseFixedIpStream",
        "getCurrentUseFixedIpStream",
        "discardDialogDelegate",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogDelegate;",
        "getDiscardDialogDelegate",
        "()Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogDelegate;",
        "doneButtonClickRelay",
        "doneButtonClickStream",
        "getDoneButtonClickStream",
        "emptyNetworkId",
        "getEmptyNetworkId",
        "formInputChangedStream",
        "getFormInputChangedStream",
        "ipAddressInputRelay",
        "ipAddressInputStream",
        "getIpAddressInputStream",
        "networksListStateDelegate",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;",
        "getNetworksListStateDelegate",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;",
        "networksStateRelay",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$NetworksState;",
        "networksStateStream",
        "getNetworksStateStream",
        "networksStream",
        "",
        "getNetworksStream",
        "selectedNetworkStream",
        "getSelectedNetworkStream",
        "showErrorMessageRelay",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;",
        "showErrorMessageStream",
        "getShowErrorMessageStream",
        "useFixedIpInputRelay",
        "useFixedIpInputStream",
        "getUseFixedIpInputStream",
        "changeClientFixedIpConfigState",
        "state",
        "changeNetworksState",
        "hasInputChanged",
        "currentUseFixedIp",
        "currentIpAddress",
        "ipAddress",
        "ipAddressChanged",
        "address",
        "onDoneButtonClicked",
        "showErrorMessage",
        "useFixedIpAddressChanged",
        "use",
        "ClientFixedIpConfigState",
        "Companion",
        "EmptyNetworksListException",
        "Factory",
        "NetworksState",
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
.field private static final ALLOWED_NETWORK_PURPOSES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig$Purpose;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$Companion;

.field private static final EMPTY_NETWORK:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/Network;


# instance fields
.field private final clientFixedIpConfigStateRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$ClientFixedIpConfigState;",
            ">;"
        }
    .end annotation
.end field

.field private final clientFixedIpConfigStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final currentIpAddressRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final currentNetworkIdRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final currentUseFixedIpRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final discardDialogDelegate:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogDelegate;

.field private final doneButtonClickRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final formInputChangedStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final ipAddressInputRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final networkId:Ljava/lang/String;

.field private final networksListStateDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/Network;",
            ">;"
        }
    .end annotation
.end field

.field private final networksStateRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$NetworksState;",
            ">;"
        }
    .end annotation
.end field

.field private final networksStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/Network;",
            ">;>;"
        }
    .end annotation
.end field

.field private final selectedNetworkStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/Network;",
            ">;>;"
        }
    .end annotation
.end field

.field private final showErrorMessageRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final useFixedIpInputRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;->Companion:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$Companion;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig$Purpose;

    .line 46
    sget-object v2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig$Purpose;->CORPORATE:Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig$Purpose;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    sget-object v2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig$Purpose;->GUEST:Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig$Purpose;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig$Purpose;->VOIP:Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig$Purpose;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;->ALLOWED_NETWORK_PURPOSES:Ljava/util/List;

    .line 47
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/Network;

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/Network;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;->EMPTY_NETWORK:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/Network;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;",
            ">;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clientDetailDataStream"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicControllersStream"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;-><init>()V

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;->networkId:Ljava/lang/String;

    .line 50
    new-instance p3, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$networksListStateDelegate$1;

    invoke-direct {p3}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$networksListStateDelegate$1;-><init>()V

    move-object v0, p3

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;->networksListStateDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p3

    const-string v1, "BehaviorRelay.createDefault(useFixedIp)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/jakewharton/rxrelay3/Relay;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;->currentUseFixedIpRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jakewharton/rxrelay3/Relay;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;->useFixedIpInputRelay:Lcom/jakewharton/rxrelay3/Relay;

    const-string p1, ""

    if-eqz p2, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    move-object p3, p1

    .line 66
    :goto_0
    invoke-static {p3}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p3

    const-string v1, "BehaviorRelay.createDefa\u2026 ?: Utility.EMPTY_STRING)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/jakewharton/rxrelay3/Relay;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;->currentIpAddressRelay:Lcom/jakewharton/rxrelay3/Relay;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p1

    .line 69
    :goto_1
    invoke-static {p2}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jakewharton/rxrelay3/Relay;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;->ipAddressInputRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 80
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;->getCurrentNetworkId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string p2, "BehaviorRelay.createDefault(currentNetworkId)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jakewharton/rxrelay3/Relay;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;->currentNetworkIdRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 85
    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->create()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object p1

    const-string p2, "PublishRelay.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jakewharton/rxrelay3/Relay;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;->doneButtonClickRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 91
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string p2, "BehaviorRelay.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jakewharton/rxrelay3/Relay;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;->showErrorMessageRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 97
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$ClientFixedIpConfigState$Idle;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$ClientFixedIpConfigState$Idle;

    invoke-static {p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string p2, "BehaviorRelay.createDefa\u2026tFixedIpConfigState.Idle)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jakewharton/rxrelay3/Relay;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;->clientFixedIpConfigStateRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 110
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;->getDoneButtonClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 111
    new-instance p2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$clientFixedIpConfigStream$1;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$clientFixedIpConfigStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 112
    new-instance p2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$clientFixedIpConfigStream$2;

    invoke-direct {p2, p0, p5, p4}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$clientFixedIpConfigStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 143
    new-instance p2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$clientFixedIpConfigStream$3;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$clientFixedIpConfigStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 147
    new-instance p2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$clientFixedIpConfigStream$4;

    invoke-direct {p2, p0, p4}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$clientFixedIpConfigStream$4;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;Lio/reactivex/rxjava3/core/Observable;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->retry()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->publish()Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p1

    const/4 p2, 0x0

    .line 156
    new-instance p3, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$clientFixedIpConfigStream$5;

    invoke-direct {p3, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$clientFixedIpConfigStream$5;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;)V

    check-cast p3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->autoConnect(ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;->clientFixedIpConfigStream:Lio/reactivex/rxjava3/core/Observable;

    .line 166
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$NetworksState$Loading;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$NetworksState$Loading;

    invoke-static {p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string p2, "BehaviorRelay.createDefault(NetworksState.Loading)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jakewharton/rxrelay3/Relay;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;->networksStateRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 173
    new-instance p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$networksStream$1;

    invoke-direct {p1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$networksStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;)V

    check-cast p1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p5, p1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 191
    sget-object p2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$networksStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$networksStream$2;

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->retryWhen(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "dynamicControllersStream\u2026CONDS, Schedulers.io()) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;->getCleared()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;->replayConnectUntil(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;->networksStream:Lio/reactivex/rxjava3/core/Observable;

    .line 197
    new-instance p2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$selectedNetworkStream$1;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$selectedNetworkStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "networksStream\n        .\u2026              }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;->getCleared()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;->replayConnectUntil(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;->selectedNetworkStream:Lio/reactivex/rxjava3/core/Observable;

    .line 209
    new-instance p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogDelegate;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogDelegate;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;->discardDialogDelegate:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogDelegate;

    .line 211
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;->getCurrentUseFixedIpStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 212
    new-instance p2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$formInputChangedStream$1;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$formInputChangedStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 231
    new-instance p2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$formInputChangedStream$2;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$formInputChangedStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "currentUseFixedIpStream\n\u2026onHasChangesUpdated(it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;->getCleared()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;->replayConnectUntil(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;->formInputChangedStream:Lio/reactivex/rxjava3/core/Observable;

    .line 241
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;->getCurrentNetwork()Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/Network;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->setItemSelected$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;Ljava/lang/Object;ZZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$changeClientFixedIpConfigState(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$ClientFixedIpConfigState;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;->changeClientFixedIpConfigState(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$ClientFixedIpConfigState;)V

    return-void
.end method

.method public static final synthetic access$changeNetworksState(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$NetworksState;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;->changeNetworksState(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$NetworksState;)V

    return-void
.end method

.method public static final synthetic access$getALLOWED_NETWORK_PURPOSES$cp()Ljava/util/List;
    .locals 1

    .line 24
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;->ALLOWED_NETWORK_PURPOSES:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getCleared$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;->getCleared()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrentIpAddressStream$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;->getCurrentIpAddressStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrentNetworkIdStream$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;->getCurrentNetworkIdStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEmptyNetworkId$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;)I
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;->getEmptyNetworkId()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$hasInputChanged(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;ZZLjava/lang/String;Ljava/lang/String;II)Z
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p6}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;->hasInputChanged(ZZLjava/lang/String;Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$showErrorMessage(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;->showErrorMessage()V

    return-void
.end method

.method private final changeClientFixedIpConfigState(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$ClientFixedIpConfigState;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;->clientFixedIpConfigStateRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final changeNetworksState(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$NetworksState;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;->networksStateRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic getClientFixedIpConfigStream$annotations()V
    .locals 0

    return-void
.end method

.method private final getCurrentIpAddressStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;->currentIpAddressRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "currentIpAddressRelay.observeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getCurrentNetwork()Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/Network;
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;->networkId:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/Network;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/Network;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;->EMPTY_NETWORK:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/Network;

    :goto_0
    return-object v1
.end method

.method private final getCurrentNetworkId()I
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;->networksListStateDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;->getCurrentNetwork()Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/Network;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->getItemId(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private final getCurrentNetworkIdStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;->currentNetworkIdRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "currentNetworkIdRelay.observeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getCurrentUseFixedIpStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;->currentUseFixedIpRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "currentUseFixedIpRelay.observeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getDoneButtonClickStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;->doneButtonClickRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "doneButtonClickRelay.observeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getEmptyNetworkId()I
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;->networksListStateDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;->EMPTY_NETWORK:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/Network;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->getItemId(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private final hasInputChanged(ZZLjava/lang/String;Ljava/lang/String;II)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p2, :cond_1

    .line 237
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-nez p1, :cond_1

    if-eq p5, p6, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0
.end method

.method private final showErrorMessage()V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;->showErrorMessageRelay:Lcom/jakewharton/rxrelay3/Relay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getClientFixedIpConfigStateStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$ClientFixedIpConfigState;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;->clientFixedIpConfigStateRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "clientFixedIpConfigState\u2026)).distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDiscardDialogDelegate()Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogDelegate;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;->discardDialogDelegate:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogDelegate;

    return-object v0
.end method

.method public final getFormInputChangedStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;->formInputChangedStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getIpAddressInputStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;->ipAddressInputRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "ipAddressInputRelay.obse\u2026)).distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getNetworksListStateDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/Network;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;->networksListStateDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;

    return-object v0
.end method

.method public final getNetworksStateStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$NetworksState;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;->networksStateRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "networksStateRelay.obser\u2026)).distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getNetworksStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/Network;",
            ">;>;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;->networksStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getSelectedNetworkStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/Network;",
            ">;>;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;->selectedNetworkStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getShowErrorMessageStream()Lio/reactivex/rxjava3/core/Observable;
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

    .line 92
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;->showErrorMessageRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string/jumbo v1, "showErrorMessageRelay.ob\u2026)).distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getUseFixedIpInputStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;->useFixedIpInputRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string/jumbo v1, "useFixedIpInputRelay.obs\u2026)).distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ipAddressChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;->ipAddressInputRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDoneButtonClicked()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;->doneButtonClickRelay:Lcom/jakewharton/rxrelay3/Relay;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final useFixedIpAddressChanged(Z)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;->useFixedIpInputRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method
