.class public final Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider;
.super Ljava/lang/Object;
.source "ControllersProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$LocalControllerState;,
        Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$RemoteControllerState;,
        Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$UCoreControllerState;,
        Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState;,
        Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$OptionalState;,
        Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControllersProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControllersProvider.kt\ncom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,326:1\n1#2:327\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0018\u0000 .2\u00020\u0001:\u0006./0123B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001f\u0010\u001e\u001a\u00020\u001f2\u0012\u0010 \u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\"0!\"\u00020\"\u00a2\u0006\u0002\u0010#J\u001e\u0010$\u001a\u0004\u0018\u00010\u00132\u0012\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\'0&H\u0002J\u0006\u0010(\u001a\u00020)J\u0006\u0010*\u001a\u00020)J\u001e\u0010+\u001a\u0004\u0018\u00010\u001b2\u0012\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\'0&H\u0002J\u0006\u0010,\u001a\u00020)J\u001e\u0010-\u001a\u0004\u0018\u00010\u001d2\u0012\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\'0&H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider;",
        "",
        "systemStatusManager",
        "Lcom/ubnt/unifi/network/common/system/SystemStatusManager;",
        "securedDataStreamManager",
        "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;",
        "dataStreamManager",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;",
        "accountManager",
        "Lcom/ubnt/unifi/network/common/account/AccountManager;",
        "(Lcom/ubnt/unifi/network/common/system/SystemStatusManager;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/account/AccountManager;)V",
        "awsUCoreViewModel",
        "Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;",
        "awsViewModel",
        "Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSViewModel;",
        "clearedDisposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "localControllersStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$LocalControllerState;",
        "localViewModel",
        "Lcom/ubnt/unifi/network/start/controller/viewmodel/local/LocalControllersViewModel;",
        "mergedControllersStream",
        "Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState;",
        "getMergedControllersStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "remoteControllersStream",
        "Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$RemoteControllerState;",
        "ucoreControllersStream",
        "Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$UCoreControllerState;",
        "forgetControllers",
        "Lio/reactivex/rxjava3/core/Completable;",
        "controllers",
        "",
        "Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;",
        "([Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;)Lio/reactivex/rxjava3/core/Completable;",
        "localControllerContainerToState",
        "container",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;",
        "",
        "onCleared",
        "",
        "refresh",
        "remoteControllersToRemoteControllerState",
        "stop",
        "ucoreControllersToUCoreControllerState",
        "Companion",
        "LocalControllerState",
        "MergedControllerState",
        "OptionalState",
        "RemoteControllerState",
        "UCoreControllerState",
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
.field public static final Companion:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "ControllersProvider"


# instance fields
.field private final awsUCoreViewModel:Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;

.field private final awsViewModel:Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSViewModel;

.field private final clearedDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final localControllersStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$LocalControllerState;",
            ">;"
        }
    .end annotation
.end field

.field private final localViewModel:Lcom/ubnt/unifi/network/start/controller/viewmodel/local/LocalControllersViewModel;

.field private final mergedControllersStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteControllersStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$RemoteControllerState;",
            ">;"
        }
    .end annotation
.end field

