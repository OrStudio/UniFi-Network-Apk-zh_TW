.class public final Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SetupControllerTraceViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep;,
        Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$SetupDataCategory;,
        Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ErrorType;,
        Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSetupControllerTraceViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetupControllerTraceViewModel.kt\ncom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,262:1\n1#2:263\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 M2\u00020\u0001:\u0004MNOPB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\r\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0002\u0010\u001aJ\u0017\u0010\u001b\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001c\u001a\u00020\u001dH\u0002\u00a2\u0006\u0002\u0010\u001eJ\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0008J\u0010\u0010\"\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0008H\u0007J\u0010\u0010#\u001a\u00020 2\u0008\u0010$\u001a\u0004\u0018\u00010\u000eJ\u0008\u0010%\u001a\u00020 H\u0014J\u000e\u0010&\u001a\u00020 2\u0006\u0010\'\u001a\u00020\u000eJ\u000e\u0010(\u001a\u00020 2\u0006\u0010)\u001a\u00020\u000eJ\u0006\u0010*\u001a\u00020 J\"\u0010+\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u00082\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u0007J\u0010\u00100\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0008H\u0007J;\u00101\u001a\u00020 2\n\u0008\u0002\u00102\u001a\u0004\u0018\u0001032\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0002\u00107J\u00b3\u0001\u00108\u001a\u00020 2\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010:2\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010:2\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010E2\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010G2\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010I2\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010K\u00a2\u0006\u0002\u0010LR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "viewModel",
        "Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel;",
        "unifiApplication",
        "Lcom/ubnt/unifi/network/UnifiApplication;",
        "(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel;Lcom/ubnt/unifi/network/UnifiApplication;)V",
        "currentStartedStep",
        "Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep;",
        "getCurrentStartedStep",
        "()Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep;",
        "setCurrentStartedStep",
        "(Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep;)V",
        "firmwareVersion",
        "",
        "fwVersion",
        "getFwVersion",
        "()Ljava/lang/String;",
        "traceAccess",
        "Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;",
        "traceAccessDisposable",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "wizardStartedTimestamp",
        "",
        "geTotalWizardDuration",
        "",
        "()Ljava/lang/Double;",
        "getDelayForRetryCount",
        "count",
        "",
        "(I)Ljava/lang/Long;",
        "handleStartSetupStep",
        "",
        "step",
        "handleStopSetupStep",
        "onAnonymousDeviceId",
        "anonymousDeviceId",
        "onCleared",
        "onDeviceFirmware",
        "firmware",
        "onDeviceSetupId",
        "deviceSetupId",
        "onWizardStarted",
        "reportError",
        "errorType",
        "Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ErrorType;",
        "error",
        "",
        "reportImmediateStep",
        "updateAdvancedSetupData",
        "connectionType",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$ConnectionType;",
        "vlanId",
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
        "ControllerWizardStep",
        "ErrorType",
        "SetupDataCategory",
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
.field public static final Companion:Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$Companion;

.field private static final TRACE_REQUEST_TIMEOUT:J = 0x3cL


# instance fields
.field private currentStartedStep:Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep;

.field private firmwareVersion:Ljava/lang/String;

.field private final traceAccess:Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;

