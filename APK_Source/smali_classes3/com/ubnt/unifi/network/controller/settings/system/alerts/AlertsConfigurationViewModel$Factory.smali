.class public final Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Factory;
.super Ljava/lang/Object;
.source "AlertsConfigurationViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\'\u0010\u0007\u001a\u0002H\u0008\"\n\u0008\u0000\u0010\u0008*\u0004\u0018\u00010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Factory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "controllerViewModel",
        "Lcom/ubnt/unifi/network/controller/ControllerViewModel;",
        "(Lcom/ubnt/unifi/network/controller/ControllerViewModel;)V",
        "getControllerViewModel",
        "()Lcom/ubnt/unifi/network/controller/ControllerViewModel;",
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
.field private final controllerViewModel:Lcom/ubnt/unifi/network/controller/ControllerViewModel;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/ControllerViewModel;)V
    .locals 1

    const-string v0, "controllerViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Factory;->controllerViewModel:Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 2
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

    .line 35
    new-instance p1, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Factory;->controllerViewModel:Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->getControllerManager()Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Factory;->controllerViewModel:Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->getAlertsManager()Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;-><init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;)V

    check-cast p1, Landroidx/lifecycle/ViewModel;

    return-object p1
.end method

.method public final getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Factory;->controllerViewModel:Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    return-object v0
.end method
