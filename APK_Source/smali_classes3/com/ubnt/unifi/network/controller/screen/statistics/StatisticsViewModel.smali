.class public final Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;
.super Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;
.source "StatisticsViewModel.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/viewmodel/LifecycleAwareViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$Data;,
        Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$Factory;,
        Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 K2\u00020\u00012\u00020\u0002:\u0003KLMB%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u000e\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020\u0013JV\u0010>\u001aH\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020? \u0010*\n\u0012\u0004\u0012\u00020?\u0018\u00010\u000e0\u000e \u0010*#\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020? \u0010*\n\u0012\u0004\u0012\u00020?\u0018\u00010\u000e0\u000e\u0018\u00010\r\u00a2\u0006\u0002\u0008\u00110\r\u00a2\u0006\u0002\u0008\u00112\u0006\u0010@\u001a\u00020AH\u0002J\u0006\u0010B\u001a\u00020<J\u0008\u0010\u001b\u001a\u00020CH\u0002J\u0008\u0010D\u001a\u00020<H\u0014J\u0008\u0010E\u001a\u00020<H\u0016J\u0008\u0010F\u001a\u00020<H\u0016JV\u0010G\u001aH\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020H \u0010*\n\u0012\u0004\u0012\u00020H\u0018\u00010\u000e0\u000e \u0010*#\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020H \u0010*\n\u0012\u0004\u0012\u00020H\u0018\u00010\u000e0\u000e\u0018\u00010\r\u00a2\u0006\u0002\u0008\u00110\r\u00a2\u0006\u0002\u0008\u00112\u0006\u0010@\u001a\u00020AH\u0002J\u0006\u0010I\u001a\u00020<J\u0006\u0010J\u001a\u00020<RT\u0010\u000c\u001aH\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u000f \u0010*\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e0\u000e \u0010*#\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u000f \u0010*\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e0\u000e\u0018\u00010\r\u00a2\u0006\u0002\u0008\u00110\r\u00a2\u0006\u0002\u0008\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0012\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR<\u0010\u001d\u001a0\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010\u001e0\u001e \u0010*\u0017\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010\u001e0\u001e\u0018\u00010\r\u00a2\u0006\u0002\u0008\u00110\r\u00a2\u0006\u0002\u0008\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R<\u0010!\u001a0\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010\u00180\u0018 \u0010*\u0017\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010\u00180\u0018\u0018\u00010\r\u00a2\u0006\u0002\u0008\u00110\r\u00a2\u0006\u0002\u0008\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R<\u0010\"\u001a0\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010 0  \u0010*\u0017\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010 0 \u0018\u00010#\u00a2\u0006\u0002\u0008\u00110#\u00a2\u0006\u0002\u0008\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R?\u0010$\u001a0\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010 0  \u0010*\u0017\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010 0 \u0018\u00010\r\u00a2\u0006\u0002\u0008\u00110\r\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&Rl\u0010\'\u001a`\u0012$\u0012\"\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020) \u0010*\u0010\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020)\u0018\u00010(0( \u0010*/\u0012$\u0012\"\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020) \u0010*\u0010\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020)\u0018\u00010(0(\u0018\u00010\r\u00a2\u0006\u0002\u0008\u00110\r\u00a2\u0006\u0002\u0008\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R<\u0010*\u001a0\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010+0+ \u0010*\u0017\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010+0+\u0018\u00010\r\u00a2\u0006\u0002\u0008\u00110\r\u00a2\u0006\u0002\u0008\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R<\u0010,\u001a0\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010 0  \u0010*\u0017\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010 0 \u0018\u00010#\u00a2\u0006\u0002\u0008\u00110#\u00a2\u0006\u0002\u0008\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00130#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R<\u0010.\u001a0\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010 0  \u0010*\u0017\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010 0 \u0018\u00010#\u00a2\u0006\u0002\u0008\u00110#\u00a2\u0006\u0002\u0008\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R<\u0010/\u001a0\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010000 \u0010*\u0017\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010000\u0018\u00010\r\u00a2\u0006\u0002\u0008\u00110\r\u00a2\u0006\u0002\u0008\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000RT\u00101\u001aH\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u000202 \u0010*\n\u0012\u0004\u0012\u000202\u0018\u00010\u000e0\u000e \u0010*#\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u000202 \u0010*\n\u0012\u0004\u0012\u000202\u0018\u00010\u000e0\u000e\u0018\u00010\r\u00a2\u0006\u0002\u0008\u00110\r\u00a2\u0006\u0002\u0008\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000206X\u0082\u0004\u00a2\u0006\u0002\n\u0000RT\u00107\u001aH\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u000208 \u0010*\n\u0012\u0004\u0012\u000208\u0018\u00010\u000e0\u000e \u0010*#\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u000208 \u0010*\n\u0012\u0004\u0012\u000208\u0018\u00010\u000e0\u000e\u0018\u00010\r\u00a2\u0006\u0002\u0008\u00110\r\u00a2\u0006\u0002\u0008\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R<\u00109\u001a0\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010:0: \u0010*\u0017\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010:0:\u0018\u00010\r\u00a2\u0006\u0002\u0008\u00110\r\u00a2\u0006\u0002\u0008\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006N"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;",
        "Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/LifecycleAwareViewModel;",
        "rawResourcesProvider",
        "Lcom/ubnt/unifi/network/RawResourcesProvider;",
        "controllerManager",
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager;",
        "settingsManager",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager;",
        "elementsManager",
        "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;",
        "(Lcom/ubnt/unifi/network/RawResourcesProvider;Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/manager/SettingsManager;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;)V",
        "clients",
        "Lio/reactivex/rxjava3/core/Flowable;",
        "",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "currentPageBlocking",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsPage;",
        "getCurrentPageBlocking",
        "()Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsPage;",
        "dataRelay",
        "Lcom/jakewharton/rxrelay3/Relay;",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$Data;",
        "dataStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getDataStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "dpiData",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/data/DpiData;",
        "dpiEnabled",
        "",
        "dpiStream",
        "enablingDpiRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "enablingDpiStream",
        "getEnablingDpiStream",
        "()Lio/reactivex/rxjava3/core/Flowable;",
        "iconMap",
        "",
        "",
        "legacyDpiData",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;",
        "overviewLegendToggleRelay",
        "pageRelay",
        "percentageRelay",
        "ruleMap",
        "Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;",
        "statistics",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Statistics;",
        "stopDisposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "ui",
        "Lio/reactivex/rxjava3/core/Scheduler;",
        "users",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;",
        "v2DpiData",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/data/v2/V2DpiData;",
        "changePage",
        "",
        "page",
        "clientDpi",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$ClientDpiGroups;",
        "dataType",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$DpiType;",
        "enableDpi",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "onCleared",
        "onStart",
        "onStop",
        "siteDpi",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;",
        "toggleOverviewLegend",
        "togglePercentage",
        "Companion",
        "Data",
        "Factory",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$Companion;

