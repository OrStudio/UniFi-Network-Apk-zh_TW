.class public final Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;
.super Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;
.source "DashboardViewModel.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/viewmodel/LifecycleAwareViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001@BG\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010<\u001a\u00020=H\u0014J\u0008\u0010>\u001a\u00020=H\u0016J\u0008\u0010?\u001a\u00020=H\u0016R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010 \u001a\u00020!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010$\u001a\u00020%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010(\u001a\u00020)\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0011\u0010,\u001a\u00020-\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0011\u00100\u001a\u000201\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0011\u00104\u001a\u000205\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0011\u00108\u001a\u000209\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;\u00a8\u0006A"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;",
        "Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/LifecycleAwareViewModel;",
        "rawResourcesProvider",
        "Lcom/ubnt/unifi/network/RawResourcesProvider;",
        "alertsManager",
        "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;",
        "elementsManager",
        "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;",
        "clientsManager",
        "Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;",
        "controllerManager",
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager;",
        "systemHealthManager",
        "Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager;",
        "navigationManager",
        "Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;",
        "deviceSetupData",
        "Lcom/ubnt/unifi/network/controller/ControllerViewModel$DeviceSetupData;",
        "(Lcom/ubnt/unifi/network/RawResourcesProvider;Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager;Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;Lcom/ubnt/unifi/network/controller/ControllerViewModel$DeviceSetupData;)V",
        "activeAppsDelegate",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate;",
        "getActiveAppsDelegate",
        "()Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate;",
        "activeClientsDelegate",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate;",
        "getActiveClientsDelegate",
        "()Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate;",
        "alertsDelegate",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate;",
        "getAlertsDelegate",
        "()Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate;",
        "clientsDelegate",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate;",
        "getClientsDelegate",
        "()Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate;",
        "internetDelegate",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;",
        "getInternetDelegate",
        "()Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;",
        "overviewDelegate",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate;",
        "getOverviewDelegate",
        "()Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate;",
        "surveyDelegate",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/survey/DashboardSurveyDelegate;",
        "getSurveyDelegate",
        "()Lcom/ubnt/unifi/network/controller/screen/dashboard/survey/DashboardSurveyDelegate;",
        "timeRangeDelegate",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate;",
        "getTimeRangeDelegate",
        "()Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate;",
        "toolbarDelegate",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarDelegate;",
        "getToolbarDelegate",
        "()Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarDelegate;",
        "wifiExperienceDelegate",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceDelegate;",
        "getWifiExperienceDelegate",
        "()Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceDelegate;",
        "onCleared",
        "",
        "onStart",
        "onStop",
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


# instance fields
.field private final activeAppsDelegate:Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate;

.field private final activeClientsDelegate:Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate;

.field private final alertsDelegate:Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate;

.field private final clientsDelegate:Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate;

.field private final internetDelegate:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;

.field private final overviewDelegate:Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate;

.field private final surveyDelegate:Lcom/ubnt/unifi/network/controller/screen/dashboard/survey/DashboardSurveyDelegate;

.field private final timeRangeDelegate:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate;

.field private final toolbarDelegate:Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarDelegate;

