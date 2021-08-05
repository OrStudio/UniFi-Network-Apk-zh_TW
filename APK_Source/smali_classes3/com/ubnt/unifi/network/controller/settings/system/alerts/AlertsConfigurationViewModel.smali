.class public final Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "AlertsConfigurationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Factory;,
        Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Preference;,
        Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertType;,
        Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertConfig;,
        Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$RemoteAlertConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0005XYZ[\\B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>H\u0002J\u0008\u0010?\u001a\u000208H\u0002J\u0008\u0010@\u001a\u000208H\u0002J\u000e\u0010A\u001a\u0008\u0012\u0004\u0012\u00020>0BH\u0002J\u0010\u0010C\u001a\u0002082\u0006\u0010D\u001a\u00020EH\u0002J\u0008\u0010F\u001a\u000208H\u0002J\u0008\u0010G\u001a\u000208H\u0014J\u0016\u0010H\u001a\u0008\u0012\u0004\u0012\u00020>0B2\u0006\u0010I\u001a\u00020JH\u0002J\u0016\u0010K\u001a\u0008\u0012\u0004\u0012\u00020>0B2\u0006\u0010L\u001a\u00020>H\u0002J\u0006\u0010M\u001a\u000208J\u000e\u0010N\u001a\u0002082\u0006\u0010O\u001a\u000204J\u0006\u0010P\u001a\u000204J\u0010\u0010Q\u001a\u0002082\u0006\u0010R\u001a\u00020\u000fH\u0002J\u0008\u0010S\u001a\u000208H\u0002J\u0016\u0010T\u001a\u00020:2\u000c\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\t0VH\u0002J\u0010\u0010W\u001a\u00020:2\u0006\u0010O\u001a\u000204H\u0002R\u001d\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0013R\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001bR\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0013R\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u0013R\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u0013R \u0010/\u001a\u0014 2*\t\u0018\u000100\u00a2\u0006\u0002\u0008100\u00a2\u0006\u0002\u00081X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00103\u001a\u0008\u0012\u0004\u0012\u0002040\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00105\u001a\u0008\u0012\u0004\u0012\u0002040\u00118F\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u0013R\u0014\u00107\u001a\u0008\u0012\u0004\u0012\u0002080\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006]"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "controllerManager",
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager;",
        "alertsManager",
        "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;",
        "(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;)V",
        "alertTypeIdProvider",
        "Lkotlin/Function1;",
        "Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertType;",
        "",
        "getAlertTypeIdProvider",
        "()Lkotlin/jvm/functions/Function1;",
        "alertsOffAvailableRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "",
        "alertsOffAvailableStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getAlertsOffAvailableStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "discardChangesDialogDelegate",
        "Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;",
        "getDiscardChangesDialogDelegate",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;",
        "emailAlertListStateDelegate",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;",
        "getEmailAlertListStateDelegate",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;",
        "forceGoBackEventRelay",
        "Lcom/jakewharton/rxrelay3/Relay;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
        "forceGoBackEventStream",
        "getForceGoBackEventStream",
        "mobileAlertListStateDelegate",
        "getMobileAlertListStateDelegate",
        "onClearedDisposables",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "remoteAlertConfigRelay",
        "Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$RemoteAlertConfig;",
        "remoteAlertConfigStream",
        "getRemoteAlertConfigStream",
        "saveAlertsConfigErrorRelay",
        "saveAlertsConfigErrorStream",
        "getSaveAlertsConfigErrorStream",
        "saveAlertsConfigProgressRelay",
        "saveAlertsConfigProgressStream",
        "getSaveAlertsConfigProgressStream",
        "saveAlertsDisposable",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "kotlin.jvm.PlatformType",
        "selectedPreferenceRelay",
        "Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Preference;",
        "selectedPreferenceStream",
        "getSelectedPreferenceStream",
        "versionStream",
        "",
        "applyCurrentConfig",
        "Lio/reactivex/rxjava3/core/Completable;",
        "siteAccess",
        "Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;",
        "config",
        "Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertConfig;",
        "fetchAlertsSettings",
        "forceGoBack",
        "getCurrentAlertConfig",
        "Lio/reactivex/rxjava3/core/Single;",
        "onAlertsConfigurationSaveError",
        "error",
        "",
        "onAlertsConfigurationSaveSuccess",
        "onCleared",
        "prepareAlertConfig",
        "setting",
        "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSetting;",
        "prepareCurrentAlertConfig",
        "remoteAlertConfig",
        "saveAlertsConfiguration",
        "selectPreference",
        "preference",
        "selectedPreferenceBlocking",
        "setSaveAlertsConfigProgress",
        "progress",
        "showSaveAlertsConfigError",
        "updateAlertsSettingsListStates",
        "alertTypeSettings",
        "",
        "updateAlertsSettingsPreference",
        "AlertConfig",
        "AlertType",
        "Factory",
        "Preference",
        "RemoteAlertConfig",
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
.field private final alertTypeIdProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final alertsManager:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;