.field private static final REPEAT_SECONDS:J = 0xfL

.field private static final RETRY_SECONDS:J = 0x3L

.field private static final v2DpiSupportedSince:Lcom/ubnt/unifi/network/common/util/version/Version;


# instance fields
.field private final clients:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;",
            ">;>;"
        }
    .end annotation
.end field

.field private final controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

.field private final dataRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$Data;",
            ">;"
        }
    .end annotation
.end field

.field private final dpiData:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lcom/ubnt/unifi/network/controller/screen/statistics/data/DpiData;",
            ">;"
        }
    .end annotation
.end field

.field private final dpiEnabled:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final dpiStream:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$Data;",
            ">;"
        }
    .end annotation
.end field

.field private final elementsManager:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

.field private final enablingDpiRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final enablingDpiStream:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final iconMap:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final legacyDpiData:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;",
            ">;"
        }
    .end annotation
.end field

.field private final overviewLegendToggleRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final pageRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsPage;",
            ">;"
        }
    .end annotation
.end field

.field private final percentageRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final ruleMap:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsManager:Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

.field private final statistics:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Statistics;",
            ">;>;"
        }
    .end annotation
.end field

.field private final stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final ui:Lio/reactivex/rxjava3/core/Scheduler;

.field private final users:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;",
            ">;>;"
        }
    .end annotation
