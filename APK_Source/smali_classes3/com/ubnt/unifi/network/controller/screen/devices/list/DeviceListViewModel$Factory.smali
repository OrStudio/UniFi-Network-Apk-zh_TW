.class public final Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Factory;
.super Ljava/lang/Object;
.source "DeviceListViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;
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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B5\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\'\u0010\u0014\u001a\u0002H\u0015\"\n\u0008\u0000\u0010\u0015*\u0004\u0018\u00010\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u0018H\u0016\u00a2\u0006\u0002\u0010\u0019R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Factory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "vm",
        "Lcom/ubnt/unifi/network/controller/ControllerViewModel;",
        "app",
        "Lcom/ubnt/unifi/network/UnifiApplication;",
        "(Lcom/ubnt/unifi/network/controller/ControllerViewModel;Lcom/ubnt/unifi/network/UnifiApplication;)V",
        "controllerManager",
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager;",
        "elementsManager",
        "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;",
        "nonNetworkDevicesManager",
        "Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager;",
        "resourcesProvider",
        "Lcom/ubnt/unifi/network/ResourcesProvider;",
        "securedDataStreamManager",
        "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;",
        "settingsManager",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager;",
        "(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager;Lcom/ubnt/unifi/network/ResourcesProvider;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/controller/manager/SettingsManager;)V",
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
.field private final controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

.field private final elementsManager:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

.field private final nonNetworkDevicesManager:Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager;

.field private final resourcesProvider:Lcom/ubnt/unifi/network/ResourcesProvider;

.field private final securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

.field private final settingsManager:Lcom/ubnt/unifi/network/controller/manager/SettingsManager;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/ControllerViewModel;Lcom/ubnt/unifi/network/UnifiApplication;)V
    .locals 8

    const-string v0, "vm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->getControllerManager()Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    move-result-object v2

    .line 66
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->getElementsManager()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    move-result-object v3

    .line 67
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->getNonNetworkDevicesManager()Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager;

    move-result-object v4

    .line 68
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/UnifiApplication;->getResourcesProvider()Lcom/ubnt/unifi/network/ResourcesProvider;

    move-result-object v5

    const-string v0, "app.resourcesProvider"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/UnifiApplication;->getSecuredDataStreamManager()Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    move-result-object v6

    const-string p2, "app.securedDataStreamManager"

    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->getSettingsManager()Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    move-result-object v7

    move-object v1, p0

    .line 64
    invoke-direct/range {v1 .. v7}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Factory;-><init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager;Lcom/ubnt/unifi/network/ResourcesProvider;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/controller/manager/SettingsManager;)V

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager;Lcom/ubnt/unifi/network/ResourcesProvider;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/controller/manager/SettingsManager;)V
    .locals 1

    const-string v0, "controllerManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonNetworkDevicesManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "securedDataStreamManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Factory;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Factory;->elementsManager:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Factory;->nonNetworkDevicesManager:Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager;

    iput-object p4, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Factory;->resourcesProvider:Lcom/ubnt/unifi/network/ResourcesProvider;

    iput-object p5, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Factory;->securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    iput-object p6, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Factory;->settingsManager:Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 8
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

    .line 74
    new-instance p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;

    .line 75
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Factory;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Factory;->elementsManager:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    iget-object v4, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Factory;->nonNetworkDevicesManager:Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager;

    iget-object v5, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Factory;->resourcesProvider:Lcom/ubnt/unifi/network/ResourcesProvider;

    iget-object v6, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Factory;->securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    iget-object v7, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Factory;->settingsManager:Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    move-object v1, p1

    .line 74
    invoke-direct/range {v1 .. v7}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;-><init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager;Lcom/ubnt/unifi/network/ResourcesProvider;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/controller/manager/SettingsManager;)V

    check-cast p1, Landroidx/lifecycle/ViewModel;

    return-object p1
.end method
