.class final Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel$selectedDeviceStream$1$1;
.super Ljava/lang/Object;
.source "DiscoveryDialogViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel$selectedDeviceStream$1;->apply(Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Results;)Lio/reactivex/rxjava3/core/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Ljava/lang/Integer;",
        "Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$SelectedDevice;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$SelectedDevice;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "apply",
        "(Ljava/lang/Integer;)Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$SelectedDevice;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $devices:Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Results;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Results;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel$selectedDeviceStream$1$1;->$devices:Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Results;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Integer;)Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$SelectedDevice;
    .locals 3

    .line 80
    new-instance v0, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$SelectedDevice;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel$selectedDeviceStream$1$1;->$devices:Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Results;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Results;->getDevices()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;

    invoke-direct {v0, v1, p1}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$SelectedDevice;-><init>(ILcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel$selectedDeviceStream$1$1;->apply(Ljava/lang/Integer;)Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$SelectedDevice;

    move-result-object p1

    return-object p1
.end method
