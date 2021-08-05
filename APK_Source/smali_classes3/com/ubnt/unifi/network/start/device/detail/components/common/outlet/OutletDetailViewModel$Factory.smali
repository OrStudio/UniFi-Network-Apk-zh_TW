.class public final Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$Factory;
.super Ljava/lang/Object;
.source "OutletDetailViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\'\u0010\t\u001a\u0002H\n\"\n\u0008\u0000\u0010\n*\u0004\u0018\u00010\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\n0\rH\u0016\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$Factory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "elementsManager",
        "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;",
        "deviceId",
        "",
        "outletIndex",
        "",
        "(Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;Ljava/lang/String;I)V",
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
.field private final deviceId:Ljava/lang/String;

.field private final elementsManager:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

.field private final outletIndex:I


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "elementsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$Factory;->elementsManager:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$Factory;->deviceId:Ljava/lang/String;

    iput p3, p0, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$Factory;->outletIndex:I

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

    .line 27
    new-instance p1, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel;

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$Factory;->elementsManager:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$Factory;->deviceId:Ljava/lang/String;

    iget v2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$Factory;->outletIndex:I

    invoke-direct {p1, v0, v1, v2}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel;-><init>(Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;Ljava/lang/String;I)V

    check-cast p1, Landroidx/lifecycle/ViewModel;

    return-object p1
.end method
