.class public final Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesListViewModel$Factory;
.super Ljava/lang/Object;
.source "BandwidthProfilesListViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesListViewModel;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\'\u0010\u0008\u001a\u0002H\t\"\n\u0008\u0000\u0010\t*\u0004\u0018\u00010\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u000cH\u0016\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesListViewModel$Factory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "vm",
        "Lcom/ubnt/unifi/network/controller/ControllerViewModel;",
        "(Lcom/ubnt/unifi/network/controller/ControllerViewModel;)V",
        "userGroupsManager",
        "Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;",
        "(Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;)V",
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
.field private final userGroupsManager:Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/ControllerViewModel;)V
    .locals 1

    const-string v0, "vm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->getUserGroupsManager()Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;

    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesListViewModel$Factory;-><init>(Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;)V

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;)V
    .locals 1

    const-string v0, "userGroupsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesListViewModel$Factory;->userGroupsManager:Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1
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

    .line 38
    new-instance p1, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesListViewModel;

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesListViewModel$Factory;->userGroupsManager:Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;

    .line 38
    invoke-direct {p1, v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesListViewModel;-><init>(Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;)V

    check-cast p1, Landroidx/lifecycle/ViewModel;

    return-object p1
.end method