.field private final wifiExperienceDelegate:Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceDelegate;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/RawResourcesProvider;Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager;Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;Lcom/ubnt/unifi/network/controller/ControllerViewModel$DeviceSetupData;)V
    .locals 1

    const-string v0, "rawResourcesProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alertsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controllerManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemHealthManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;-><init>()V

    .line 69
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/survey/DashboardSurveyDelegate;

    invoke-direct {v0, p8}, Lcom/ubnt/unifi/network/controller/screen/dashboard/survey/DashboardSurveyDelegate;-><init>(Lcom/ubnt/unifi/network/controller/ControllerViewModel$DeviceSetupData;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->surveyDelegate:Lcom/ubnt/unifi/network/controller/screen/dashboard/survey/DashboardSurveyDelegate;

    .line 71
    new-instance p8, Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate;

    invoke-direct {p8, p5, p2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate;-><init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;)V

    iput-object p8, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->alertsDelegate:Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate;

    .line 74
    new-instance p2, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate;

    invoke-direct {p2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate;-><init>()V

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->timeRangeDelegate:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate;

    .line 76
    new-instance p2, Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarDelegate;

    invoke-direct {p2, p5, p7}, Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarDelegate;-><init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->toolbarDelegate:Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarDelegate;

    .line 78
    new-instance p2, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate;

    invoke-direct {p2, p5, p6, p3}, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate;-><init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->overviewDelegate:Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate;

    .line 80
    new-instance p2, Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceDelegate;

    invoke-direct {p2, p5, p3}, Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceDelegate;-><init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->wifiExperienceDelegate:Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceDelegate;

    .line 82
    new-instance p2, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;

    invoke-direct {p2, p5, p7, p6, p3}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;-><init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->internetDelegate:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;

    .line 84
    new-instance p2, Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate;

    invoke-direct {p2, p5, p4}, Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate;-><init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->clientsDelegate:Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate;

    .line 86
    new-instance p2, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate;

    invoke-direct {p2, p4}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate;-><init>(Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->activeClientsDelegate:Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate;

    .line 88
    new-instance p3, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate;

    invoke-direct {p3, p5, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate;-><init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/RawResourcesProvider;Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate;)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->activeAppsDelegate:Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate;

    return-void
.end method


# virtual methods
.method public final getActiveAppsDelegate()Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->activeAppsDelegate:Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate;

    return-object v0
.end method

.method public final getActiveClientsDelegate()Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->activeClientsDelegate:Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate;

    return-object v0
.end method

.method public final getAlertsDelegate()Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->alertsDelegate:Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate;

    return-object v0
.end method

.method public final getClientsDelegate()Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->clientsDelegate:Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate;

    return-object v0
.end method

.method public final getInternetDelegate()Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->internetDelegate:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;

    return-object v0
.end method

.method public final getOverviewDelegate()Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->overviewDelegate:Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate;

    return-object v0
.end method

.method public final getSurveyDelegate()Lcom/ubnt/unifi/network/controller/screen/dashboard/survey/DashboardSurveyDelegate;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->surveyDelegate:Lcom/ubnt/unifi/network/controller/screen/dashboard/survey/DashboardSurveyDelegate;

    return-object v0
.end method

.method public final getTimeRangeDelegate()Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->timeRangeDelegate:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate;

    return-object v0
.end method

.method public final getToolbarDelegate()Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarDelegate;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->toolbarDelegate:Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarDelegate;

    return-object v0
.end method

.method public final getWifiExperienceDelegate()Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceDelegate;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->wifiExperienceDelegate:Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceDelegate;

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->surveyDelegate:Lcom/ubnt/unifi/network/controller/screen/dashboard/survey/DashboardSurveyDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/survey/DashboardSurveyDelegate;->onCleared()V

    .line 112
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->alertsDelegate:Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate;->onCleared()V

    .line 113
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->timeRangeDelegate:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate;->onCleared()V

    .line 114
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->toolbarDelegate:Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarDelegate;->onCleared()V

    .line 115
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->overviewDelegate:Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate;->onCleared()V

    .line 116
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->wifiExperienceDelegate:Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceDelegate;->onCleared()V

    .line 117
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->internetDelegate:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->onCleared()V

    .line 118
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->clientsDelegate:Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate;->onCleared()V

    .line 119
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->activeClientsDelegate:Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate;->onCleared()V

    .line 120
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->activeAppsDelegate:Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate;->onCleared()V

    .line 122
    invoke-super {p0}, Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;->onCleared()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->alertsDelegate:Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate;->start()V

    .line 92
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->overviewDelegate:Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate;->start()V

    .line 93
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->wifiExperienceDelegate:Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceDelegate;->start()V

    .line 94
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->internetDelegate:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->start()V

    .line 95
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->clientsDelegate:Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate;->start()V

    .line 96
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->activeClientsDelegate:Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate;->start()V

    .line 97
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->activeAppsDelegate:Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate;->start()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->alertsDelegate:Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate;->stop()V

    .line 102
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->overviewDelegate:Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate;->stop()V

    .line 103
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->wifiExperienceDelegate:Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceDelegate;->stop()V

    .line 104
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->internetDelegate:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->stop()V

    .line 105
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->clientsDelegate:Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate;->stop()V

    .line 106
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->activeClientsDelegate:Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate;->stop()V

    .line 107
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;->activeAppsDelegate:Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate;->stop()V

    return-void
.end method