.end field

.field private final v2DpiData:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lcom/ubnt/unifi/network/controller/screen/statistics/data/v2/V2DpiData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;->Companion:Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$Companion;

    .line 41
    new-instance v0, Lcom/ubnt/unifi/network/common/util/version/Version;

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/16 v3, 0x38

    invoke-direct {v0, v1, v2, v3}, Lcom/ubnt/unifi/network/common/util/version/Version;-><init>(III)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;->v2DpiSupportedSince:Lcom/ubnt/unifi/network/common/util/version/Version;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/RawResourcesProvider;Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/manager/SettingsManager;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "rawResourcesProvider"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "controllerManager"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "settingsManager"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "elementsManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;->settingsManager:Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    iput-object v3, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;->elementsManager:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    .line 44
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    const-string v3, "AndroidSchedulers.mainThread()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;->ui:Lio/reactivex/rxjava3/core/Scheduler;

    .line 46
    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$Data$Loading;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$Data$Loading;

    invoke-static {v2}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v2

    const-string v3, "BehaviorRelay.createDefault(Data.Loading)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/jakewharton/rxrelay3/Relay;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;->dataRelay:Lcom/jakewharton/rxrelay3/Relay;

    const/4 v2, 0x0

    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v3

    iput-object v3, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;->enablingDpiRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 48
    sget-object v4, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsPage;->OVERVIEW:Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsPage;

    invoke-static {v4}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v4

    const-string v6, "BehaviorRelay.createDefa\u2026(StatisticsPage.OVERVIEW)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;->pageRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 49
    invoke-static {v2}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v4

    iput-object v4, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;->percentageRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 50
    invoke-static {v2}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v2

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;->overviewLegendToggleRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 52
    sget-object v2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->LATEST:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-virtual {v3, v2}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v2

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;->enablingDpiStream:Lio/reactivex/rxjava3/core/Flowable;

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/RawResourcesProvider;->dpiRules()Lio/reactivex/rxjava3/core/Single;

    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->toFlowable()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v3

    const/4 v4, 0x1

    .line 70
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Flowable;->replay(I)Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->refCount()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v3

    iput-object v3, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;->ruleMap:Lio/reactivex/rxjava3/core/Flowable;

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/RawResourcesProvider;->deepPacketInspectionIconUrlMapping()Lio/reactivex/rxjava3/core/Single;

    move-result-object v5

    .line 74
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->toFlowable()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v5

    .line 75
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Flowable;->replay(I)Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

    move-result-object v4

    .line 76
    invoke-virtual {v4}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->refCount()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v4

    iput-object v4, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;->iconMap:Lio/reactivex/rxjava3/core/Flowable;

    .line 78
    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getSiteAccessStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    .line 79
    sget-object v6, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$clients$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$clients$1;

    check-cast v6, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    .line 87
    sget-object v6, Lio/reactivex/rxjava3/core/BackpressureStrategy;->LATEST:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v5

    iput-object v5, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;->clients:Lio/reactivex/rxjava3/core/Flowable;

    .line 90
    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getSiteAccessStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v6

    .line 91
    sget-object v7, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$users$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$users$1;

    check-cast v7, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v6

    .line 99
    sget-object v7, Lio/reactivex/rxjava3/core/BackpressureStrategy;->LATEST:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v6

    iput-object v6, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;->users:Lio/reactivex/rxjava3/core/Flowable;

    .line 102
    new-instance v7, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$dpiEnabled$1;

    invoke-direct {v7, v0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$dpiEnabled$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;)V

    check-cast v7, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Flowable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v2

    const-string v7, "enablingDpiStream\n      \u2026)\n            }\n        }"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;->dpiEnabled:Lio/reactivex/rxjava3/core/Flowable;

    .line 112
    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getSiteAccessStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v7

    .line 113
    sget-object v8, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$statistics$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$statistics$1;

    check-cast v8, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v7

    .line 123
    sget-object v8, Lio/reactivex/rxjava3/core/BackpressureStrategy;->LATEST:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v7

    iput-object v7, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;->statistics:Lio/reactivex/rxjava3/core/Flowable;

    .line 126
    move-object v8, v7

    check-cast v8, Lorg/reactivestreams/Publisher;

    .line 127
    move-object v9, v5

    check-cast v9, Lorg/reactivestreams/Publisher;

    .line 128
    move-object v10, v6

    check-cast v10, Lorg/reactivestreams/Publisher;

    .line 129
    move-object v11, v3

    check-cast v11, Lorg/reactivestreams/Publisher;

    .line 130
    move-object v12, v4

    check-cast v12, Lorg/reactivestreams/Publisher;

    .line 131
    sget-object v7, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$v2DpiData$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$v2DpiData$1;

    move-object v13, v7

    check-cast v13, Lio/reactivex/rxjava3/functions/Function5;

    .line 125
    invoke-static/range {v8 .. v13}, Lio/reactivex/rxjava3/core/Flowable;->combineLatest(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v7

    iput-object v7, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;->v2DpiData:Lio/reactivex/rxjava3/core/Flowable;

    .line 136
    sget-object v7, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$DpiType;->BY_CATEGORY:Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$DpiType;

    invoke-direct {v0, v7}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;->siteDpi(Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$DpiType;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lorg/reactivestreams/Publisher;

    .line 137
    sget-object v7, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$DpiType;->BY_APPLICATION:Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$DpiType;

    invoke-direct {v0, v7}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;->siteDpi(Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$DpiType;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lorg/reactivestreams/Publisher;

    .line 138
    sget-object v7, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$DpiType;->BY_CATEGORY:Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$DpiType;

    invoke-direct {v0, v7}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;->clientDpi(Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$DpiType;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lorg/reactivestreams/Publisher;

    .line 139
    sget-object v7, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$DpiType;->BY_APPLICATION:Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$DpiType;

    invoke-direct {v0, v7}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;->clientDpi(Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$DpiType;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lorg/reactivestreams/Publisher;

    .line 140
    move-object v12, v5

    check-cast v12, Lorg/reactivestreams/Publisher;

    .line 141
    move-object v13, v6

    check-cast v13, Lorg/reactivestreams/Publisher;

    .line 142
    move-object v14, v3

    check-cast v14, Lorg/reactivestreams/Publisher;

    .line 143
    move-object v15, v4

    check-cast v15, Lorg/reactivestreams/Publisher;

    .line 144
    sget-object v3, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$legacyDpiData$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$legacyDpiData$1;

    move-object/from16 v16, v3

    check-cast v16, Lio/reactivex/rxjava3/functions/Function8;

    .line 135
    invoke-static/range {v8 .. v16}, Lio/reactivex/rxjava3/core/Flowable;->combineLatest(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/rxjava3/functions/Function8;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v3

    iput-object v3, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;->legacyDpiData:Lio/reactivex/rxjava3/core/Flowable;

    .line 157
    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getInfoStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 158
    sget-object v3, Lio/reactivex/rxjava3/core/BackpressureStrategy;->LATEST:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v1

    const-string v3, "controllerManager.infoSt\u2026kpressureStrategy.LATEST)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    sget-object v3, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$dpiData$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$dpiData$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/util/rx/FlowableKt;->mapNotNull(Lio/reactivex/rxjava3/core/Flowable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v1

    .line 161
    new-instance v3, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$dpiData$2;

    invoke-direct {v3, v0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$dpiData$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Flowable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;->dpiData:Lio/reactivex/rxjava3/core/Flowable;

    .line 178
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$dpiStream$1;

    invoke-direct {v1, v0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$dpiStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Flowable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;->dpiStream:Lio/reactivex/rxjava3/core/Flowable;

    .line 321
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;->stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$getDpiData$p(Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;->dpiData:Lio/reactivex/rxjava3/core/Flowable;

    return-object p0
.end method

.method public static final synthetic access$getDpiStream$p(Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;->dpiStream:Lio/reactivex/rxjava3/core/Flowable;

    return-object p0
.end method

.method public static final synthetic access$getElementsManager$p(Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;->elementsManager:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    return-object p0
.end method

.method public static final synthetic access$getEnablingDpiRelay$p(Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;)Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;->enablingDpiRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getLegacyDpiData$p(Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;->legacyDpiData:Lio/reactivex/rxjava3/core/Flowable;

    return-object p0
.end method

.method public static final synthetic access$getOverviewLegendToggleRelay$p(Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;)Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;->overviewLegendToggleRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getPageRelay$p(Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;)Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;->pageRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getPercentageRelay$p(Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;)Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;->percentageRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getSettingsManager$p(Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;->settingsManager:Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    return-object p0
.end method

.method public static final synthetic access$getV2DpiData$p(Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;->v2DpiData:Lio/reactivex/rxjava3/core/Flowable;

    return-object p0
.end method

.method public static final synthetic access$getV2DpiSupportedSince$cp()Lcom/ubnt/unifi/network/common/util/version/Version;
    .locals 1

    .line 30
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;->v2DpiSupportedSince:Lcom/ubnt/unifi/network/common/util/version/Version;

    return-object v0
.end method

.method private final clientDpi(Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$DpiType;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$DpiType;",
            ")",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$ClientDpiGroups;",
            ">;>;"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getSiteAccessStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 290
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$clientDpi$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$clientDpi$1;-><init>(Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$DpiType;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 301
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->LATEST:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    return-object p1
.end method

.method private final getDataStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 217
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getSiteAccessStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 218
    sget-object v1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->LATEST:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 219
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$getDataStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$getDataStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 232
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$getDataStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$getDataStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 233
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$Data$Error;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$Data$Error;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 236
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$getDataStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$getDataStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->repeatWhen(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 237
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 238
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 239
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$getDataStream$4;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;->dataRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$getDataStream$4;-><init>(Lcom/jakewharton/rxrelay3/Relay;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$getDataStream$5;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$getDataStream$5;-><init>(Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "controllerManager.siteAc\u2026process data item\", it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final siteDpi(Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$DpiType;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$DpiType;",
            ")",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;",
            ">;>;"
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getSiteAccessStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 265
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$siteDpi$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$siteDpi$1;-><init>(Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$DpiType;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 283
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->LATEST:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    .line 284
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$siteDpi$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$siteDpi$2;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->retryWhen(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    .line 285
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$siteDpi$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$siteDpi$3;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->repeatWhen(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final changePage(Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsPage;)V
    .locals 1

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;->pageRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final enableDpi()V
    .locals 4

    .line 244
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;->enablingDpiRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 245
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getSiteAccessStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 246
    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$enableDpi$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$enableDpi$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 257
    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$enableDpi$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$enableDpi$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 258
    new-instance v3, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$enableDpi$3;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$enableDpi$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    .line 256
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v2, "controllerManager.siteAc\u2026pt(false) }\n            )"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 260
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;->getCleared()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public final getCurrentPageBlocking()Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsPage;
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;->pageRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "pageRelay.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsPage;

    return-object v0
.end method

.method public final getDataStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$Data;",
            ">;"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;->dataRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/Relay;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;->ui:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "dataRelay.distinctUntilC\u2026ulers.io()).observeOn(ui)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getEnablingDpiStream()Lio/reactivex/rxjava3/core/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;->enablingDpiStream:Lio/reactivex/rxjava3/core/Flowable;

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;->stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 333
    invoke-super {p0}, Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;->onCleared()V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 324
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;->getDataStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;->stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;->stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public final toggleOverviewLegend()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;->overviewLegendToggleRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    const-string v1, "overviewLegendToggleRelay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final togglePercentage()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;->percentageRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    const-string v1, "percentageRelay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
