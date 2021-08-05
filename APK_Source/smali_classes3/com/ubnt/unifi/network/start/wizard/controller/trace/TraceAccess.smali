.class public final Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;
.super Ljava/lang/Object;
.source "TraceAccess.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$SetupIds;,
        Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTraceAccess.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TraceAccess.kt\ncom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,191:1\n1#2:192\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 W2\u00020\u0001:\u0002WXB)\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\tJ\u000e\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020\tJ;\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\t2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+2\u0006\u0010-\u001a\u00020\t2\u0006\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u000101\u00a2\u0006\u0002\u00102JC\u00103\u001a\u00020(2\u0006\u0010)\u001a\u00020\t2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+2\u0008\u00100\u001a\u0004\u0018\u0001012\n\u0008\u0002\u00104\u001a\u0004\u0018\u0001052\n\u0008\u0002\u00106\u001a\u0004\u0018\u000101\u00a2\u0006\u0002\u00107J\u0006\u00108\u001a\u000209J;\u0010:\u001a\u00020#2\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010<2\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010>2\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010>2\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010>\u00a2\u0006\u0002\u0010AJ\u00b3\u0001\u0010B\u001a\u00020#2\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010D2\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010D2\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010>2\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010>2\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010>2\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010>2\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010>2\n\u0008\u0002\u0010K\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010O2\n\u0008\u0002\u0010P\u001a\u0004\u0018\u00010Q2\n\u0008\u0002\u0010R\u001a\u0004\u0018\u00010S2\n\u0008\u0002\u0010T\u001a\u0004\u0018\u00010U\u00a2\u0006\u0002\u0010VR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0011R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0019R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;",
        "",
        "deviceToSetup",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;",
        "dataStream",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi;",
        "setupId",
        "",
        "(Lio/reactivex/rxjava3/core/Observable;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;Ljava/lang/String;)V",
        "advancedSetupData",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;",
        "anonymousDeviceIdRelay",
        "Lcom/jakewharton/rxrelay3/Relay;",
        "anonymousDeviceIdStream",
        "getAnonymousDeviceIdStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "deviceSetupIdRelay",
        "deviceSetupIdStream",
        "getDeviceSetupIdStream",
        "metaDataSingle",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$MetaData;",
        "getMetaDataSingle",
        "()Lio/reactivex/rxjava3/core/Single;",
        "metaDataStream",
        "Lio/reactivex/rxjava3/observables/ConnectableObservable;",
        "setupData",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;",
        "setupIdsSingle",
        "Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$SetupIds;",
        "getSetupIdsSingle",
        "setupIdsStream",
        "onAnonymousDeviceId",
        "",
        "anonymousDeviceId",
        "onDeviceSetupId",
        "deviceSetupId",
        "sendTraceSetupError",
        "Lio/reactivex/rxjava3/core/Completable;",
        "step",
        "categories",
        "",
        "Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$SetupDataCategory;",
        "errorType",
        "error",
        "",
        "duration",
        "",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Double;)Lio/reactivex/rxjava3/core/Completable;",
        "sendTraceSetupStep",
        "startTime",
        "",
        "stepDuration",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;)Lio/reactivex/rxjava3/core/Completable;",
        "start",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "updateAdvancedSetupData",
        "connectionType",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$ConnectionType;",
        "vlanId",
        "",
        "vlanPrio",
        "customDns",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$ConnectionType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "updateSetupData",
        "autoOptimize",
        "",
        "autoUpdate",
        "speedTestUpDetected",
        "speedTestUpProvided",
        "speedTestDownDetected",
        "speedTestDownProvided",
        "networkPing",
        "provider",
        "country",
        "city",
        "userAccount",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$UserAccount;",
        "setupType",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupType;",
        "businessType",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessType;",
        "businessSize",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessSize;",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$UserAccount;Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupType;Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessType;Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessSize;)V",
        "Companion",
        "SetupIds",
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
.field public static final Companion:Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$Companion;