.field private final alertsOffAvailableRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

.field private final discardChangesDialogDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;

.field private final emailAlertListStateDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate<",
            "Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertType;",
            ">;"
        }
    .end annotation
.end field

.field private final forceGoBackEventRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final mobileAlertListStateDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate<",
            "Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertType;",
            ">;"
        }
    .end annotation
.end field

.field private final onClearedDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final remoteAlertConfigRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$RemoteAlertConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final saveAlertsConfigErrorRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final saveAlertsConfigProgressRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private saveAlertsDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private final selectedPreferenceRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Preference;",
            ">;"
        }
    .end annotation
.end field

.field private final versionStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;)V
    .locals 2

    const-string v0, "controllerManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alertsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;->alertsManager:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;

    .line 66
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;->onClearedDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    sget-object p2, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$alertTypeIdProvider$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$alertTypeIdProvider$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;->alertTypeIdProvider:Lkotlin/jvm/functions/Function1;

    .line 70
    new-instance p2, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$mobileAlertListStateDelegate$1;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$mobileAlertListStateDelegate$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;)V

    check-cast p2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;->mobileAlertListStateDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;

    .line 74
    new-instance p2, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$emailAlertListStateDelegate$1;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$emailAlertListStateDelegate$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;)V

    check-cast p2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;->emailAlertListStateDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;

    .line 79
    sget-object p2, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Preference$Auto;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Preference$Auto;

    invoke-static {p2}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p2

    const-string v0, "BehaviorRelay.createDefault(Preference.Auto)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;->selectedPreferenceRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 84
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p2

    const-string v0, "BehaviorRelay.create()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;->alertsOffAvailableRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 92
    sget-object p2, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$RemoteAlertConfig$Loading;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$RemoteAlertConfig$Loading;

    invoke-static {p2}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p2

    const-string v1, "BehaviorRelay.createDefa\u2026emoteAlertConfig.Loading)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;->remoteAlertConfigRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 95
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jakewharton/rxrelay3/Relay;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;->forceGoBackEventRelay:Lcom/jakewharton/rxrelay3/Relay;

    const/4 p2, 0x0

    .line 99
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p2

    const-string v1, "BehaviorRelay.createDefault(false)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;->saveAlertsConfigProgressRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 103
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jakewharton/rxrelay3/Relay;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;->saveAlertsConfigErrorRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 107
    new-instance p2, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;

    invoke-direct {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;-><init>()V

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;->discardChangesDialogDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;

    .line 109
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getInfoStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 110
    sget-object p2, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$versionStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$versionStream$1;

    check-cast p2, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 111
    new-instance p2, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$versionStream$2;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$versionStream$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "controllerManager.infoSt\u2026 be Available\")\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;->versionStream:Lio/reactivex/rxjava3/core/Observable;

    .line 169
    invoke-static {}, Lio/reactivex/rxjava3/disposables/Disposable$-CC;->disposed()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;->saveAlertsDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 268
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;->fetchAlertsSettings()V

    return-void
.end method

.method public static final synthetic access$applyCurrentConfig(Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertConfig;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;->applyCurrentConfig(Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertConfig;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAlertsManager$p(Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;)Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;->alertsManager:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;

    return-object p0
.end method

.method public static final synthetic access$getAlertsOffAvailableRelay$p(Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;)Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;->alertsOffAvailableRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getCurrentAlertConfig(Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;->getCurrentAlertConfig()Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRemoteAlertConfigRelay$p(Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;)Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;->remoteAlertConfigRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$onAlertsConfigurationSaveError(Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;->onAlertsConfigurationSaveError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$onAlertsConfigurationSaveSuccess(Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;->onAlertsConfigurationSaveSuccess()V

    return-void
.end method

.method public static final synthetic access$prepareAlertConfig(Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSetting;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;->prepareAlertConfig(Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSetting;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$prepareCurrentAlertConfig(Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertConfig;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;->prepareCurrentAlertConfig(Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertConfig;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setSaveAlertsConfigProgress(Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;Z)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;->setSaveAlertsConfigProgress(Z)V

    return-void
.end method

.method public static final synthetic access$updateAlertsSettingsListStates(Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;->updateAlertsSettingsListStates(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateAlertsSettingsPreference(Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Preference;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;->updateAlertsSettingsPreference(Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Preference;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method private final applyCurrentConfig(Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertConfig;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 236
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$applyCurrentConfig$1;

    invoke-direct {v0, p2}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$applyCurrentConfig$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertConfig;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    .line 262
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$applyCurrentConfig$2;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$applyCurrentConfig$2;-><init>(Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "Single.fromCallable {\n  \u2026e, settingsMap)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final fetchAlertsSettings()V
    .locals 4

    .line 118
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;->versionStream:Lio/reactivex/rxjava3/core/Observable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 119
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$fetchAlertsSettings$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$fetchAlertsSettings$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 131
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$fetchAlertsSettings$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$fetchAlertsSettings$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 132
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$fetchAlertsSettings$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$fetchAlertsSettings$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$fetchAlertsSettings$4;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$fetchAlertsSettings$4;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "versionStream.firstOrErr\u2026moteAlertConfig.Error) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 133
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;->onClearedDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method private final forceGoBack()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;->forceGoBackEventRelay:Lcom/jakewharton/rxrelay3/Relay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final getCurrentAlertConfig()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertConfig;",
            ">;"
        }
    .end annotation

    .line 198
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;->getRemoteAlertConfigStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 200
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$getCurrentAlertConfig$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$getCurrentAlertConfig$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "remoteAlertConfigStream\n\u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final onAlertsConfigurationSaveError(Ljava/lang/Throwable;)V
    .locals 6

    .line 193
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;->showSaveAlertsConfigError()V

    .line 194
    const-class v0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;

    const-string v1, "Failed to save alerts configuration!"

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logWarning$default(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final onAlertsConfigurationSaveSuccess()V
    .locals 0

    .line 190
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;->forceGoBack()V

    return-void
.end method

.method private final prepareAlertConfig(Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSetting;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSetting;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertConfig;",
            ">;"
        }
    .end annotation

    .line 137
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$prepareAlertConfig$1;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$prepareAlertConfig$1;-><init>(Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSetting;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "Single.fromCallable {\n  \u2026ence, typeSettings)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final prepareCurrentAlertConfig(Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertConfig;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertConfig;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertConfig;",
            ">;"
        }
    .end annotation

    .line 210
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;->getSelectedPreferenceStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 212
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$prepareCurrentAlertConfig$1;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$prepareCurrentAlertConfig$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertConfig;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "selectedPreferenceStream\u2026          }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final setSaveAlertsConfigProgress(Z)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;->saveAlertsConfigProgressRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final showSaveAlertsConfigError()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;->saveAlertsConfigErrorRelay:Lcom/jakewharton/rxrelay3/Relay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateAlertsSettingsListStates(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertType;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    .line 157
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 158
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$updateAlertsSettingsListStates$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$updateAlertsSettingsListStates$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->ignoreElements()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 163
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$updateAlertsSettingsListStates$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$updateAlertsSettingsListStates$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Action;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->doOnComplete(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "Observable.fromIterable(\u2026rceUpdate()\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final updateAlertsSettingsPreference(Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Preference;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 151
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$updateAlertsSettingsPreference$1;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$updateAlertsSettingsPreference$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Preference;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "Completable.fromCallable\u2026nce(preference)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final getAlertTypeIdProvider()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;->alertTypeIdProvider:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getAlertsOffAvailableStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;->alertsOffAvailableRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 88
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 89
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "alertsOffAvailableRelay\n\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDiscardChangesDialogDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;->discardChangesDialogDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;

    return-object v0
.end method

.method public final getEmailAlertListStateDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate<",
            "Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertType;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;->emailAlertListStateDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;

    return-object v0
.end method

.method public final getForceGoBackEventStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;->forceGoBackEventRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "forceGoBackEventRelay.su\u2026bserveOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMobileAlertListStateDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate<",
            "Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertType;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;->mobileAlertListStateDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;

    return-object v0
.end method

.method public final getRemoteAlertConfigStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$RemoteAlertConfig;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;->remoteAlertConfigRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "remoteAlertConfigRelay.s\u2026bserveOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSaveAlertsConfigErrorStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;->saveAlertsConfigErrorRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "saveAlertsConfigErrorRel\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSaveAlertsConfigProgressStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;->saveAlertsConfigProgressRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "saveAlertsConfigProgress\u2026bserveOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSelectedPreferenceStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Preference;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;->selectedPreferenceRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "selectedPreferenceRelay.\u2026)).distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;->saveAlertsDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 275
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;->onClearedDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 276
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final saveAlertsConfiguration()V
    .locals 4

    .line 172
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;->saveAlertsDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 174
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getSiteAccessStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 176
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$saveAlertsConfiguration$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$saveAlertsConfiguration$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 185
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$saveAlertsConfiguration$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$saveAlertsConfiguration$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 186
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$saveAlertsConfiguration$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$saveAlertsConfiguration$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->doFinally(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 187
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$saveAlertsConfiguration$4;

    move-object v2, p0

    check-cast v2, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$saveAlertsConfiguration$4;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$sam$io_reactivex_rxjava3_functions_Action$0;

    invoke-direct {v3, v1}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$sam$io_reactivex_rxjava3_functions_Action$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Action;

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$saveAlertsConfiguration$5;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$saveAlertsConfiguration$5;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v3, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;->saveAlertsDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public final selectPreference(Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Preference;)V
    .locals 1

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;->selectedPreferenceRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final selectedPreferenceBlocking()Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Preference;
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;->selectedPreferenceRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "selectedPreferenceRelay.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Preference;

    return-object v0
.end method
