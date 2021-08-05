.class public final Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
.source "SystemSettingsFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u0015H\u0002J\u0012\u0010\u001c\u001a\u00020\u00152\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u000e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0016J\u0008\u0010\"\u001a\u00020\u0015H\u0016J\u001a\u0010#\u001a\u00020\u00152\u0006\u0010$\u001a\u00020%2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010&\u001a\u00020\u0015H\u0002J\u0008\u0010\'\u001a\u00020\u0015H\u0002J\u0008\u0010(\u001a\u00020\u0015H\u0002J\u0008\u0010)\u001a\u00020\u0015H\u0002J\u0008\u0010*\u001a\u00020\u0015H\u0002J\u0008\u0010+\u001a\u00020\u0015H\u0002J\u0008\u0010,\u001a\u00020\u0015H\u0002J\u0008\u0010-\u001a\u00020\u0015H\u0002J\u0008\u0010.\u001a\u00020\u0015H\u0002J\u0008\u0010/\u001a\u00020\u0015H\u0002J\u001a\u00100\u001a\u0004\u0018\u0001012\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u000205H\u0014J\u0008\u00106\u001a\u000207H\u0014J\u0008\u00108\u001a\u000209H\u0002J\u0008\u0010:\u001a\u000209H\u0002J\u0008\u0010;\u001a\u000209H\u0002J\u0008\u0010<\u001a\u000209H\u0002J\u0008\u0010=\u001a\u000209H\u0002J\u0008\u0010>\u001a\u000209H\u0002J\u0008\u0010?\u001a\u000209H\u0002J\u0008\u0010@\u001a\u000209H\u0002J\u0010\u0010A\u001a\u00020\u00152\u0006\u0010B\u001a\u00020CH\u0002J\u0008\u0010D\u001a\u00020\u0015H\u0002J\u0008\u0010E\u001a\u00020\u0015H\u0002J\u0008\u0010F\u001a\u00020\u0015H\u0002J\u0008\u0010G\u001a\u00020\u0015H\u0002J\u0008\u0010H\u001a\u00020\u0015H\u0002R\u0014\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006I"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;",
        "()V",
        "screenUi",
        "Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;",
        "getScreenUi",
        "()Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;",
        "viewModel",
        "Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;",
        "getAdminsItemClickStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingsItem;",
        "getAlertsItemClickStream",
        "getControllerItemClickStream",
        "getCountryItemClickStream",
        "getGuestControlItemClickStream",
        "getMaintenanceItemClickStream",
        "getRemoteAccessItemClickStream",
        "getSiteItemClickStream",
        "handleOpenSettingsScreenEvent",
        "",
        "screen",
        "Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingScreen;",
        "handleSkeletonLoading",
        "isLoading",
        "",
        "initialSkeletonLoading",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPrepareBehaviors",
        "",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;",
        "onStart",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "openAdminSettings",
        "openAlertsLegacySettings",
        "openAlertsSettings",
        "openControllerLegacySettings",
        "openControllerSettings",
        "openCountrySettings",
        "openGuestControlSettings",
        "openMaintenanceSettings",
        "openRemoteAccessSettings",
        "openSiteSettings",
        "prepareLayoutUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "provideLifecycleObserver",
        "Landroidx/lifecycle/LifecycleObserver;",
        "subscribeAdminsVisibleStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "subscribeCurrentCountryStream",
        "subscribeGuestControlVisibleStream",
        "subscribeItemsClickStream",
        "subscribeOpenSettingsScreenStream",
        "subscribeRemoteAccessVisibleStream",
        "subscribeSiteVisibleStream",
        "subscribeSkeletonLoadingStream",
        "updateCurrentCountryText",
        "countryText",
        "Lcom/ubnt/unifi/network/common/util/Text;",
        "updateInitialAdminsVisibility",
        "updateInitialCurrentCountryText",
        "updateInitialGuestControlVisibility",
        "updateInitialRemoteAccessVisibility",
        "updateInitialSiteVisibility",
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
.field private _$_findViewCache:Ljava/util/HashMap;

