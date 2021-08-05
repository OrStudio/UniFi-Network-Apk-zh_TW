.class public final Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LegacyDeviceDetailPortListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListAdapter$ItemViewHolder$OnItemClickListener;
    }
.end annotation


# instance fields
.field private final mDownload:Landroid/widget/TextView;

.field private final mIdx:Landroid/widget/TextView;

.field private mItemView:Landroid/view/View;

.field private mListener:Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListAdapter$ItemViewHolder$OnItemClickListener;

.field private final mName:Landroid/widget/TextView;

.field private final mPoe:Landroid/widget/TextView;

.field private final mPowerCycle:Landroid/widget/LinearLayout;

.field private final mStatus:Landroid/widget/TextView;

.field private final mTxRxLayout:Landroid/widget/LinearLayout;

.field private final mUpload:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListAdapter$ItemViewHolder$OnItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "itemView",
            "listener"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 102
    iput-object p2, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListAdapter$ItemViewHolder;->mListener:Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListAdapter$ItemViewHolder$OnItemClickListener;

    .line 104
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListAdapter$ItemViewHolder;->mItemView:Landroid/view/View;

    const p2, 0x7f09099b

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListAdapter$ItemViewHolder;->mName:Landroid/widget/TextView;

    const p2, 0x7f090999

    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListAdapter$ItemViewHolder;->mIdx:Landroid/widget/TextView;

    const p2, 0x7f0909a2

    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListAdapter$ItemViewHolder;->mStatus:Landroid/widget/TextView;

    const p2, 0x7f09099d

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListAdapter$ItemViewHolder;->mPoe:Landroid/widget/TextView;

    const p2, 0x7f0909a3

    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListAdapter$ItemViewHolder;->mTxRxLayout:Landroid/widget/LinearLayout;

    const p2, 0x7f0909a4

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListAdapter$ItemViewHolder;->mUpload:Landroid/widget/TextView;

    const p2, 0x7f090998

    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListAdapter$ItemViewHolder;->mDownload:Landroid/widget/TextView;

    const p2, 0x7f09099f

    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListAdapter$ItemViewHolder;->mPowerCycle:Landroid/widget/LinearLayout;

    .line 115
    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListAdapter$ItemViewHolder$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListAdapter$ItemViewHolder$1;-><init>(Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListAdapter$ItemViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    new-instance p1, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListAdapter$ItemViewHolder$2;

    invoke-direct {p1, p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListAdapter$ItemViewHolder$2;-><init>(Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListAdapter$ItemViewHolder;)V

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListAdapter$ItemViewHolder;)Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListAdapter$ItemViewHolder$OnItemClickListener;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListAdapter$ItemViewHolder;->mListener:Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListAdapter$ItemViewHolder$OnItemClickListener;

    return-object p0
.end method


# virtual methods
.method public bindData(Lcom/ubnt/common/entity/device/PortTable;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 147
    invoke-static {p1}, Lcom/ubnt/controller/utility/DeviceHelper;->getPortName(Lcom/ubnt/common/entity/device/PortTable;)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {p1}, Lcom/ubnt/controller/utility/DeviceHelper;->getPortIdx(Lcom/ubnt/common/entity/device/PortTable;)Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-static {p1}, Lcom/ubnt/controller/utility/DeviceHelper;->getPoeString(Lcom/ubnt/common/entity/device/PortTable;)Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-static {p1}, Lcom/ubnt/controller/utility/DeviceHelper;->getPortStatus(Lcom/ubnt/common/entity/device/PortTable;)Ljava/lang/String;

    move-result-object v3

    .line 151
    invoke-static {p1}, Lcom/ubnt/controller/utility/DeviceHelper;->getPortUpload(Lcom/ubnt/common/entity/device/PortTable;)Ljava/lang/String;

    move-result-object v4

    .line 152
    invoke-static {p1}, Lcom/ubnt/controller/utility/DeviceHelper;->getPortDownload(Lcom/ubnt/common/entity/device/PortTable;)Ljava/lang/String;

    move-result-object v5

    .line 153
    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/PortTable;->getPoePower()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/PortTable;->getPoeMode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/ubnt/controller/utility/DeviceHelper;->getPortPowerCycleEnabled(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 155
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-lt v7, v8, :cond_0

    .line 157
    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/PortTable;->getName()Ljava/lang/String;

    move-result-object v7

    .line 158
    iget-object v8, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListAdapter$ItemViewHolder;->mItemView:Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 161
    :cond_0
    iget-object v7, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListAdapter$ItemViewHolder;->mName:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListAdapter$ItemViewHolder;->mIdx:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListAdapter$ItemViewHolder;->mStatus:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListAdapter$ItemViewHolder;->mPoe:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListAdapter$ItemViewHolder;->mUpload:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListAdapter$ItemViewHolder;->mDownload:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListAdapter$ItemViewHolder;->mTxRxLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/PortTable;->getTxBytes()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/PortTable;->getTxBytes()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v1, v4, v7

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/PortTable;->getRxBytes()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/PortTable;->getRxBytes()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v4, v7

    if-lez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 168
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListAdapter$ItemViewHolder;->mPowerCycle:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    return-void
.end method
