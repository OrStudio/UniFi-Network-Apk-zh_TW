.class final Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment$onStart$1;
.super Ljava/lang/Object;
.source "WanDevicePropertyFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment;->onStart()V
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
        "Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel$WanData;",
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
        "Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel$WanData;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment$onStart$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel$WanData;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment$onStart$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment;->access$getWanType$p(Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment;)Lcom/ubnt/common/refactored/device/wan/WanType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel$WanData;->getDeviceData()Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ubnt/common/refactored/device/wan/WanType;->getTitleForWansCount(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment;->setFragmentTitle(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel$WanData;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment$onStart$1;->accept(Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel$WanData;)V

    return-void
.end method