.field private viewModel:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$handleOpenSettingsScreenEvent(Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingScreen;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->handleOpenSettingsScreenEvent(Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingScreen;)V

    return-void
.end method

.method public static final synthetic access$handleSkeletonLoading(Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;Z)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->handleSkeletonLoading(Z)V

    return-void
.end method

.method public static final synthetic access$updateCurrentCountryText(Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;Lcom/ubnt/unifi/network/common/util/Text;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->updateCurrentCountryText(Lcom/ubnt/unifi/network/common/util/Text;)V

    return-void
.end method

.method private final getAdminsItemClickStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingsItem;",
            ">;"
        }
    .end annotation

    .line 212
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->getAdmins()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LUnifiViewExtensionsKt;->clicksStreamThrottled(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 213
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment$getAdminsItemClickStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment$getAdminsItemClickStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "screenUi.admins.clicksSt\u2026del.SettingsItem.Admins }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getAlertsItemClickStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingsItem;",
            ">;"
        }
    .end annotation

    .line 187
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->getAlerts()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LUnifiViewExtensionsKt;->clicksStreamThrottled(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 188
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment$getAlertsItemClickStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment$getAlertsItemClickStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "screenUi.alerts.clicksSt\u2026del.SettingsItem.Alerts }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getControllerItemClickStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingsItem;",
            ">;"
        }
    .end annotation

    .line 197
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->getController()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LUnifiViewExtensionsKt;->clicksStreamThrottled(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 198
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment$getControllerItemClickStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment$getControllerItemClickStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "screenUi.controller.clic\u2026SettingsItem.Controller }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getCountryItemClickStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingsItem;",
            ">;"
        }
    .end annotation

    .line 182
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->getCountry()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LUnifiViewExtensionsKt;->clicksStreamThrottled(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 183
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment$getCountryItemClickStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment$getCountryItemClickStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "screenUi.country.clicksS\u2026el.SettingsItem.Country }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getGuestControlItemClickStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingsItem;",
            ">;"
        }
    .end annotation

    .line 207
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->getGuestControl()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LUnifiViewExtensionsKt;->clicksStreamThrottled(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 208
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment$getGuestControlItemClickStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment$getGuestControlItemClickStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "screenUi.guestControl.cl\u2026ttingsItem.GuestControl }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getMaintenanceItemClickStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingsItem;",
            ">;"
        }
    .end annotation

    .line 192
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->getMaintenance()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LUnifiViewExtensionsKt;->clicksStreamThrottled(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 193
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment$getMaintenanceItemClickStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment$getMaintenanceItemClickStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "screenUi.maintenance.cli\u2026ettingsItem.Maintenance }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getRemoteAccessItemClickStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingsItem;",
            ">;"
        }
    .end annotation

    .line 217
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->getRemoteAccess()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LUnifiViewExtensionsKt;->clicksStreamThrottled(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 218
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment$getRemoteAccessItemClickStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment$getRemoteAccessItemClickStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "screenUi.remoteAccess.cl\u2026ttingsItem.RemoteAccess }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;
    .locals 2

    .line 32
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.controller.settings.system.SystemSettingsUI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;

    return-object v0
.end method

.method private final getSiteItemClickStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingsItem;",
            ">;"
        }
    .end annotation

    .line 202
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->getSite()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LUnifiViewExtensionsKt;->clicksStreamThrottled(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 203
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment$getSiteItemClickStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment$getSiteItemClickStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "screenUi.site.clicksStre\u2026Model.SettingsItem.Site }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final handleOpenSettingsScreenEvent(Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingScreen;)V
    .locals 1

    .line 231
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingScreen$Country;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingScreen$Country;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->openCountrySettings()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 232
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingScreen$Alerts;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingScreen$Alerts;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->openAlertsSettings()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 233
    :cond_1
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingScreen$AlertsLegacy;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingScreen$AlertsLegacy;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->openAlertsLegacySettings()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 234
    :cond_2
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingScreen$Maintenance;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingScreen$Maintenance;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->openMaintenanceSettings()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 235
    :cond_3
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingScreen$Controller;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingScreen$Controller;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->openControllerSettings()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 236
    :cond_4
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingScreen$ControllerLegacy;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingScreen$ControllerLegacy;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->openControllerLegacySettings()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 237
    :cond_5
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingScreen$Site;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingScreen$Site;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->openSiteSettings()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 238
    :cond_6
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingScreen$GuestControl;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingScreen$GuestControl;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->openGuestControlSettings()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 239
    :cond_7
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingScreen$Admins;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingScreen$Admins;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->openAdminSettings()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 240
    :cond_8
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingScreen$RemoteAccess;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingScreen$RemoteAccess;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->openRemoteAccessSettings()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 230
    :goto_0
    invoke-static {p1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 240
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final handleSkeletonLoading(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 96
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->getSkeleton()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->startSkeleton()V

    goto :goto_0

    .line 97
    :cond_0
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->getSkeleton()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    move-result-object p1

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->finishSkeleton$default(Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;JILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final initialSkeletonLoading()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->viewModel:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->isSkeletonLoadingActive()Z

    move-result v0

    .line 92
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->handleSkeletonLoading(Z)V

    return-void
.end method

.method private final openAdminSettings()V
    .locals 2

    .line 281
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/ubnt/controller/adapter/settings/Section;->ADMIN_LIST:Lcom/ubnt/controller/adapter/settings/Section;

    invoke-static {v0, v1}, Lcom/ubnt/controller/activity/settings/SettingsDetailActivity;->newIntent(Landroid/content/Context;Lcom/ubnt/controller/adapter/settings/Section;)Landroid/content/Intent;

    move-result-object v0

    .line 282
    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final openAlertsLegacySettings()V
    .locals 13

    .line 253
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/more/alerts/AlertsLegacyFragment;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/controller/screen/more/alerts/AlertsLegacyFragment;-><init>()V

    check-cast v1, Landroidx/fragment/app/Fragment;

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fc

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;->showFragmentOverContainer$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Z

    return-void
.end method

.method private final openAlertsSettings()V
    .locals 13

    .line 249
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationFragment;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationFragment;-><init>()V

    check-cast v1, Landroidx/fragment/app/Fragment;

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fc

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;->showFragmentOverContainer$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Z

    return-void
.end method

.method private final openControllerLegacySettings()V
    .locals 2

    .line 266
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/ubnt/controller/adapter/settings/Section;->CONTROLLER:Lcom/ubnt/controller/adapter/settings/Section;

    invoke-static {v0, v1}, Lcom/ubnt/controller/activity/settings/SettingsDetailActivity;->newIntent(Landroid/content/Context;Lcom/ubnt/controller/adapter/settings/Section;)Landroid/content/Intent;

    move-result-object v0

    .line 267
    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final openControllerSettings()V
    .locals 13

    .line 262
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment;-><init>()V

    check-cast v1, Landroidx/fragment/app/Fragment;

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fc

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;->showFragmentOverContainer$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Z

    return-void
.end method

.method private final openCountrySettings()V
    .locals 13

    .line 245
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;-><init>()V

    check-cast v1, Landroidx/fragment/app/Fragment;

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fc

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;->showFragmentOverContainer$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Z

    return-void
.end method

.method private final openGuestControlSettings()V
    .locals 2

    .line 276
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/ubnt/controller/adapter/settings/Section;->GUEST_CONTROL:Lcom/ubnt/controller/adapter/settings/Section;

    invoke-static {v0, v1}, Lcom/ubnt/controller/activity/settings/SettingsDetailActivity;->newIntent(Landroid/content/Context;Lcom/ubnt/controller/adapter/settings/Section;)Landroid/content/Intent;

    move-result-object v0

    .line 277
    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final openMaintenanceSettings()V
    .locals 2

    .line 257
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/ubnt/controller/adapter/settings/Section;->MAINTENANCE:Lcom/ubnt/controller/adapter/settings/Section;

    invoke-static {v0, v1}, Lcom/ubnt/controller/activity/settings/SettingsDetailActivity;->newIntent(Landroid/content/Context;Lcom/ubnt/controller/adapter/settings/Section;)Landroid/content/Intent;

    move-result-object v0

    .line 258
    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final openRemoteAccessSettings()V
    .locals 2

    .line 286
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/ubnt/controller/adapter/settings/Section;->CLOUD_ACCESS:Lcom/ubnt/controller/adapter/settings/Section;

    invoke-static {v0, v1}, Lcom/ubnt/controller/activity/settings/SettingsDetailActivity;->newIntent(Landroid/content/Context;Lcom/ubnt/controller/adapter/settings/Section;)Landroid/content/Intent;

    move-result-object v0

    .line 287
    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final openSiteSettings()V
    .locals 2

    .line 271
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/ubnt/controller/adapter/settings/Section;->SITE:Lcom/ubnt/controller/adapter/settings/Section;

    invoke-static {v0, v1}, Lcom/ubnt/controller/activity/settings/SettingsDetailActivity;->newIntent(Landroid/content/Context;Lcom/ubnt/controller/adapter/settings/Section;)Landroid/content/Intent;

    move-result-object v0

    .line 272
    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final subscribeAdminsVisibleStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->viewModel:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->getAdminsVisibleStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 131
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment$subscribeAdminsVisibleStream$1;

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment$subscribeAdminsVisibleStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment$subscribeAdminsVisibleStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment$subscribeAdminsVisibleStream$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.adminsVisibleS\u2026tream\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeCurrentCountryStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->viewModel:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->getCurrentCountryStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 155
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment$subscribeCurrentCountryStream$1;

    move-object v2, p0

    check-cast v2, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment$subscribeCurrentCountryStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment$subscribeCurrentCountryStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment$subscribeCurrentCountryStream$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.currentCountry\u2026tream\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeGuestControlVisibleStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->viewModel:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->getGuestControlVisibleStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 119
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment$subscribeGuestControlVisibleStream$1;

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment$subscribeGuestControlVisibleStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment$subscribeGuestControlVisibleStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment$subscribeGuestControlVisibleStream$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.guestControlVi\u2026tream\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeItemsClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 166
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->getCountryItemClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 167
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->getAlertsItemClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 168
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->getMaintenanceItemClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 169
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->getControllerItemClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 170
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->getSiteItemClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 171
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->getGuestControlItemClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 172
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->getAdminsItemClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 173
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->getRemoteAccessItemClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 165
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->mergeArray([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "Observable.mergeArray(\n \u2026emClickStream()\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/InputExtKt;->throttledClicks(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 176
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment$subscribeItemsClickStream$1;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->viewModel:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;

    if-nez v2, :cond_0

    const-string v3, "viewModel"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment$subscribeItemsClickStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment$subscribeItemsClickStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment$subscribeItemsClickStream$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "Observable.mergeArray(\n \u2026k stream!\", it)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeOpenSettingsScreenStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 222
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->viewModel:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->getOpenSettingsScreenEventStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 223
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment$subscribeOpenSettingsScreenStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment$subscribeOpenSettingsScreenStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 224
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment$subscribeOpenSettingsScreenStream$2;

    move-object v2, p0

    check-cast v2, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment$subscribeOpenSettingsScreenStream$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment$subscribeOpenSettingsScreenStream$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment$subscribeOpenSettingsScreenStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.openSettingsSc\u2026tream\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeRemoteAccessVisibleStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->viewModel:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->getRemoteAccessVisibleStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 143
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment$subscribeRemoteAccessVisibleStream$1;

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment$subscribeRemoteAccessVisibleStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment$subscribeRemoteAccessVisibleStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment$subscribeRemoteAccessVisibleStream$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.remoteAccessVi\u2026tream\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeSiteVisibleStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->viewModel:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->getSiteVisibleStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 107
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment$subscribeSiteVisibleStream$1;

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment$subscribeSiteVisibleStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment$subscribeSiteVisibleStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment$subscribeSiteVisibleStream$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.siteVisibleStr\u2026tream\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeSkeletonLoadingStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->viewModel:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->getSkeletonLoadingStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment$subscribeSkeletonLoadingStream$1;

    move-object v2, p0

    check-cast v2, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment$subscribeSkeletonLoadingStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment$subscribeSkeletonLoadingStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment$subscribeSkeletonLoadingStream$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.skeletonLoadin\u2026ream!\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final updateCurrentCountryText(Lcom/ubnt/unifi/network/common/util/Text;)V
    .locals 3

    .line 161
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->getCountry()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/ubnt/unifi/network/common/util/Text;->getString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setValueText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final updateInitialAdminsVisibility()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->viewModel:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->isAdminsVisible()Z

    move-result v0

    .line 126
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->setAdminsVisible(Z)V

    return-void
.end method

.method private final updateInitialCurrentCountryText()V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->viewModel:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->getCurrentCountryText()Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object v0

    .line 150
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->updateCurrentCountryText(Lcom/ubnt/unifi/network/common/util/Text;)V

    return-void
.end method

.method private final updateInitialGuestControlVisibility()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->viewModel:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->isGuestControlVisible()Z

    move-result v0

    .line 114
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->setGuestControlVisible(Z)V

    return-void
.end method

.method private final updateInitialRemoteAccessVisibility()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->viewModel:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->isRemoteAccessVisible()Z

    move-result v0

    .line 138
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->setRemoteAccessVisible(Z)V

    return-void
.end method

.method private final updateInitialSiteVisibility()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->viewModel:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->isSiteVisible()Z

    move-result v0

    .line 102
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->setSiteVisible(Z)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getClientsManager()Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;
    .locals 1

    .line 30
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getClientsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    move-result-object v0

    return-object v0
.end method

.method public getControllerActivity()Lcom/ubnt/unifi/network/controller/ControllerActivity;
    .locals 1

    .line 30
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerActivity(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerActivity;

    move-result-object v0

    return-object v0
.end method

.method public getControllerManager()Lcom/ubnt/unifi/network/controller/manager/ControllerManager;
    .locals 1

    .line 30
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    move-result-object v0

    return-object v0
.end method

.method public getControllerSingle()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/controller/model/Controller;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerSingle(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public getControllerStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/model/Controller;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getControllerUCoreSingle()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerUCoreSingle(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;
    .locals 1

    .line 30
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerViewModel(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getDiscoveryManager()Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;
    .locals 1

    .line 30
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getDiscoveryManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;

    move-result-object v0

    return-object v0
.end method

.method public getDynamicControllerStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getDynamicControllerStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getElementsManager()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;
    .locals 1

    .line 30
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getElementsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationManager()Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;
    .locals 1

    .line 30
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getNavigationManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    move-result-object v0

    return-object v0
.end method

.method public getNetworksManager()Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;
    .locals 1

    .line 30
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getNetworksManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    move-result-object v0

    return-object v0
.end method

.method public getRadiusProfilesManager()Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;
    .locals 1

    .line 30
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getRadiusProfilesManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsManager()Lcom/ubnt/unifi/network/controller/manager/SettingsManager;
    .locals 1

    .line 30
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getSettingsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    move-result-object v0

    return-object v0
.end method

.method public getSystemManager()Lcom/ubnt/unifi/network/controller/manager/SystemManager;
    .locals 1

    .line 30
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getSystemManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/SystemManager;

    move-result-object v0

    return-object v0
.end method

.method public getUserGroupsManager()Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;
    .locals 1

    .line 30
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getUserGroupsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;

    move-result-object v0

    return-object v0
.end method

.method public getUserPermissionsStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/role/UserPermissions;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getUserPermissionsStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getUserPermissionsViewModel()Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;
    .locals 1

    .line 30
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getUserPermissionsViewModel(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getWlansManager()Lcom/ubnt/unifi/network/controller/manager/WlansManager;
    .locals 1

    .line 30
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getWlansManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/WlansManager;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 37
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onCreate(Landroid/os/Bundle;)V

    .line 39
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$Factory;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$Factory;-><init>(Lcom/ubnt/unifi/network/controller/ControllerViewModel;)V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(this, \u2026ngsViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->viewModel:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPrepareBehaviors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior2;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior2;-><init>()V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onStart()V
    .locals 4

    .line 69
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStart()V

    .line 71
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->subscribeSkeletonLoadingStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 73
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->subscribeCurrentCountryStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 74
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->subscribeSiteVisibleStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 75
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->subscribeGuestControlVisibleStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 76
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->subscribeAdminsVisibleStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 77
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->subscribeRemoteAccessVisibleStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 78
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->subscribeItemsClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 79
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->subscribeOpenSettingsScreenStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 71
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->addAll([Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 55
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->showBackButton()V

    .line 56
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->hideSubtitle()V

    .line 57
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->getScroll()Landroid/widget/ScrollView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->addContentScrollView(Landroid/widget/ScrollView;)V

    .line 58
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    const p2, 0x7f110e39

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->setTitle(I)V

    .line 60
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->updateInitialSiteVisibility()V

    .line 61
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->updateInitialGuestControlVisibility()V

    .line 62
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->updateInitialAdminsVisibility()V

    .line 63
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->updateInitialRemoteAccessVisibility()V

    .line 64
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->updateInitialCurrentCountryText()V

    .line 65
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->initialSkeletonLoading()V

    return-void
.end method

.method protected prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object v0
.end method

.method protected provideLifecycleObserver()Landroidx/lifecycle/LifecycleObserver;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsFragment;->viewModel:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    return-object v0
.end method