.field private traceAccessDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private wizardStartedTimestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel;Lcom/ubnt/unifi/network/UnifiApplication;)V
    .locals 10

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unifiApplication"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 27
    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;

    .line 28
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel;->getDeviceToSetup()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 29
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/UnifiApplication;->getDataStreamManager()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    move-result-object v2

    sget-object v3, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Trace;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Trace;

    check-cast v3, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/UnifiApplication;->getDataStreamManager()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;->getDATA_SOURCE()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;

    move-result-object v4

    sget-object p2, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$Companion;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$Companion;->getURL()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;->LAN$default(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$HostnameVerifierMode;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;

    move-result-object p2

    check-cast p2, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;

    invoke-virtual {v2, v3, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;->forRemoteApiAndDataSource(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;)Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    move-result-object p2

    .line 30
    invoke-static {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModelKt;->setupId(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-direct {v0, v1, p2, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;-><init>(Lio/reactivex/rxjava3/core/Observable;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;->traceAccess:Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;

    .line 88
    sget-object p1, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep$SetupStart;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep$SetupStart;

    check-cast p1, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep;

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;->currentStartedStep:Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep;

    const-wide/16 p1, -0x1

    .line 91
    iput-wide p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;->wizardStartedTimestamp:J

    .line 255
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;->traceAccessDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public static final synthetic access$getDelayForRetryCount(Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;I)Ljava/lang/Long;
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;->getDelayForRetryCount(I)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private final getDelayForRetryCount(I)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3c

    .line 247
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0xf

    .line 246
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x5

    .line 245
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static synthetic updateAdvancedSetupData$default(Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$ConnectionType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 196
    move-object p1, v0

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$ConnectionType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 197
    move-object p2, v0

    check-cast p2, Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 198
    move-object p3, v0

    check-cast p3, Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 199
    move-object p4, v0

    check-cast p4, Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;->updateAdvancedSetupData(Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$ConnectionType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic updateSetupData$default(Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$UserAccount;Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupType;Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessType;Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessSize;ILjava/lang/Object;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 210
    move-object v1, v2

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 211
    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 212
    move-object v4, v2

    check-cast v4, Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 213
    move-object v5, v2

    check-cast v5, Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 214
    move-object v6, v2

    check-cast v6, Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 215
    move-object v7, v2

    check-cast v7, Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 216
    move-object v8, v2

    check-cast v8, Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 217
    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 218
    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 219
    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    .line 220
    move-object v12, v2

    check-cast v12, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$UserAccount;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    .line 221
    move-object v13, v2

    check-cast v13, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupType;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    .line 222
    move-object v14, v2

    check-cast v14, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessType;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 223
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

    invoke-virtual/range {p0 .. p14}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;->updateSetupData(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$UserAccount;Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupType;Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessType;Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessSize;)V

    return-void
.end method


# virtual methods
.method public final geTotalWizardDuration()Ljava/lang/Double;
    .locals 5

    .line 113
    iget-wide v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;->wizardStartedTimestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public final getCurrentStartedStep()Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;->currentStartedStep:Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep;

    return-object v0
.end method

.method public final getFwVersion()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;->firmwareVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final handleStartSetupStep(Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep;)V
    .locals 7

    const-string v0, "step"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    instance-of v0, p1, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep$TimedStep;

    if-nez v0, :cond_0

    .line 118
    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handling step: \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as TimedStep."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logWarning$default(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 122
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep$TimedStep;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep$TimedStep;->getTimer()Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStepTimer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStepTimer;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    .line 123
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep$TimedStep;->getTimer()Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStepTimer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStepTimer;->startStepTimer()J

    .line 124
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;->currentStartedStep:Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep;

    :cond_1
    return-void
.end method

.method public final handleStopSetupStep(Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep;)V
    .locals 10

    const-string v0, "step"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    instance-of v0, p1, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep$TimedStep;

    if-nez v0, :cond_0

    .line 131
    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handling step: \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as TimedStep."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logWarning$default(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 135
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep$TimedStep;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep$TimedStep;->getTimer()Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStepTimer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStepTimer;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 136
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep$TimedStep;->getTimer()Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStepTimer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStepTimer;->stopStepTimer()J

    .line 138
    const-class v2, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reporting step \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep;->getStepName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' to trace with duration of "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep$TimedStep;->getTimer()Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStepTimer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStepTimer;->getLastDuration()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v3, 0x73

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logInfo$default(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 140
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 142
    iget-object v3, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;->traceAccess:Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep;->getStepName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep;->getCategories()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;->geTotalWizardDuration()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep$TimedStep;->getTimer()Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStepTimer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStepTimer;->getLastStartTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep$TimedStep;->getTimer()Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStepTimer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStepTimer;->getLastDuration()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;->sendTraceSetupStep(Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 143
    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$handleStopSetupStep$1;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$handleStopSetupStep$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-wide/16 v2, 0x3c

    .line 144
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v0}, Lio/reactivex/rxjava3/core/Completable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 145
    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$handleStopSetupStep$2;

    invoke-direct {v0, p0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$handleStopSetupStep$2;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;Ljava/util/concurrent/atomic/AtomicInteger;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->retryWhen(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 152
    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$handleStopSetupStep$3;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$handleStopSetupStep$3;

    check-cast v0, Lio/reactivex/rxjava3/functions/Action;

    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$handleStopSetupStep$4;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$handleStopSetupStep$4;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public final onAnonymousDeviceId(Ljava/lang/String;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;->traceAccess:Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;->onAnonymousDeviceId(Ljava/lang/String;)V

    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 259
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 260
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;->traceAccessDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method

.method public final onDeviceFirmware(Ljava/lang/String;)V
    .locals 1

    const-string v0, "firmware"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;->firmwareVersion:Ljava/lang/String;

    return-void
.end method

.method public final onDeviceSetupId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "deviceSetupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;->traceAccess:Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;->onDeviceSetupId(Ljava/lang/String;)V

    return-void
.end method

.method public final onWizardStarted()V
    .locals 4

    .line 109
    iget-wide v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;->wizardStartedTimestamp:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;->wizardStartedTimestamp:J

    :cond_0
    return-void
.end method

.method public final reportError(Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep;Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ErrorType;Ljava/lang/Throwable;)V
    .locals 8

    const-string v0, "errorType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;->currentStartedStep:Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep;

    .line 178
    :goto_0
    const-class v0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reporting error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ErrorType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for step \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep;->getStepName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' to trace"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logInfo$default(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 180
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 182
    iget-object v2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;->traceAccess:Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep;->getStepName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep;->getCategories()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ErrorType;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;->geTotalWizardDuration()Ljava/lang/Double;

    move-result-object v7

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;->sendTraceSetupError(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Double;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 183
    sget-object p2, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$reportError$1;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$reportError$1;

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-wide/16 p2, 0x3c

    .line 184
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, v1}, Lio/reactivex/rxjava3/core/Completable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 185
    new-instance p2, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$reportError$2;

    invoke-direct {p2, p0, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$reportError$2;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;Ljava/util/concurrent/atomic/AtomicInteger;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->retryWhen(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 192
    sget-object p2, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$reportError$3;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$reportError$3;

    check-cast p2, Lio/reactivex/rxjava3/functions/Action;

    sget-object p3, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$reportError$4;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$reportError$4;

    check-cast p3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public final reportImmediateStep(Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep;)V
    .locals 10

    const-string v0, "step"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reporting immediate step \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep;->getStepName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' to trace"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logInfo$default(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 160
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 162
    iget-object v2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;->traceAccess:Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep;->getStepName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep;->getCategories()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;->geTotalWizardDuration()Ljava/lang/Double;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;->sendTraceSetupStep$default(Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 163
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$reportImmediateStep$1;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$reportImmediateStep$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 164
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {p1, v2, v3, v1}, Lio/reactivex/rxjava3/core/Completable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 165
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$reportImmediateStep$2;

    invoke-direct {v1, p0, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$reportImmediateStep$2;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;Ljava/util/concurrent/atomic/AtomicInteger;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->retryWhen(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 172
    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$reportImmediateStep$3;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$reportImmediateStep$3;

    check-cast v0, Lio/reactivex/rxjava3/functions/Action;

    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$reportImmediateStep$4;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$reportImmediateStep$4;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public final setCurrentStartedStep(Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;->currentStartedStep:Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep;

    return-void
.end method

.method public final updateAdvancedSetupData(Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$ConnectionType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;->traceAccess:Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;->updateAdvancedSetupData(Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$ConnectionType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final updateSetupData(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$UserAccount;Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupType;Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessType;Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessSize;)V
    .locals 16

    move-object/from16 v0, p0

    .line 225
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;->traceAccess:Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-virtual/range {v1 .. v15}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;->updateSetupData(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$UserAccount;Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupType;Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessType;Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessSize;)V

    return-void
.end method
