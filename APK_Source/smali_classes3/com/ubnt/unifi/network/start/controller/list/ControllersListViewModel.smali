.class public final Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;
.super Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;
.source "ControllersListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$Factory;,
        Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;,
        Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel<",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControllersListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControllersListViewModel.kt\ncom/ubnt/unifi/network/start/controller/list/ControllersListViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,208:1\n1#2:209\n935#3:210\n964#3,3:211\n967#3,3:221\n355#4,7:214\n95#5:224\n122#5,3:225\n*E\n*S KotlinDebug\n*F\n+ 1 ControllersListViewModel.kt\ncom/ubnt/unifi/network/start/controller/list/ControllersListViewModel\n*L\n150#1:210\n150#1,3:211\n150#1,3:221\n150#1,7:214\n150#1:224\n150#1,3:225\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "remove"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 ?2\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001:\u0003?@AB-\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ(\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002022\u0012\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u000202H\u0002J\u0008\u00105\u001a\u000206H\u0016J\u001c\u00107\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002082\u0006\u00109\u001a\u00020\u0004H\u0016J\u0017\u0010:\u001a\u0002062\u0008\u00109\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0002\u0010;J\u0018\u0010<\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002020\u0011J\"\u0010<\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002020\u00112\u0006\u00109\u001a\u00020\u0004H\u0016J\u0008\u0010=\u001a\u000206H\u0016J\u0008\u0010>\u001a\u000206H\u0016RB\u0010\u0010\u001a0\u0012\u000c\u0012\n \u0013*\u0004\u0018\u00010\u00120\u0012 \u0013*\u0017\u0012\u000c\u0012\n \u0013*\u0004\u0018\u00010\u00120\u0012\u0018\u00010\u0011\u00a2\u0006\u0002\u0008\u00140\u0011\u00a2\u0006\u0002\u0008\u0014X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R)\u0010!\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(%\u0012\u0004\u0012\u00020&0\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010)\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020,0+0*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\"\u00101\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u000202\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;",
        "",
        "Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;",
        "",
        "defaultSharedPreferences",
        "Landroid/content/SharedPreferences;",
        "systemStatusManager",
        "Lcom/ubnt/unifi/network/common/system/SystemStatusManager;",
        "securedDataStreamManager",
        "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;",
        "dataStreamManager",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;",
        "accountManager",
        "Lcom/ubnt/unifi/network/common/account/AccountManager;",
        "(Landroid/content/SharedPreferences;Lcom/ubnt/unifi/network/common/system/SystemStatusManager;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/account/AccountManager;)V",
        "accountChangeStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount;",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "getAccountChangeStream$annotations",
        "()V",
        "getAccountManager",
        "()Lcom/ubnt/unifi/network/common/account/AccountManager;",
        "awsUCoreViewModel",
        "Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;",
        "awsViewModel",
        "Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSViewModel;",
        "getDefaultSharedPreferences",
        "()Landroid/content/SharedPreferences;",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "itemToId",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "",
        "localViewModel",
        "Lcom/ubnt/unifi/network/start/controller/viewmodel/local/LocalControllersViewModel;",
        "progressSet",
        "",
        "Ljava/lang/Class;",
        "Lcom/ubnt/unifi/network/start/controller/viewmodel/AbstractControllersViewModel;",
        "progressSetMaxSize",
        "",
        "getSecuredDataStreamManager",
        "()Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;",
        "stream",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;",
        "groupControllers",
        "container",
        "pause",
        "",
        "prepareDataStream",
        "Lio/reactivex/rxjava3/core/Single;",
        "param",
        "refresh",
        "(Ljava/lang/Boolean;)V",
        "start",
        "stop",
        "unPause",
        "Companion",
        "Factory",
        "VisualStatePriority",
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
.field public static final Companion:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$Companion;

.field private static final INPUT_DATA_THROTTLE:J = 0x1f4L


# instance fields
.field private final accountChangeStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount;",
            ">;"
        }
    .end annotation
.end field

.field private final accountManager:Lcom/ubnt/unifi/network/common/account/AccountManager;

.field private final awsUCoreViewModel:Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;

.field private final awsViewModel:Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSViewModel;

.field private final defaultSharedPreferences:Landroid/content/SharedPreferences;

.field private disposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private final itemToId:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final localViewModel:Lcom/ubnt/unifi/network/start/controller/viewmodel/local/LocalControllersViewModel;

.field private final progressSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubnt/unifi/network/start/controller/viewmodel/AbstractControllersViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final progressSetMaxSize:I

.field private final securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

