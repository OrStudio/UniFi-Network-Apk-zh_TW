.class public final Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel;
.super Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;
.source "AddClientDialogViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;,
        Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$ClientAlreadyExistsException;,
        Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$InvalidFixedIpException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel<",
        "Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003#$%B\u001b\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u001b\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0003H\u0016\u00a2\u0006\u0002\u0010\u0012J\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0016\u001a\u00020\u0017J\u001e\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001aH\u0002J=\u0010\u001b\u001a\u00020\u00032\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0002\u0010\"R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R<\u0010\n\u001a0\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u00020\u0002 \u000c*\u0017\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\r0\u000b\u00a2\u0006\u0002\u0008\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000e\u001a\u0014 \u000c*\t\u0018\u00010\u000f\u00a2\u0006\u0002\u0008\r0\u000f\u00a2\u0006\u0002\u0008\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;",
        "",
        "controllerStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/ubnt/unifi/network/controller/model/Controller;",
        "dataStreamManager",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;",
        "(Lio/reactivex/rxjava3/core/Observable;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;)V",
        "dataSubject",
        "Lio/reactivex/rxjava3/subjects/BehaviorSubject;",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "saveDisposable",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "prepareDataStreamObservable",
        "param",
        "(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/Observable;",
        "save",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
        "newClient",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$NewClient;",
        "saveClient",
        "clientEmitter",
        "Lio/reactivex/rxjava3/core/SingleEmitter;",
        "updateData",
        "progress",
        "",
        "error",
        "",
        "submitEnabled",
        "saved",
        "(Ljava/lang/Boolean;Ljava/lang/Throwable;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "ClientAlreadyExistsException",
        "Data",
        "InvalidFixedIpException",
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
.field private final controllerStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/model/Controller;",
            ">;"
        }
    .end annotation
.end field

.field private final dataSubject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/BehaviorSubject<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;",
            ">;"
        }
    .end annotation
.end field

.field private saveDisposable:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/model/Controller;",
            ">;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;",
            ")V"
        }
    .end annotation

    const-string v0, "controllerStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStreamManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v3, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;->SINGLE_MANUAL:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel;->controllerStream:Lio/reactivex/rxjava3/core/Observable;

    .line 34
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->create()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel;->dataSubject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    invoke-static {}, Lio/reactivex/rxjava3/disposables/Disposable$-CC;->disposed()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel;->saveDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public static final synthetic access$getDataSubject$p(Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel;->dataSubject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$saveClient(Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel;Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$NewClient;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel;->saveClient(Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$NewClient;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    return-void
.end method

.method private final saveClient(Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$NewClient;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$NewClient;",
            "Lio/reactivex/rxjava3/core/SingleEmitter<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
            ">;)V"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel;->saveDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 92
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel;->controllerStream:Lio/reactivex/rxjava3/core/Observable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 93
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$saveClient$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$saveClient$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 94
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$saveClient$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$saveClient$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 95
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$saveClient$3;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$saveClient$3;-><init>(Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$NewClient;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 96
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$saveClient$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$saveClient$4;

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 97
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$saveClient$5;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$saveClient$5;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 98
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$saveClient$6;

    invoke-direct {v0, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$saveClient$6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    .line 100
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$saveClient$7;

    invoke-direct {v1, p0, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$saveClient$7;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 98
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel;->saveDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private final updateData(Ljava/lang/Boolean;Ljava/lang/Throwable;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 11

    .line 117
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel;->dataSubject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    const-string v1, "dataSubject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;

    if-eqz v0, :cond_4

    .line 119
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel;->dataSubject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    new-instance v10, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;

    .line 120
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->getUserGroups()Ljava/util/List;

    move-result-object v3

    .line 121
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->getStations()Ljava/util/List;

    move-result-object v4

    .line 122
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->getCanSetFixedIp()Z

    move-result v5

    if-eqz p1, :cond_0

    .line 123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->getProgress()Z

    move-result p1

    :goto_0
    move v6, p1

    if-eqz p2, :cond_1

    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->getError()Ljava/lang/Throwable;

    move-result-object p2

    :goto_1
    move-object v7, p2

    if-eqz p3, :cond_2

    .line 125
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->getSubmitEnabled()Z

    move-result p1

    :goto_2
    move v8, p1

    if-eqz p4, :cond_3

    .line 126
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->getSaved()Z

    move-result p1

    :goto_3
    move v9, p1

    move-object v2, v10

    .line 119
    invoke-direct/range {v2 .. v9}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;-><init>(Ljava/util/List;Ljava/util/List;ZZLjava/lang/Throwable;ZZ)V

    invoke-virtual {v1, v10}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method static synthetic updateData$default(Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel;Ljava/lang/Boolean;Ljava/lang/Throwable;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 116
    move-object p1, v0

    check-cast p1, Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    check-cast p2, Ljava/lang/Throwable;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    check-cast p3, Ljava/lang/Boolean;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    check-cast p4, Ljava/lang/Boolean;

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel;->updateData(Ljava/lang/Boolean;Ljava/lang/Throwable;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic prepareDataStreamObservable(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 23
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel;->prepareDataStreamObservable(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public prepareDataStreamObservable(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;",
            ">;"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel;->controllerStream:Lio/reactivex/rxjava3/core/Observable;

    .line 38
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$prepareDataStreamObservable$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$prepareDataStreamObservable$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 39
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$prepareDataStreamObservable$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$prepareDataStreamObservable$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 84
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "controllerStream\n       \u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final save(Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$NewClient;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$NewClient;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
            ">;"
        }
    .end annotation

    const-string v0, "newClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$save$1;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$save$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel;Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$NewClient;)V

    check-cast v0, Lio/reactivex/rxjava3/core/SingleOnSubscribe;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "Single.create<DevicesApi\u2026ent, clientEmitter)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
