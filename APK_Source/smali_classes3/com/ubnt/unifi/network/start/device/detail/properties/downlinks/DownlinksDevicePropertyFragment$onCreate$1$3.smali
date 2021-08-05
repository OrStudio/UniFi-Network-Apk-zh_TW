.class final Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment$onCreate$1$3;
.super Ljava/lang/Object;
.source "DownlinksDevicePropertyFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


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
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "kotlin.jvm.PlatformType",
        "accept"
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

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment$onCreate$1$3;->this$0:Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment$onCreate$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment$onCreate$1$3;->this$0:Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment$onCreate$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment$onCreate$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment;->access$setCurrentDevice$p(Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment;Lcom/ubnt/unifi/network/start/device/model/DeviceData;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment$onCreate$1$3;->accept(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)V

    return-void
.end method
