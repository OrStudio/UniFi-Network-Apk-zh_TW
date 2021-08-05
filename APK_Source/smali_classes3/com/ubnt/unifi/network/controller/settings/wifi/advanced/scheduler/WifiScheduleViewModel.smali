.class public final Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;
.super Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;
.source "WifiScheduleViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel$NameInputState;,
        Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel$Output;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWifiScheduleViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WifiScheduleViewModel.kt\ncom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,150:1\n318#2,7:151\n1#3:158\n*E\n*S KotlinDebug\n*F\n+ 1 WifiScheduleViewModel.kt\ncom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel\n*L\n127#1,7:151\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0002>?B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u001bJ\u0010\u0010&\u001a\u00020$2\u0006\u0010\'\u001a\u00020\u0015H\u0002J\u000e\u0010(\u001a\u00020$2\u0006\u0010)\u001a\u00020\u001bJ\u0006\u0010*\u001a\u00020$J\u0006\u0010+\u001a\u00020$J\u0006\u0010,\u001a\u00020$J\u0006\u0010-\u001a\u00020$J\u0006\u0010.\u001a\u00020$J\u0012\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140/J\u0006\u00100\u001a\u00020$J\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00080/J\u000e\u00102\u001a\u00020$2\u0006\u00103\u001a\u000204J\u0016\u00105\u001a\u00020$2\u0006\u00106\u001a\u00020\u00032\u0006\u00107\u001a\u00020\u0003J\u0016\u00108\u001a\u00020$2\u0006\u00106\u001a\u00020\u00032\u0006\u00107\u001a\u00020\u0003J\u001f\u00109\u001a\u00020$2\u0017\u0010:\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080;\u00a2\u0006\u0002\u0008<J\u000e\u0010=\u001a\u00020$2\u0006\u0010%\u001a\u00020\u001bR\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006@"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;",
        "Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;",
        "scheduleId",
        "",
        "wifiConfigViewModel",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;",
        "(Ljava/lang/Integer;Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;)V",
        "initialScheduleConfig",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;",
        "nameInputErrorRelay",
        "Lcom/jakewharton/rxrelay3/Relay;",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel$NameInputState;",
        "nameInputStateStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getNameInputStateStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "nameValidator",
        "Lcom/ubnt/unifi/network/common/util/validator/username/UserNameValidator;",
        "outputs",
        "Lcom/jakewharton/rxrelay3/PublishRelay;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel$Output;",
        "Ljava/lang/Integer;",
        "states",
        "Lio/reactivex/rxjava3/subjects/BehaviorSubject;",
        "validSchedulerNameStream",
        "Lio/reactivex/rxjava3/core/Single;",
        "",
        "getValidSchedulerNameStream",
        "()Lio/reactivex/rxjava3/core/Single;",
        "wifiScheduleState",
        "getWifiScheduleState",
        "()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;",
        "setWifiScheduleState",
        "(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;)V",
        "addSchedule",
        "",
        "name",
        "emit",
        "output",
        "onScheduleNameInputReceived",
        "textInput",
        "openEndDaySelectionScreen",
        "openEndTimePickerDialog",
        "openRepeatDaysSelectionScreen",
        "openStartDaySelection",
        "openStartTimePickerDialog",
        "Lio/reactivex/rxjava3/core/Flowable;",
        "removeSchedule",
        "scheduleStates",
        "setAllDayEnabled",
        "isEnabled",
        "",
        "setEndTime",
        "hour",
        "minute",
        "setStartTime",
        "setState",
        "update",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "updateSchedule",
        "NameInputState",
        "Output",
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
.field private initialScheduleConfig:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;

.field private final nameInputErrorRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel$NameInputState;",
            ">;"
        }
    .end annotation
.end field

.field private final nameValidator:Lcom/ubnt/unifi/network/common/util/validator/username/UserNameValidator;

.field private final outputs:Lcom/jakewharton/rxrelay3/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/PublishRelay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel$Output;",
            ">;>;"
        }
    .end annotation
.end field

.field private final scheduleId:Ljava/lang/Integer;

.field private final states:Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/BehaviorSubject<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;",
            ">;"
        }
    .end annotation
.end field

.field private final validSchedulerNameStream:Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final wifiConfigViewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;

