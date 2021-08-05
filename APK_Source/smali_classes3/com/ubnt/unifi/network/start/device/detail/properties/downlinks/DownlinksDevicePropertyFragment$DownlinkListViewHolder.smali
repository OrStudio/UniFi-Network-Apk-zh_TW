.class final Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment$DownlinkListViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DownlinksDevicePropertyFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DownlinkListViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\r\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000cR\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u000cR\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment$DownlinkListViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "deviceImage",
        "Lcom/ubnt/common/refactored/util/ui/view/DeviceImage;",
        "getDeviceImage",
        "()Lcom/ubnt/common/refactored/util/ui/view/DeviceImage;",
        "deviceModel",
        "Landroid/widget/TextView;",
        "getDeviceModel",
        "()Landroid/widget/TextView;",
        "deviceName",
        "getDeviceName",
        "layout",
        "getLayout",
        "()Landroid/view/View;",
        "portName",
        "getPortName",
        "portSpeed",
        "Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView;",
        "getPortSpeed",
        "()Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView;",
        "radioTypeChannel",
        "getRadioTypeChannel",
        "signal",
        "Lcom/ubnt/common/refactored/util/ui/view/SignalView;",
        "getSignal",
        "()Lcom/ubnt/common/refactored/util/ui/view/SignalView;",
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
.field private final deviceImage:Lcom/ubnt/common/refactored/util/ui/view/DeviceImage;

.field private final deviceModel:Landroid/widget/TextView;

.field private final deviceName:Landroid/widget/TextView;

.field private final layout:Landroid/view/View;

.field private final portName:Landroid/widget/TextView;

.field private final portSpeed:Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView;

.field private final radioTypeChannel:Landroid/widget/TextView;

.field private final signal:Lcom/ubnt/common/refactored/util/ui/view/SignalView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 183
    sget v0, Lcom/ubnt/easyunifi/R$id;->downlinks_device_property_fragment_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment$DownlinkListViewHolder;->layout:Landroid/view/View;

    .line 184
    sget v0, Lcom/ubnt/easyunifi/R$id;->downlinks_device_property_fragment_item_device_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubnt/common/refactored/util/ui/view/DeviceImage;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment$DownlinkListViewHolder;->deviceImage:Lcom/ubnt/common/refactored/util/ui/view/DeviceImage;

    .line 185
    sget v0, Lcom/ubnt/easyunifi/R$id;->downlinks_device_property_fragment_item_device_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment$DownlinkListViewHolder;->deviceName:Landroid/widget/TextView;

    .line 186
    sget v0, Lcom/ubnt/easyunifi/R$id;->downlinks_device_property_fragment_item_device_model:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment$DownlinkListViewHolder;->deviceModel:Landroid/widget/TextView;

    .line 187
    sget v0, Lcom/ubnt/easyunifi/R$id;->downlinks_device_property_fragment_item_signal:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubnt/common/refactored/util/ui/view/SignalView;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment$DownlinkListViewHolder;->signal:Lcom/ubnt/common/refactored/util/ui/view/SignalView;

    .line 188
    sget v0, Lcom/ubnt/easyunifi/R$id;->downlinks_device_property_fragment_item_radio_type_channel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment$DownlinkListViewHolder;->radioTypeChannel:Landroid/widget/TextView;

    .line 189
    sget v0, Lcom/ubnt/easyunifi/R$id;->downlinks_device_property_fragment_item_port:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment$DownlinkListViewHolder;->portName:Landroid/widget/TextView;

    .line 190
    sget v0, Lcom/ubnt/easyunifi/R$id;->downlinks_device_property_fragment_item_port_speed:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView;

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment$DownlinkListViewHolder;->portSpeed:Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView;

    return-void
.end method


# virtual methods
.method public final getDeviceImage()Lcom/ubnt/common/refactored/util/ui/view/DeviceImage;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment$DownlinkListViewHolder;->deviceImage:Lcom/ubnt/common/refactored/util/ui/view/DeviceImage;

    return-object v0
.end method

.method public final getDeviceModel()Landroid/widget/TextView;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment$DownlinkListViewHolder;->deviceModel:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getDeviceName()Landroid/widget/TextView;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment$DownlinkListViewHolder;->deviceName:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getLayout()Landroid/view/View;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment$DownlinkListViewHolder;->layout:Landroid/view/View;

    return-object v0
.end method

.method public final getPortName()Landroid/widget/TextView;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment$DownlinkListViewHolder;->portName:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getPortSpeed()Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment$DownlinkListViewHolder;->portSpeed:Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView;

    return-object v0
.end method

.method public final getRadioTypeChannel()Landroid/widget/TextView;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment$DownlinkListViewHolder;->radioTypeChannel:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getSignal()Lcom/ubnt/common/refactored/util/ui/view/SignalView;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment$DownlinkListViewHolder;->signal:Lcom/ubnt/common/refactored/util/ui/view/SignalView;

    return-object v0
.end method