.field private volatile stream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;->Companion:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/ubnt/unifi/network/common/system/SystemStatusManager;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/account/AccountManager;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    const-string v2, "defaultSharedPreferences"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "systemStatusManager"

    move-object v11, p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "securedDataStreamManager"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dataStreamManager"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "accountManager"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;->SINGLE_MANUAL:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;

    invoke-direct {p0, v9, v2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;)V

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;->defaultSharedPreferences:Landroid/content/SharedPreferences;

    iput-object v8, v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;->securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    iput-object v10, v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;->accountManager:Lcom/ubnt/unifi/network/common/account/AccountManager;

    .line 84
    sget-object v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$itemToId$1;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$itemToId$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;->itemToId:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x3

    .line 86
    iput v1, v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;->progressSetMaxSize:I

    .line 87
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;->progressSet:Ljava/util/Set;

    .line 89
    new-instance v7, Lcom/ubnt/unifi/network/start/controller/viewmodel/local/LocalControllersViewModel;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/start/controller/viewmodel/local/LocalControllersViewModel;-><init>(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;->localViewModel:Lcom/ubnt/unifi/network/start/controller/viewmodel/local/LocalControllersViewModel;

    .line 90
    new-instance v12, Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSViewModel;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v12

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v1 .. v7}, Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSViewModel;-><init>(Lcom/ubnt/unifi/network/common/system/SystemStatusManager;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v12, v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;->awsViewModel:Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSViewModel;

    .line 91
    new-instance v12, Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;

    move-object v1, v12

    invoke-direct/range {v1 .. v7}, Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;-><init>(Lcom/ubnt/unifi/network/common/system/SystemStatusManager;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v12, v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;->awsUCoreViewModel:Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;

    .line 169
    invoke-virtual/range {p5 .. p5}, Lcom/ubnt/unifi/network/common/account/AccountManager;->getLoggedInSsoAccountStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 171
    new-instance v2, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$accountChangeStream$1;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$accountChangeStream$1;-><init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->publish()Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v1

    const/4 v2, 0x0

    .line 173
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->autoConnect(I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;->accountChangeStream:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method public static final synthetic access$getAwsUCoreViewModel$p(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;)Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;->awsUCoreViewModel:Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;

    return-object p0
.end method

.method public static final synthetic access$getAwsViewModel$p(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;)Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSViewModel;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;->awsViewModel:Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSViewModel;

    return-object p0
.end method

.method public static final synthetic access$getDisposable$p(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-object p0
.end method

.method public static final synthetic access$getItemToId$p(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;->itemToId:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getLocalViewModel$p(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;)Lcom/ubnt/unifi/network/start/controller/viewmodel/local/LocalControllersViewModel;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;->localViewModel:Lcom/ubnt/unifi/network/start/controller/viewmodel/local/LocalControllersViewModel;

    return-object p0
.end method

.method public static final synthetic access$getProgressSet$p(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;)Ljava/util/Set;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;->progressSet:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getProgressSetMaxSize$p(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;->progressSetMaxSize:I

    return p0
.end method

.method public static final synthetic access$groupControllers(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;->groupControllers(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setDisposable$p(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private static synthetic getAccountChangeStream$annotations()V
    .locals 0

    return-void
.end method

.method private final groupControllers(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;",
            ">;>;)",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;",
            ">;>;"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type com.ubnt.unifi.network.common.layer.viewmodel.DataStreamObservableSelectableViewModel.SelectableContainer<kotlin.collections.List<com.ubnt.unifi.network.start.controller.model.ControllerContainer>>"

    .line 149
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel$SelectableContainer;

    .line 150
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel$SelectableContainer;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$groupControllers$containerData$1;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$groupControllers$containerData$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 210
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 211
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 212
    move-object v3, v2

    check-cast v3, Lcom/ubnt/unifi/network/start/controller/model/Controller;

    .line 150
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/controller/model/Controller;->getUuid()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/controller/model/Controller;->getId()Ljava/lang/String;

    move-result-object v4

    .line 214
    :goto_1
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 213
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 217
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 221
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 224
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 225
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 151
    new-instance v3, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {v3, v2}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 227
    :cond_3
    check-cast v0, Ljava/util/List;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    move-object v3, v0

    .line 153
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel$SelectableContainer;

    .line 154
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel$SelectableContainer;->getState()Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;

    move-result-object v2

    .line 156
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel$SelectableContainer;->getProgress()Ljava/lang/Integer;

    move-result-object v4

    .line 157
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel$SelectableContainer;->getGoal()Ljava/lang/Integer;

    move-result-object v5

    .line 158
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel$SelectableContainer;->getComplete()Ljava/lang/Integer;

    move-result-object v6

    .line 159
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel$SelectableContainer;->getError()Ljava/lang/Throwable;

    move-result-object v7

    .line 160
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel$SelectableContainer;->getSelectedItems()Ljava/util/Set;

    move-result-object v8

    .line 161
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel$SelectableContainer;->getHighlightedItems()Ljava/util/Set;

    move-result-object v9

    .line 162
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel$SelectableContainer;->getDisabledItems()Ljava/util/Set;

    move-result-object v10

    move-object v1, v0

    .line 153
    invoke-direct/range {v1 .. v10}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel$SelectableContainer;-><init>(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;

    return-object v0
.end method


# virtual methods
.method public final getAccountManager()Lcom/ubnt/unifi/network/common/account/AccountManager;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;->accountManager:Lcom/ubnt/unifi/network/common/account/AccountManager;

    return-object v0
.end method

.method public final getDefaultSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;->defaultSharedPreferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final getSecuredDataStreamManager()Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;->securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    return-object v0
.end method

.method public pause()V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;->localViewModel:Lcom/ubnt/unifi/network/start/controller/viewmodel/local/LocalControllersViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/viewmodel/local/LocalControllersViewModel;->pause()V

    .line 197
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;->awsViewModel:Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSViewModel;->pause()V

    .line 198
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;->awsUCoreViewModel:Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;->pause()V

    .line 199
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->pause()V

    return-void
.end method

.method public bridge synthetic prepareDataStream(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;->prepareDataStream(Z)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public prepareDataStream(Z)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;",
            ">;>;"
        }
    .end annotation

    .line 93
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "Single.just(emptyList())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public refresh(Ljava/lang/Boolean;)V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;->localViewModel:Lcom/ubnt/unifi/network/start/controller/viewmodel/local/LocalControllersViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/viewmodel/local/LocalControllersViewModel;->refresh()V

    .line 190
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;->awsViewModel:Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSViewModel;->refresh()V

    .line 191
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;->awsUCoreViewModel:Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;->refresh()V

    .line 192
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->refresh(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic refresh(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;->refresh(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final start()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;",
            ">;>;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 96
    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;->start(Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic start(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;->start(Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public start(Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;",
            ">;>;>;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;->stream:Lio/reactivex/rxjava3/core/Observable;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 101
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->start(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 102
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;->localViewModel:Lcom/ubnt/unifi/network/start/controller/viewmodel/local/LocalControllersViewModel;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/viewmodel/local/LocalControllersViewModel;->start()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    new-instance v2, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$start$1;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$start$1;-><init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    new-instance v2, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$start$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$start$2;-><init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v3, v4, v2}, Lio/reactivex/rxjava3/core/Observable;->throttleLatest(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 103
    iget-object v2, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;->awsViewModel:Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSViewModel;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSViewModel;->start()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    new-instance v5, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$start$3;

    invoke-direct {v5, p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$start$3;-><init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;)V

    check-cast v5, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    new-instance v5, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$start$4;

    invoke-direct {v5, p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$start$4;-><init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;)V

    check-cast v5, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->throttleLatest(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 104
    iget-object v5, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;->awsUCoreViewModel:Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;->start()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    new-instance v6, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$start$5;

    invoke-direct {v6, p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$start$5;-><init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;)V

    check-cast v6, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    new-instance v6, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$start$6;

    invoke-direct {v6, p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$start$6;-><init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;)V

    check-cast v6, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4, v6}, Lio/reactivex/rxjava3/core/Observable;->throttleLatest(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 105
    new-instance v4, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$start$7;

    invoke-direct {v4, p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$start$7;-><init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Function4;

    .line 100
    invoke-static {v0, v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 136
    new-instance v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$start$8;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$start$8;-><init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;Z)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const/4 v0, 0x1

    .line 137
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p1

    .line 138
    new-instance v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$start$9;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$start$9;-><init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->autoConnect(ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 141
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 142
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;->stream:Lio/reactivex/rxjava3/core/Observable;

    const-string p1, "Observable.combineLatest\u2026 .apply { stream = this }"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 179
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;->stream:Lio/reactivex/rxjava3/core/Observable;

    .line 180
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;->localViewModel:Lcom/ubnt/unifi/network/start/controller/viewmodel/local/LocalControllersViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/viewmodel/local/LocalControllersViewModel;->stop()V

    .line 182
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;->awsViewModel:Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSViewModel;->stop()V

    .line 183
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;->awsUCoreViewModel:Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;->stop()V

    .line 185
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->stop()V

    return-void
.end method

.method public unPause()V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;->localViewModel:Lcom/ubnt/unifi/network/start/controller/viewmodel/local/LocalControllersViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/viewmodel/local/LocalControllersViewModel;->unPause()V

    .line 204
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;->awsViewModel:Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSViewModel;->unPause()V

    .line 205
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;->awsUCoreViewModel:Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;->unPause()V

    .line 206
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->unPause()V

    return-void
.end method