.field private wifiScheduleState:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;)V
    .locals 10

    const-string v0, "wifiConfigViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;->scheduleId:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;->wifiConfigViewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;

    .line 20
    new-instance p1, Lcom/ubnt/unifi/network/common/util/validator/username/UserNameValidator;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/common/util/validator/username/UserNameValidator;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;->nameValidator:Lcom/ubnt/unifi/network/common/util/validator/username/UserNameValidator;

    .line 22
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getSchedulesList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSchedule;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSchedule;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;->scheduleId:Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    check-cast p2, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSchedule;

    if-eqz p2, :cond_4

    .line 24
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->Companion:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable$Companion;

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable$Companion;->fromWifiSchedule(Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSchedule;)Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;

    move-result-object v0

    .line 23
    :cond_4
    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;->initialScheduleConfig:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;

    if-eqz v0, :cond_5

    goto :goto_3

    .line 27
    :cond_5
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;

    const/16 v2, 0x3c

    .line 30
    sget-object p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$DayOfWeek;->MONDAY:Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$DayOfWeek;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string v3, ""

    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v9}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;-><init>(ILjava/lang/String;Ljava/util/List;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_3
    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;->wifiScheduleState:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;

    .line 35
    invoke-static {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    const-string p2, "BehaviorSubject.createDefault(wifiScheduleState)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;->states:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 49
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string p2, "BehaviorRelay.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jakewharton/rxrelay3/Relay;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;->nameInputErrorRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 52
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;->getNameInputStateStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 54
    sget-object p2, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel$validSchedulerNameStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel$validSchedulerNameStream$1;

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "nameInputStateStream\n   \u2026er name input\")\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;->validSchedulerNameStream:Lio/reactivex/rxjava3/core/Single;

    .line 68
    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->create()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object p1

    const-string p2, "PublishRelay.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;->outputs:Lcom/jakewharton/rxrelay3/PublishRelay;

    return-void
.end method

.method public static final synthetic access$getScheduleId$p(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;)Ljava/lang/Integer;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;->scheduleId:Ljava/lang/Integer;

    return-object p0
.end method

.method private final emit(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel$Output;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;->outputs:Lcom/jakewharton/rxrelay3/PublishRelay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final addSchedule(Ljava/lang/String;)V
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;->wifiConfigViewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getSchedulesList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSchedule;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSchedule;->getId()I

    move-result v0

    add-int/2addr v1, v0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;->wifiConfigViewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel$addSchedule$1;

    invoke-direct {v2, p0, v1, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel$addSchedule$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;ILjava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getNameInputStateStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel$NameInputState;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;->nameInputErrorRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "nameInputErrorRelay.subs\u2026)).distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getValidSchedulerNameStream()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;->validSchedulerNameStream:Lio/reactivex/rxjava3/core/Single;

    return-object v0
.end method

.method public final getWifiScheduleState()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;->wifiScheduleState:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;

    return-object v0
.end method

.method public final onScheduleNameInputReceived(Ljava/lang/String;)V
    .locals 2

    const-string v0, "textInput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;->nameValidator:Lcom/ubnt/unifi/network/common/util/validator/username/UserNameValidator;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/ubnt/unifi/network/common/util/validator/username/UserNameValidator;->isValid(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel$NameInputState$Invalid;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel$NameInputState$Invalid;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel$NameInputState;

    goto :goto_1

    .line 99
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel$NameInputState$Empty;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel$NameInputState$Empty;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel$NameInputState;

    goto :goto_1

    .line 100
    :cond_2
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel$NameInputState$Valid;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel$NameInputState$Valid;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel$NameInputState;

    .line 102
    :goto_1
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;->nameInputErrorRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final openEndDaySelectionScreen()V
    .locals 1

    .line 80
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel$Output$OpenSelectEndDayScreen;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel$Output$OpenSelectEndDayScreen;

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel$Output;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;->emit(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel$Output;)V

    return-void
.end method

.method public final openEndTimePickerDialog()V
    .locals 3

    .line 88
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel$Output$OpenSelectEndTimeDialog;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;->wifiScheduleState:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->getFinalEndHour()I

    move-result v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;->wifiScheduleState:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->getFinalEndMinute()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel$Output$OpenSelectEndTimeDialog;-><init>(II)V

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel$Output;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;->emit(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel$Output;)V

    return-void
.end method

.method public final openRepeatDaysSelectionScreen()V
    .locals 1

    .line 92
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel$Output$OpenSelectRepeatDaysScreen;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel$Output$OpenSelectRepeatDaysScreen;

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel$Output;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;->emit(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel$Output;)V

    return-void
.end method

.method public final openStartDaySelection()V
    .locals 1

    .line 76
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel$Output$OpenSelectStartDayScreen;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel$Output$OpenSelectStartDayScreen;

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel$Output;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;->emit(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel$Output;)V

    return-void
.end method

.method public final openStartTimePickerDialog()V
    .locals 3

    .line 84
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel$Output$OpenSelectStartTimeDialog;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;->wifiScheduleState:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->getFinalStartHour()I

    move-result v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;->wifiScheduleState:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->getFinalStartMinute()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel$Output$OpenSelectStartTimeDialog;-><init>(II)V

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel$Output;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;->emit(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel$Output;)V

    return-void
.end method

.method public final outputs()Lio/reactivex/rxjava3/core/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel$Output;",
            ">;>;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;->outputs:Lcom/jakewharton/rxrelay3/PublishRelay;

    sget-object v1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->BUFFER:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/PublishRelay;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    const-string v1, "outputs.toFlowable(BackpressureStrategy.BUFFER)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final removeSchedule()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;->wifiConfigViewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel$removeSchedule$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel$removeSchedule$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final scheduleStates()Lio/reactivex/rxjava3/core/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;->states:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    sget-object v1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->LATEST:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    const-string v1, "states.toFlowable(BackpressureStrategy.LATEST)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setAllDayEnabled(Z)V
    .locals 1

    .line 106
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel$setAllDayEnabled$1;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel$setAllDayEnabled$1;-><init>(Z)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setEndTime(II)V
    .locals 1

    .line 143
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel$setEndTime$1;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel$setEndTime$1;-><init>(II)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setStartTime(II)V
    .locals 1

    .line 135
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel$setStartTime$1;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel$setStartTime$1;-><init>(II)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setState(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;->wifiScheduleState:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;->wifiScheduleState:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;

    .line 40
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;->states:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setWifiScheduleState(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;->wifiScheduleState:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;

    return-void
.end method

.method public final updateSchedule(Ljava/lang/String;)V
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;->wifiConfigViewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getSchedulesList()Ljava/util/List;

    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 153
    check-cast v3, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSchedule;

    .line 127
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSchedule;->getId()I

    move-result v3

    iget-object v4, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;->scheduleId:Ljava/lang/Integer;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v1

    :goto_2
    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    .line 128
    :goto_3
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;->wifiScheduleState:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->toWifiSchedule$default(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSchedule;

    move-result-object p1

    .line 129
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;->wifiConfigViewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel$updateSchedule$1;

    invoke-direct {v1, v2, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel$updateSchedule$1;-><init>(ILcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSchedule;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
