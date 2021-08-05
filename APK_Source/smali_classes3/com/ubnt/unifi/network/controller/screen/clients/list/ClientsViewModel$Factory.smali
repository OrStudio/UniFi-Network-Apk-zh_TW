.class public final Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Factory;
.super Ljava/lang/Object;
.source "ClientsViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B-\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\'\u0010\u0012\u001a\u0002H\u0013\"\n\u0008\u0000\u0010\u0013*\u0004\u0018\u00010\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u0016H\u0016\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Factory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "vm",
        "Lcom/ubnt/unifi/network/controller/ControllerViewModel;",
        "app",
        "Lcom/ubnt/unifi/network/UnifiApplication;",
        "(Lcom/ubnt/unifi/network/controller/ControllerViewModel;Lcom/ubnt/unifi/network/UnifiApplication;)V",
        "controllerManager",
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager;",
        "clientsManager",
        "Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;",
        "elementsManager",
        "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;",
        "userGroupsManager",
        "Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;",
        "securedDataStreamManager",
        "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;",
        "(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)V",
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
.field private final clientsManager:Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

.field private final controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

.field private final elementsManager:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

.field private final securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

.field private final userGroupsManager:Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/ControllerViewModel;Lcom/ubnt/unifi/network/UnifiApplication;)V
    .locals 7

    const-string v0, "vm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->getControllerManager()Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    move-result-object v2

    .line 70
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->getClientsManager()Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    move-result-object v3

    .line 71
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->getElementsManager()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    move-result-object v4

    .line 72
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->getUserGroupsManager()Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;

    move-result-object v5

    .line 73
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/UnifiApplication;->getSecuredDataStreamManager()Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    move-result-object v6

    const-string p1, "app.securedDataStreamManager"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    .line 68
    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Factory;-><init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)V

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)V
    .locals 1

    const-string v0, "controllerManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userGroupsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "securedDataStreamManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Factory;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Factory;->clientsManager:Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Factory;->elementsManager:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    iput-object p4, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Factory;->userGroupsManager:Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;

    iput-object p5, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Factory;->securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 7
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

    .line 78
    new-instance p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;

    .line 79
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Factory;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    .line 80
    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Factory;->clientsManager:Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    .line 81
    iget-object v4, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Factory;->elementsManager:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    .line 82
    iget-object v5, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Factory;->userGroupsManager:Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;

    .line 83
    iget-object v6, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Factory;->securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    move-object v1, p1

    .line 78
    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;-><init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)V

    check-cast p1, Landroidx/lifecycle/ViewModel;

    return-object p1
.end method