.field private final ucoreControllersStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$UCoreControllerState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider;->Companion:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/common/system/SystemStatusManager;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/account/AccountManager;)V
    .locals 15

    move-object v0, p0

    const-string v1, "systemStatusManager"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "securedDataStreamManager"

    move-object/from16 v10, p2

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dataStreamManager"

    move-object/from16 v11, p3

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "accountManager"

    move-object/from16 v12, p4

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider;->clearedDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    new-instance v1, Lcom/ubnt/unifi/network/start/controller/viewmodel/local/LocalControllersViewModel;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v2 .. v7}, Lcom/ubnt/unifi/network/start/controller/viewmodel/local/LocalControllersViewModel;-><init>(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider;->localViewModel:Lcom/ubnt/unifi/network/start/controller/viewmodel/local/LocalControllersViewModel;

    .line 39
    new-instance v13, Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSViewModel;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v13

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v8}, Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSViewModel;-><init>(Lcom/ubnt/unifi/network/common/system/SystemStatusManager;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v13, v0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider;->awsViewModel:Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSViewModel;

    .line 40
    new-instance v14, Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;

    move-object v2, v14

    invoke-direct/range {v2 .. v8}, Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;-><init>(Lcom/ubnt/unifi/network/common/system/SystemStatusManager;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v14, v0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider;->awsUCoreViewModel:Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;

    .line 55
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/viewmodel/local/LocalControllersViewModel;->start()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 56
    new-instance v2, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$localControllersStream$1;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$localControllersStream$1;-><init>(Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 57
    sget-object v2, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$localControllersStream$2;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$localControllersStream$2;

    check-cast v2, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 58
    sget-object v2, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$localControllersStream$3;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$localControllersStream$3;

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/4 v2, 0x1

    .line 60
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v1

    .line 61
    new-instance v3, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$localControllersStream$4;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$localControllersStream$4;-><init>(Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->autoConnect(ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const-string v3, "localViewModel.start()\n \u2026seOn(clearedDisposable) }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider;->localControllersStream:Lio/reactivex/rxjava3/core/Observable;

    .line 123
    invoke-virtual {v13}, Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSViewModel;->start()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 124
    new-instance v3, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$remoteControllersStream$1;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$remoteControllersStream$1;-><init>(Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 125
    sget-object v3, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$remoteControllersStream$2;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$remoteControllersStream$2;

    check-cast v3, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 126
    sget-object v3, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$remoteControllersStream$3;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$remoteControllersStream$3;

    check-cast v3, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 128
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v1

    .line 129
    new-instance v3, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$remoteControllersStream$4;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$remoteControllersStream$4;-><init>(Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v1, v4, v3}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->autoConnect(ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const-string v3, "awsViewModel.start()\n   \u2026seOn(clearedDisposable) }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider;->remoteControllersStream:Lio/reactivex/rxjava3/core/Observable;

    .line 172
    invoke-virtual {v14}, Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;->start()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 173
    new-instance v3, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$ucoreControllersStream$1;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$ucoreControllersStream$1;-><init>(Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 174
    sget-object v3, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$ucoreControllersStream$2;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$ucoreControllersStream$2;

    check-cast v3, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 175
    sget-object v3, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$ucoreControllersStream$3;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$ucoreControllersStream$3;

    check-cast v3, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 177
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v1

    .line 178
    new-instance v3, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$ucoreControllersStream$4;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$ucoreControllersStream$4;-><init>(Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v1, v4, v3}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->autoConnect(ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const-string v3, "awsUCoreViewModel.start(\u2026seOn(clearedDisposable) }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider;->ucoreControllersStream:Lio/reactivex/rxjava3/core/Observable;

    .line 199
    invoke-virtual/range {p4 .. p4}, Lcom/ubnt/unifi/network/common/account/AccountManager;->getVerifiedLoggedInAccount()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 200
    new-instance v3, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$mergedControllersStream$1;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$mergedControllersStream$1;-><init>(Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 201
    new-instance v3, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$mergedControllersStream$2;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$mergedControllersStream$2;-><init>(Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 288
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 289
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v1

    .line 290
    new-instance v2, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$mergedControllersStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$mergedControllersStream$3;-><init>(Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v1, v4, v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->autoConnect(ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 291
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const-string v2, "accountManager.verifiedL\u2026scribeOn(Schedulers.io())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider;->mergedControllersStream:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method public static final synthetic access$getClearedDisposable$p(Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider;->clearedDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-object p0
.end method

.method public static final synthetic access$getLocalControllersStream$p(Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider;->localControllersStream:Lio/reactivex/rxjava3/core/Observable;

    return-object p0
.end method

.method public static final synthetic access$getRemoteControllersStream$p(Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider;->remoteControllersStream:Lio/reactivex/rxjava3/core/Observable;

    return-object p0
.end method

.method public static final synthetic access$getUcoreControllersStream$p(Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider;->ucoreControllersStream:Lio/reactivex/rxjava3/core/Observable;

    return-object p0
.end method

.method public static final synthetic access$localControllerContainerToState(Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider;Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$LocalControllerState;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider;->localControllerContainerToState(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$LocalControllerState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$remoteControllersToRemoteControllerState(Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider;Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$RemoteControllerState;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider;->remoteControllersToRemoteControllerState(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$RemoteControllerState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$ucoreControllersToUCoreControllerState(Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider;Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$UCoreControllerState;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider;->ucoreControllersToUCoreControllerState(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$UCoreControllerState;

    move-result-object p0

    return-object p0
.end method

.method private final localControllerContainerToState(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$LocalControllerState;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;",
            ">;>;)",
            "Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$LocalControllerState;"
        }
    .end annotation

    .line 64
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getError()Ljava/lang/Throwable;

    move-result-object v0

    .line 65
    instance-of v0, v0, Lio/realm/exceptions/RealmMigrationNeededException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$LocalControllerState$Error$Migration;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$LocalControllerState$Error$Migration;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 67
    check-cast v0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$LocalControllerState;

    return-object v0

    .line 69
    :cond_1
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getError()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getError()Ljava/lang/Throwable;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "ControllersProvider"

    const-string v3, "Unknown error occurred while getting local controllers!"

    invoke-static/range {v2 .. v7}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logWarning$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 71
    sget-object p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$LocalControllerState$Error$Unknown;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$LocalControllerState$Error$Unknown;

    check-cast p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$LocalControllerState;

    return-object p1

    .line 74
    :cond_2
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 75
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$LocalControllerState$Empty;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$LocalControllerState$Empty;

    check-cast p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$LocalControllerState;

    goto :goto_1

    .line 76
    :cond_3
    new-instance v0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$LocalControllerState$Controllers;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$LocalControllerState$Controllers;-><init>(Ljava/util/List;)V

    move-object p1, v0

    check-cast p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$LocalControllerState;

    :goto_1
    return-object p1

    :cond_4
    return-object v1
.end method

.method private final remoteControllersToRemoteControllerState(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$RemoteControllerState;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;",
            ">;>;)",
            "Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$RemoteControllerState;"
        }
    .end annotation

    .line 98
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getError()Ljava/lang/Throwable;

    move-result-object v0

    .line 99
    instance-of v1, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$TLS;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    instance-of v1, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$TLSInvalidHostname;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 101
    :cond_1
    instance-of v1, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$TLSInvalidCertificate;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 102
    :cond_2
    instance-of v1, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$TLSUnknownCertificate;

    if-eqz v1, :cond_3

    :goto_0
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$RemoteControllerState$Error$Tls;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$RemoteControllerState$Error$Tls;

    check-cast v0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$RemoteControllerState$Error;

    goto :goto_2

    .line 103
    :cond_3
    instance-of v1, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$ForbiddenSignIncorrect;

    if-eqz v1, :cond_4

    sget-object v0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$RemoteControllerState$Error$SignExpired;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$RemoteControllerState$Error$SignExpired;

    check-cast v0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$RemoteControllerState$Error;

    goto :goto_2

    .line 104
    :cond_4
    instance-of v1, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$SessionExpired;

    if-eqz v1, :cond_5

    sget-object v0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$RemoteControllerState$Error$SessionExpired;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$RemoteControllerState$Error$SessionExpired;

    check-cast v0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$RemoteControllerState$Error;

    goto :goto_2

    .line 105
    :cond_5
    instance-of v1, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$Connection;

    if-eqz v1, :cond_6

    goto :goto_1

    .line 106
    :cond_6
    instance-of v0, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$Disconnected;

    if-eqz v0, :cond_7

    :goto_1
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$RemoteControllerState$Error$Disconnected;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$RemoteControllerState$Error$Disconnected;

    check-cast v0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$RemoteControllerState$Error;

    goto :goto_2

    :cond_7
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_8

    .line 108
    check-cast v0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$RemoteControllerState;

    return-object v0

    .line 110
    :cond_8
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getError()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 111
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getError()Ljava/lang/Throwable;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "ControllersProvider"

    const-string v4, "Unknown error occurred while getting remote controllers!"

    invoke-static/range {v3 .. v8}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logWarning$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 112
    sget-object p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$RemoteControllerState$Error$Unknown;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$RemoteControllerState$Error$Unknown;

    check-cast p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$RemoteControllerState;

    return-object p1

    .line 115
    :cond_9
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 116
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$RemoteControllerState$Empty;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$RemoteControllerState$Empty;

    check-cast p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$RemoteControllerState;

    goto :goto_3

    .line 117
    :cond_a
    new-instance v0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$RemoteControllerState$Controllers;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$RemoteControllerState$Controllers;-><init>(Ljava/util/List;)V

    move-object p1, v0

    check-cast p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$RemoteControllerState;

    :goto_3
    return-object p1

    :cond_b
    return-object v2
.end method

.method private final ucoreControllersToUCoreControllerState(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$UCoreControllerState;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;",
            ">;>;)",
            "Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$UCoreControllerState;"
        }
    .end annotation

    .line 147
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getError()Ljava/lang/Throwable;

    move-result-object v0

    .line 148
    instance-of v1, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$TLS;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    instance-of v1, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$TLSInvalidHostname;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 150
    :cond_1
    instance-of v1, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$TLSInvalidCertificate;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 151
    :cond_2
    instance-of v1, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$TLSUnknownCertificate;

    if-eqz v1, :cond_3

    :goto_0
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$UCoreControllerState$Error$Tls;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$UCoreControllerState$Error$Tls;

    check-cast v0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$UCoreControllerState$Error;

    goto :goto_2

    .line 152
    :cond_3
    instance-of v1, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$ForbiddenSignIncorrect;

    if-eqz v1, :cond_4

    sget-object v0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$UCoreControllerState$Error$SignExpired;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$UCoreControllerState$Error$SignExpired;

    check-cast v0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$UCoreControllerState$Error;

    goto :goto_2

    .line 153
    :cond_4
    instance-of v1, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$SessionExpired;

    if-eqz v1, :cond_5

    sget-object v0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$UCoreControllerState$Error$SessionExpired;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$UCoreControllerState$Error$SessionExpired;

    check-cast v0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$UCoreControllerState$Error;

    goto :goto_2

    .line 154
    :cond_5
    instance-of v1, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$Connection;

    if-eqz v1, :cond_6

    goto :goto_1

    .line 155
    :cond_6
    instance-of v0, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$Disconnected;

    if-eqz v0, :cond_7

    :goto_1
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$UCoreControllerState$Error$Disconnected;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$UCoreControllerState$Error$Disconnected;

    check-cast v0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$UCoreControllerState$Error;

    goto :goto_2

    :cond_7
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_8

    .line 157
    check-cast v0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$UCoreControllerState;

    return-object v0

    .line 159
    :cond_8
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getError()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 160
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getError()Ljava/lang/Throwable;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "ControllersProvider"

    const-string v4, "Unknown error occurred while getting uos controllers!"

    invoke-static/range {v3 .. v8}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logWarning$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 161
    sget-object p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$UCoreControllerState$Error$Unknown;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$UCoreControllerState$Error$Unknown;

    check-cast p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$UCoreControllerState;

    return-object p1

    .line 164
    :cond_9
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 165
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$UCoreControllerState$Empty;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$UCoreControllerState$Empty;

    check-cast p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$UCoreControllerState;

    goto :goto_3

    .line 166
    :cond_a
    new-instance v0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$UCoreControllerState$Controllers;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$UCoreControllerState$Controllers;-><init>(Ljava/util/List;)V

    move-object p1, v0

    check-cast p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$UCoreControllerState;

    :goto_3
    return-object p1

    :cond_b
    return-object v2
.end method


# virtual methods
.method public final varargs forgetControllers([Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    const-string v0, "controllers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 295
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider;->localViewModel:Lcom/ubnt/unifi/network/start/controller/viewmodel/local/LocalControllersViewModel;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/start/controller/viewmodel/local/LocalControllersViewModel;->forgetControllers([Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 296
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider;->awsViewModel:Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSViewModel;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSViewModel;->forgetControllers([Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 297
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider;->awsUCoreViewModel:Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;

    invoke-virtual {v1, p1}, Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;->forgetControllers([Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 294
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->mergeArrayDelayError([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "Completable.mergeArrayDe\u2026s(*controllers)\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getMergedControllersStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState;",
            ">;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider;->mergedControllersStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final onCleared()V
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider;->clearedDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public final refresh()V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider;->localViewModel:Lcom/ubnt/unifi/network/start/controller/viewmodel/local/LocalControllersViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/viewmodel/local/LocalControllersViewModel;->refresh()V

    .line 303
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider;->awsViewModel:Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSViewModel;->refresh()V

    .line 304
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider;->awsUCoreViewModel:Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;->refresh()V

    return-void
.end method

.method public final stop()V
    .locals 0

    return-void
.end method
