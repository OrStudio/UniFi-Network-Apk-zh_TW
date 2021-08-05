.class public final Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel$Factory;
.super Ljava/lang/Object;
.source "DashboardViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tBG\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0002\u0010\u001aJ\'\u0010\u001b\u001a\u0002H\u001c\"\n\u0008\u0000\u0010\u001c*\u0004\u0018\u00010\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u001c0\u001fH\u0016\u00a2\u0006\u0002\u0010 R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel$Factory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "unifiApplication",
        "Lcom/ubnt/unifi/network/UnifiApplication;",
        "controllerViewModel",
        "Lcom/ubnt/unifi/network/controller/ControllerViewModel;",
        "(Lcom/ubnt/unifi/network/UnifiApplication;Lcom/ubnt/unifi/network/controller/ControllerViewModel;)V",
        "dashboardFragment",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;",
        "(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V",
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
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
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
.field private final alertsManager:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;

.field private final clientsManager:Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

.field private final controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

.field private final deviceSetupData:Lcom/ubnt/unifi/network/controller/ControllerViewModel$DeviceSetupData;

.field private final elementsManager:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

.field private final navigationManager:Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

.field private final rawResourcesProvider:Lcom/ubnt/unifi/network/RawResourcesProvider;

.field private final systemHealthManager:Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager;


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

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel$Factory;->rawResourcesProvider:Lcom/ubnt/unifi/network/RawResourcesProvider;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel$Factory;->alertsManager:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel$Factory;->elementsManager:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    iput-object p4, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel$Factory;->clientsManager:Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    iput-object p5, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel$Factory;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    iput-object p6, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel$Factory;->systemHealthManager:Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager;

    iput-object p7, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel$Factory;->navigationManager:Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    iput-object p8, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel$Factory;->deviceSetupData:Lcom/ubnt/unifi/network/controller/ControllerViewModel$DeviceSetupData;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/UnifiApplication;Lcom/ubnt/unifi/network/controller/ControllerViewModel;)V
    .locals 10

    const-string v0, "unifiApplication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controllerViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/UnifiApplication;->getRawResourcesProvider()Lcom/ubnt/unifi/network/RawResourcesProvider;

    move-result-object v2

    const-string p1, "unifiApplication.rawResourcesProvider"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->getAlertsManager()Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;

    move-result-object v3

    .line 50
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->getElementsManager()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    move-result-object v4

    .line 51
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->getClientsManager()Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    move-result-object v5

    .line 52
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->getControllerManager()Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    move-result-object v6

    .line 53
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->getSystemHealthManager()Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager;

    move-result-object v7

    .line 54
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->getNavigationManager()Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    move-result-object v8

    .line 55
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->getDeviceSetupData()Lcom/ubnt/unifi/network/controller/ControllerViewModel$DeviceSetupData;

    move-result-object v9

    move-object v1, p0

    .line 47
    invoke-direct/range {v1 .. v9}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel$Factory;-><init>(Lcom/ubnt/unifi/network/RawResourcesProvider;Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager;Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;Lcom/ubnt/unifi/network/controller/ControllerViewModel$DeviceSetupData;)V

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V
    .locals 1

    const-string v0, "dashboardFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->requireUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object p1

    .line 58
    invoke-direct {p0, v0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel$Factory;-><init>(Lcom/ubnt/unifi/network/UnifiApplication;Lcom/ubnt/unifi/network/controller/ControllerViewModel;)V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance p1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel$Factory;->rawResourcesProvider:Lcom/ubnt/unifi/network/RawResourcesProvider;

    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel$Factory;->alertsManager:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;

    iget-object v4, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel$Factory;->elementsManager:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    iget-object v5, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel$Factory;->clientsManager:Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    iget-object v6, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel$Factory;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    iget-object v7, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel$Factory;->systemHealthManager:Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager;

    iget-object v8, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel$Factory;->navigationManager:Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    iget-object v9, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel$Factory;->deviceSetupData:Lcom/ubnt/unifi/network/controller/ControllerViewModel$DeviceSetupData;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardViewModel;-><init>(Lcom/ubnt/unifi/network/RawResourcesProvider;Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager;Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;Lcom/ubnt/unifi/network/controller/ControllerViewModel$DeviceSetupData;)V

    check-cast p1, Landroidx/lifecycle/ViewModel;

    return-object p1
.end method
