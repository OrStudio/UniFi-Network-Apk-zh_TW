.class final Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment$onCreate$1$5;
.super Ljava/lang/Object;
.source "DownlinksDevicePropertyFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment$onCreate$1;->invoke(Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamAccess;)V
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
        "Ljava/util/List<",
        "Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel$DownlinkInputData;",
        ">;",
        "Ljava/util/List<",
        "Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel$DownlinkInputData;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u00012\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel$DownlinkInputData;",
        "kotlin.jvm.PlatformType",
        "it",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment$onCreate$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment$onCreate$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment$onCreate$1$5;->this$0:Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment$onCreate$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment$onCreate$1$5;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel$DownlinkInputData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel$DownlinkInputData;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment$onCreate$1$5;->this$0:Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment$onCreate$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment$onCreate$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment;)Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment$onCreate$1$5;->this$0:Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment$onCreate$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment$onCreate$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment;->access$getCurrentDevice$p(Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment;)Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel;->loadDownlinks(Lcom/ubnt/unifi/network/start/device/model/DeviceData;Ljava/util/List;)V

    return-object p1
.end method
