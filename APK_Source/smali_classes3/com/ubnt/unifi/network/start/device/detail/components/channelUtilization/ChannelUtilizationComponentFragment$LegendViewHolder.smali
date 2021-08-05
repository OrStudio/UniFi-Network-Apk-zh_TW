.class final Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment$LegendViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ChannelUtilizationComponentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LegendViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment$LegendViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "color",
        "getColor",
        "()Landroid/view/View;",
        "title",
        "Landroid/widget/TextView;",
        "getTitle",
        "()Landroid/widget/TextView;",
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
.field private final color:Landroid/view/View;

.field private final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 121
    sget v0, Lcom/ubnt/easyunifi/R$id;->channel_utilization_legend_item_color:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment$LegendViewHolder;->color:Landroid/view/View;

    .line 122
    sget v0, Lcom/ubnt/easyunifi/R$id;->channel_utilization_legend_item_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment$LegendViewHolder;->title:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getColor()Landroid/view/View;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment$LegendViewHolder;->color:Landroid/view/View;

    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment$LegendViewHolder;->title:Landroid/widget/TextView;

    return-object v0
.end method