.field public static final META_MOBILE_APP_OS:Ljava/lang/String; = "Android"


# instance fields
.field private advancedSetupData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;

.field private final anonymousDeviceIdRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dataStream:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceSetupIdRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceToSetup:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;",
            ">;"
        }
    .end annotation
.end field

.field private final metaDataStream:Lio/reactivex/rxjava3/observables/ConnectableObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$MetaData;",
            ">;"
        }
    .end annotation
.end field

.field private setupData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;

.field private final setupId:Ljava/lang/String;

.field private final setupIdsStream:Lio/reactivex/rxjava3/observables/ConnectableObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
            "Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$SetupIds;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$Companion;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;Ljava/lang/String;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;",
            ">;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "deviceToSetup"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "dataStream"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "setupId"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;->deviceToSetup:Lio/reactivex/rxjava3/core/Observable;

    iput-object v2, v0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;->dataStream:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    iput-object v3, v0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;->setupId:Ljava/lang/String;

    .line 38
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v2

    const-string v3, "BehaviorRelay.create()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/jakewharton/rxrelay3/Relay;

    iput-object v2, v0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;->deviceSetupIdRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 42
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/jakewharton/rxrelay3/Relay;

    iput-object v2, v0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;->anonymousDeviceIdRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 50
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 51
    new-instance v3, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$setupIdsStream$1;

    invoke-direct {v3, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$setupIdsStream$1;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    const/4 v3, 0x1

    .line 60
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v2

    const-string v4, "deviceToSetup\n        .o\u2026     }\n        .replay(1)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;->setupIdsStream:Lio/reactivex/rxjava3/observables/ConnectableObservable;

    .line 65
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 66
    sget-object v2, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$metaDataStream$1;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$metaDataStream$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 80
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$MetaData$Unavailable;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$MetaData$Unavailable;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 81
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v1

    const-string v2, "deviceToSetup\n        .o\u2026lable)\n        .replay(1)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;->metaDataStream:Lio/reactivex/rxjava3/observables/ConnectableObservable;

    .line 88
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$ConnectionType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;->advancedSetupData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;

    .line 104
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;

    move-object v10, v1

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

    const/16 v25, 0x3fff

    const/16 v26, 0x0

    invoke-direct/range {v10 .. v26}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$UserAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;->setupData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;

    return-void
.end method

.method public static final synthetic access$getAdvancedSetupData$p(Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;)Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;->advancedSetupData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;

    return-object p0
.end method

.method public static final synthetic access$getAnonymousDeviceIdStream$p(Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;->getAnonymousDeviceIdStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDataStream$p(Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;)Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;->dataStream:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    return-object p0
.end method

.method public static final synthetic access$getDeviceSetupIdStream$p(Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;->getDeviceSetupIdStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMetaDataSingle$p(Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;->getMetaDataSingle()Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSetupData$p(Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;)Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;->setupData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;

    return-object p0
.end method

.method public static final synthetic access$getSetupId$p(Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;->setupId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setAdvancedSetupData$p(Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;->advancedSetupData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;

    return-void
.end method

.method public static final synthetic access$setSetupData$p(Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;->setupData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;

    return-void
.end method

.method private final getAnonymousDeviceIdStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;->anonymousDeviceIdRelay:Lcom/jakewharton/rxrelay3/Relay;

    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method private final getDeviceSetupIdStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;->deviceSetupIdRelay:Lcom/jakewharton/rxrelay3/Relay;

    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method private final getMetaDataSingle()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$MetaData;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;->metaDataStream:Lio/reactivex/rxjava3/observables/ConnectableObservable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "metaDataStream.firstOrError()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getSetupIdsSingle()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$SetupIds;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;->setupIdsStream:Lio/reactivex/rxjava3/observables/ConnectableObservable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "setupIdsStream.firstOrError()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic sendTraceSetupStep$default(Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 140
    move-object p4, v0

    check-cast p4, Ljava/lang/Long;

    :cond_0
    move-object v5, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object p5, v0

    check-cast p5, Ljava/lang/Double;

    :cond_1
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;->sendTraceSetupStep(Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic updateAdvancedSetupData$default(Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$ConnectionType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 91
    move-object p1, v0

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$ConnectionType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 92
    move-object p2, v0

    check-cast p2, Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 93
    move-object p3, v0

    check-cast p3, Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 94
    move-object p4, v0

    check-cast p4, Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;->updateAdvancedSetupData(Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$ConnectionType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic updateSetupData$default(Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$UserAccount;Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupType;Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessType;Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessSize;ILjava/lang/Object;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 107
    move-object v1, v2

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 108
    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 109
    move-object v4, v2

    check-cast v4, Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 110
    move-object v5, v2

    check-cast v5, Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 111
    move-object v6, v2

    check-cast v6, Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 112
    move-object v7, v2

    check-cast v7, Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 113
    move-object v8, v2

    check-cast v8, Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 114
    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 115
    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 116
    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    .line 117
    move-object v12, v2

    check-cast v12, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$UserAccount;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    .line 118
    move-object v13, v2

    check-cast v13, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupType;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    .line 119
    move-object v14, v2

    check-cast v14, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessType;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 120
    move-object v0, v2

    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessSize;

    goto :goto_d

    :cond_d
    move-object/from16 v0, p14

    :goto_d
    move-object/from16 p1, v1

    move-object/from16 p2, v3

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

    move-object/from16 p14, v0

    invoke-virtual/range {p0 .. p14}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;->updateSetupData(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$UserAccount;Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupType;Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessType;Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessSize;)V

    return-void
.end method


# virtual methods
.method public final onAnonymousDeviceId(Ljava/lang/String;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;->anonymousDeviceIdRelay:Lcom/jakewharton/rxrelay3/Relay;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDeviceSetupId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "deviceSetupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;->deviceSetupIdRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final sendTraceSetupError(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Double;)Lio/reactivex/rxjava3/core/Completable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$SetupDataCategory;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Double;",
            ")",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    const-string v0, "step"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;->getSetupIdsSingle()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 164
    new-instance v8, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupError$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupError$1;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Double;)V

    check-cast v8, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "setupIdsSingle\n         \u2026          }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final sendTraceSetupStep(Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;)Lio/reactivex/rxjava3/core/Completable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$SetupDataCategory;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ")",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    const-string v0, "step"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;->getSetupIdsSingle()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 142
    new-instance v8, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupStep$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupStep$1;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)V

    check-cast v8, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "setupIdsSingle\n         \u2026      }\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 186
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 187
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;->setupIdsStream:Lio/reactivex/rxjava3/observables/ConnectableObservable;

    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->connect()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 188
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;->metaDataStream:Lio/reactivex/rxjava3/observables/ConnectableObservable;

    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->connect()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 186
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    return-object v0
.end method

.method public final updateAdvancedSetupData(Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$ConnectionType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;->advancedSetupData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;->getConnectionType()Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$ConnectionType;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    .line 98
    :cond_1
    iget-object p2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;->advancedSetupData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;->getVlanId()Ljava/lang/Integer;

    move-result-object p2

    :goto_1
    if-eqz p3, :cond_2

    goto :goto_2

    .line 99
    :cond_2
    iget-object p3, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;->advancedSetupData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;

    invoke-virtual {p3}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;->getVlanPrio()Ljava/lang/Integer;

    move-result-object p3

    :goto_2
    if-eqz p4, :cond_3

    goto :goto_3

    .line 100
    :cond_3
    iget-object p4, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;->advancedSetupData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;

    invoke-virtual {p4}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;->getCustomDns()Ljava/lang/Integer;

    move-result-object p4

    .line 96
    :goto_3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;->copy(Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$ConnectionType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;->advancedSetupData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;

    return-void
.end method

.method public final updateSetupData(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$UserAccount;Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupType;Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessType;Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessSize;)V
    .locals 16

    move-object/from16 v0, p0

    .line 122
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;->setupData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;

    if-eqz p1, :cond_0

    move-object/from16 v2, p1

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->getAutoOptimize()Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    if-eqz p2, :cond_1

    move-object/from16 v3, p2

    goto :goto_1

    .line 124
    :cond_1
    iget-object v3, v0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;->setupData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->getAutoUpdate()Ljava/lang/Boolean;

    move-result-object v3

    :goto_1
    if-eqz p3, :cond_2

    move-object/from16 v4, p3

    goto :goto_2

    .line 125
    :cond_2
    iget-object v4, v0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;->setupData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->getSpeedTestUpDetected()Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    if-eqz p4, :cond_3

    move-object/from16 v5, p4

    goto :goto_3

    .line 126
    :cond_3
    iget-object v5, v0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;->setupData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->getSpeedTestUpProvided()Ljava/lang/Integer;

    move-result-object v5

    :goto_3
    if-eqz p5, :cond_4

    move-object/from16 v6, p5

    goto :goto_4

    .line 127
    :cond_4
    iget-object v6, v0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;->setupData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->getSpeedTestDownDetected()Ljava/lang/Integer;

    move-result-object v6

    :goto_4
    if-eqz p6, :cond_5

    move-object/from16 v7, p6

    goto :goto_5

    .line 128
    :cond_5
    iget-object v7, v0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;->setupData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->getSpeedTestDownProvided()Ljava/lang/Integer;

    move-result-object v7

    :goto_5
    if-eqz p7, :cond_6

    move-object/from16 v8, p7

    goto :goto_6

    .line 129
    :cond_6
    iget-object v8, v0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;->setupData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;

    invoke-virtual {v8}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->getNetworkPing()Ljava/lang/Integer;

    move-result-object v8

    :goto_6
    if-eqz p8, :cond_7

    move-object/from16 v9, p8

    goto :goto_7

    .line 130
    :cond_7
    iget-object v9, v0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;->setupData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;

    invoke-virtual {v9}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->getProvider()Ljava/lang/String;

    move-result-object v9

    :goto_7
    if-eqz p9, :cond_8

    move-object/from16 v10, p9

    goto :goto_8

    .line 131
    :cond_8
    iget-object v10, v0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;->setupData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;

    invoke-virtual {v10}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->getCountry()Ljava/lang/String;

    move-result-object v10

    :goto_8
    if-eqz p10, :cond_9

    move-object/from16 v11, p10

    goto :goto_9

    .line 132
    :cond_9
    iget-object v11, v0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;->setupData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;

    invoke-virtual {v11}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->getCity()Ljava/lang/String;

    move-result-object v11

    :goto_9
    if-eqz p11, :cond_a

    move-object/from16 v12, p11

    goto :goto_a

    .line 133
    :cond_a
    iget-object v12, v0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;->setupData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;

    invoke-virtual {v12}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->getUserAccount()Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$UserAccount;

    move-result-object v12

    :goto_a
    if-eqz p12, :cond_b

    .line 134
    invoke-virtual/range {p12 .. p12}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupType;->getData()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_b

    goto :goto_b

    :cond_b
    iget-object v13, v0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;->setupData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->getSetupType()Ljava/lang/String;

    move-result-object v13

    :goto_b
    if-eqz p13, :cond_c

    .line 135
    invoke-virtual/range {p13 .. p13}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessType;->getData()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_c

    goto :goto_c

    :cond_c
    iget-object v14, v0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;->setupData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;

    invoke-virtual {v14}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->getBusinessType()Ljava/lang/String;

    move-result-object v14

    :goto_c
    if-eqz p14, :cond_d

    .line 136
    invoke-virtual/range {p14 .. p14}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessSize;->getData()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_d

    goto :goto_d

    :cond_d
    iget-object v15, v0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;->setupData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;

    invoke-virtual {v15}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->getBusinessSize()Ljava/lang/String;

    move-result-object v15

    .line 122
    :goto_d
    invoke-virtual/range {v1 .. v15}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$UserAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;->setupData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;

    return-void
.end method
