.class final Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment$ChartViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ChannelUtilizationComponentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ChartViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment$ChartViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "channel",
        "Lcom/ubnt/common/refactored/util/ui/view/ChannelView;",
        "getChannel",
        "()Lcom/ubnt/common/refactored/util/ui/view/ChannelView;",
        "chart",
        "Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar;",
        "getChart",
        "()Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar;",
        "radioType",
        "Landroid/widget/TextView;",
        "getRadioType",
        "()Landroid/widget/TextView;",
        "utilization",
        "getUtilization",
        "utilizationWarning",
        "Landroid/widget/ImageView;",
        "getUtilizationWarning",
        "()Landroid/widget/ImageView;",
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
.field private final channel:Lcom/ubnt/common/refactored/util/ui/view/ChannelView;

.field private final chart:Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar;

.field private final radioType:Landroid/widget/TextView;

.field private final utilization:Landroid/widget/TextView;

.field private final utilizationWarning:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 95
    sget v0, Lcom/ubnt/easyunifi/R$id;->channel_utilization_channel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment$ChartViewHolder;->channel:Lcom/ubnt/common/refactored/util/ui/view/ChannelView;

    .line 96
    sget v0, Lcom/ubnt/easyunifi/R$id;->channel_utilization_radio_type:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment$ChartViewHolder;->radioType:Landroid/widget/TextView;

    .line 97
    sget v0, Lcom/ubnt/easyunifi/R$id;->channel_utilization_radio_utilization_warning:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment$ChartViewHolder;->utilizationWarning:Landroid/widget/ImageView;

    .line 98
    sget v0, Lcom/ubnt/easyunifi/R$id;->channel_utilization_radio_utilization:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment$ChartViewHolder;->utilization:Landroid/widget/TextView;

    .line 99
    sget v0, Lcom/ubnt/easyunifi/R$id;->channel_utilization_chart:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar;

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment$ChartViewHolder;->chart:Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar;

    return-void
.end method


# virtual methods
.method public final getChannel()Lcom/ubnt/common/refactored/util/ui/view/ChannelView;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment$ChartViewHolder;->channel:Lcom/ubnt/common/refactored/util/ui/view/ChannelView;

    return-object v0
.end method

.method public final getChart()Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment$ChartViewHolder;->chart:Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar;

    return-object v0
.end method

.method public final getRadioType()Landroid/widget/TextView;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment$ChartViewHolder;->radioType:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getUtilization()Landroid/widget/TextView;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment$ChartViewHolder;->utilization:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getUtilizationWarning()Landroid/widget/ImageView;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment$ChartViewHolder;->utilizationWarning:Landroid/widget/ImageView;

    return-object v0
.end method
