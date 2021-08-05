.class public final Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$Factory;
.super Ljava/lang/Object;
.source "NetworkDetailViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\'\u0010\t\u001a\u0002H\n\"\n\u0008\u0000\u0010\n*\u0004\u0018\u00010\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\n0\rH\u0016\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$Factory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "networkId",
        "",
        "elementsManager",
        "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;",
        "networksManager",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;",
        "(Ljava/lang/String;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;)V",
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
.field private final elementsManager:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

.field private final networkId:Ljava/lang/String;

.field private final networksManager:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;)V
    .locals 1

    const-string v0, "networkId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networksManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$Factory;->networkId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$Factory;->elementsManager:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$Factory;->networksManager:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

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

    .line 28
    new-instance p1, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$Factory;->networkId:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$Factory;->elementsManager:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$Factory;->networksManager:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    invoke-direct {p1, v0, v1, v2}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;)V

    check-cast p1, Landroidx/lifecycle/ViewModel;

    return-object p1
.end method
