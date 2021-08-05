.class public interface abstract Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;
.super Ljava/lang/Object;
.source "ControllerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\n\u0010L\u001a\u0004\u0018\u00010MH&R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0012R\u0014\u0010\u001a\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0016R\u0014\u0010%\u001a\u00020&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020*8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020.8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0014\u00101\u001a\u0002028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0014\u00105\u001a\u0002068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0014\u00109\u001a\u00020:8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0014\u0010=\u001a\u00020>8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020B0\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010\u0016R\u0014\u0010D\u001a\u00020E8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0014\u0010H\u001a\u00020I8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010K\u00a8\u0006N"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;",
        "",
        "clientsManager",
        "Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;",
        "getClientsManager",
        "()Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;",
        "controllerActivity",
        "Lcom/ubnt/unifi/network/controller/ControllerActivity;",
        "getControllerActivity",
        "()Lcom/ubnt/unifi/network/controller/ControllerActivity;",
        "controllerManager",
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager;",
        "getControllerManager",
        "()Lcom/ubnt/unifi/network/controller/manager/ControllerManager;",
        "controllerSingle",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/ubnt/unifi/network/controller/model/Controller;",
        "getControllerSingle",
        "()Lio/reactivex/rxjava3/core/Single;",
        "controllerStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getControllerStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "controllerUCoreSingle",
        "",
        "getControllerUCoreSingle",
        "controllerViewModel",
        "Lcom/ubnt/unifi/network/controller/ControllerViewModel;",
        "getControllerViewModel",
        "()Lcom/ubnt/unifi/network/controller/ControllerViewModel;",
        "discoveryManager",
        "Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;",
        "getDiscoveryManager",
        "()Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;",
        "dynamicControllerStream",
        "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;",
        "getDynamicControllerStream",
        "elementsManager",
        "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;",
        "getElementsManager",
        "()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;",
        "navigationManager",
        "Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;",
        "getNavigationManager",
        "()Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;",
        "networksManager",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;",
        "getNetworksManager",
        "()Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;",
        "radiusProfilesManager",
        "Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;",
        "getRadiusProfilesManager",
        "()Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;",
        "settingsManager",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager;",
        "getSettingsManager",
        "()Lcom/ubnt/unifi/network/controller/manager/SettingsManager;",
        "systemManager",
        "Lcom/ubnt/unifi/network/controller/manager/SystemManager;",
        "getSystemManager",
        "()Lcom/ubnt/unifi/network/controller/manager/SystemManager;",
        "userGroupsManager",
        "Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;",
        "getUserGroupsManager",
        "()Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;",
        "userPermissionsStream",
        "Lcom/ubnt/unifi/network/controller/role/UserPermissions;",
        "getUserPermissionsStream",
        "userPermissionsViewModel",
        "Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;",
        "getUserPermissionsViewModel",
        "()Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;",
        "wlansManager",
        "Lcom/ubnt/unifi/network/controller/manager/WlansManager;",
        "getWlansManager",
        "()Lcom/ubnt/unifi/network/controller/manager/WlansManager;",
        "getActivity",
        "Landroid/app/Activity;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract getActivity()Landroid/app/Activity;
.end method

.method public abstract getClientsManager()Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;
.end method

.method public abstract getControllerActivity()Lcom/ubnt/unifi/network/controller/ControllerActivity;
.end method

.method public abstract getControllerManager()Lcom/ubnt/unifi/network/controller/manager/ControllerManager;
.end method

.method public abstract getControllerSingle()Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/controller/model/Controller;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getControllerStream()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/model/Controller;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getControllerUCoreSingle()Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;
.end method

.method public abstract getDiscoveryManager()Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;
.end method

.method public abstract getDynamicControllerStream()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getElementsManager()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;
.end method

.method public abstract getNavigationManager()Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;
.end method

.method public abstract getNetworksManager()Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;
.end method

.method public abstract getRadiusProfilesManager()Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;
.end method

.method public abstract getSettingsManager()Lcom/ubnt/unifi/network/controller/manager/SettingsManager;
.end method

.method public abstract getSystemManager()Lcom/ubnt/unifi/network/controller/manager/SystemManager;
.end method

.method public abstract getUserGroupsManager()Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;
.end method

.method public abstract getUserPermissionsStream()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/role/UserPermissions;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserPermissionsViewModel()Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;
.end method

.method public abstract getWlansManager()Lcom/ubnt/unifi/network/controller/manager/WlansManager;
.end method
