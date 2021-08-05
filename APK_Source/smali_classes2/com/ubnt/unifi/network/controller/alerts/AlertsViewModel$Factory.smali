.class public final Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Factory;
.super Ljava/lang/Object;
.source "AlertsViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\'\u0010\u000c\u001a\u0002H\r\"\n\u0008\u0000\u0010\r*\u0004\u0018\u00010\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u0010H\u0016\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Factory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "vm",
        "Lcom/ubnt/unifi/network/controller/ControllerViewModel;",
        "(Lcom/ubnt/unifi/network/controller/ControllerViewModel;)V",
        "controllerManager",
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager;",
        "elementsManager",
        "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;",
        "clientsManager",
        "Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;",
        "(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;)V",
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


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/ControllerViewModel;)V
    .locals 2

    const-string/jumbo v0, "vm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->getControllerManager()Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->getElementsManager()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->getClientsManager()Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Factory;-><init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;)V

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;)V
    .locals 1

    const-string v0, "controllerManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Factory;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Factory;->elementsManager:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Factory;->clientsManager:Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 3
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

    .line 66
    new-instance p1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Factory;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Factory;->elementsManager:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Factory;->clientsManager:Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    invoke-direct {p1, v0, v1, v2}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;-><init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;)V

    check-cast p1, Landroidx/lifecycle/ViewModel;

    return-object p1
.end method
