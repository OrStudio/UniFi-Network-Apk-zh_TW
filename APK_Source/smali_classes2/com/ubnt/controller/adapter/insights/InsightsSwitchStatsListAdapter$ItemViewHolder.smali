.class public final Lcom/ubnt/controller/adapter/insights/InsightsSwitchStatsListAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "InsightsSwitchStatsListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/controller/adapter/insights/InsightsSwitchStatsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/controller/adapter/insights/InsightsSwitchStatsListAdapter$ItemViewHolder$OnItemClickListener;
    }
.end annotation


# instance fields
.field private final mActivity:Landroid/widget/TextView;

.field private final mDownload:Landroid/widget/TextView;

.field private final mIdx:Landroid/widget/TextView;

.field private final mImageView:Landroid/widget/ImageView;

.field private mListener:Lcom/ubnt/controller/adapter/insights/InsightsSwitchStatsListAdapter$ItemViewHolder$OnItemClickListener;

.field private final mName:Landroid/widget/TextView;

.field private final mSwitch:Landroid/widget/TextView;

.field private final mTxRxLayout:Landroid/widget/LinearLayout;

.field private final mUpload:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ubnt/controller/adapter/insights/InsightsSwitchStatsListAdapter$ItemViewHolder$OnItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "itemView",
            "listener"
        }
    .end annotation

    .line 98
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 99
    iput-object p2, p0, Lcom/ubnt/controller/adapter/insights/InsightsSwitchStatsListAdapter$ItemViewHolder;->mListener:Lcom/ubnt/controller/adapter/insights/InsightsSwitchStatsListAdapter$ItemViewHolder$OnItemClickListener;

    const p2, 0x7f090a0d

    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/insights/InsightsSwitchStatsListAdapter$ItemViewHolder;->mImageView:Landroid/widget/ImageView;

    const p2, 0x7f090a0e

    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/insights/InsightsSwitchStatsListAdapter$ItemViewHolder;->mIdx:Landroid/widget/TextView;

    const p2, 0x7f090a11

    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/insights/InsightsSwitchStatsListAdapter$ItemViewHolder;->mSwitch:Landroid/widget/TextView;

    const p2, 0x7f090a0f

    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/insights/InsightsSwitchStatsListAdapter$ItemViewHolder;->mName:Landroid/widget/TextView;

    const p2, 0x7f090a13

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/insights/InsightsSwitchStatsListAdapter$ItemViewHolder;->mTxRxLayout:Landroid/widget/LinearLayout;

    const p2, 0x7f090a12

    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/insights/InsightsSwitchStatsListAdapter$ItemViewHolder;->mUpload:Landroid/widget/TextView;

    const p2, 0x7f090a10

    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/insights/InsightsSwitchStatsListAdapter$ItemViewHolder;->mDownload:Landroid/widget/TextView;

    const p2, 0x7f090a0c

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/insights/InsightsSwitchStatsListAdapter$ItemViewHolder;->mActivity:Landroid/widget/TextView;

    .line 111
    new-instance p2, Lcom/ubnt/controller/adapter/insights/InsightsSwitchStatsListAdapter$ItemViewHolder$1;

    invoke-direct {p2, p0}, Lcom/ubnt/controller/adapter/insights/InsightsSwitchStatsListAdapter$ItemViewHolder$1;-><init>(Lcom/ubnt/controller/adapter/insights/InsightsSwitchStatsListAdapter$ItemViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ubnt/controller/adapter/insights/InsightsSwitchStatsListAdapter$ItemViewHolder;)Lcom/ubnt/controller/adapter/insights/InsightsSwitchStatsListAdapter$ItemViewHolder$OnItemClickListener;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/ubnt/controller/adapter/insights/InsightsSwitchStatsListAdapter$ItemViewHolder;->mListener:Lcom/ubnt/controller/adapter/insights/InsightsSwitchStatsListAdapter$ItemViewHolder$OnItemClickListener;

    return-object p0
.end method


# virtual methods
.method public bindData(Lcom/ubnt/common/entity/device/SwitchStatEntity;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 130
    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/SwitchStatEntity;->getPoeEnable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/SwitchStatEntity;->getOpMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/SwitchStatEntity;->getSpeed()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ubnt/controller/utility/DeviceHelper;->getPortDrawable(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 131
    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/SwitchStatEntity;->getSpeed()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/SwitchStatEntity;->getEnable()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubnt/controller/utility/DeviceHelper;->getPortBackgroundColor(Ljava/lang/Long;Ljava/lang/Boolean;)I

    move-result v1

    .line 132
    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/SwitchStatEntity;->getPortIdx()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/ubnt/controller/utility/DeviceHelper;->getPortIdx(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/SwitchStatEntity;->getSwitchName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/SwitchStatEntity;->getSwitchMacAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ubnt/controller/utility/DeviceHelper;->getName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 134
    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/SwitchStatEntity;->getName()Ljava/lang/String;

    move-result-object v4

    .line 135
    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/SwitchStatEntity;->getBytesR()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lcom/ubnt/controller/utility/ClientHelper;->getActivity(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    .line 136
    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/SwitchStatEntity;->getBytesR()Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/SwitchStatEntity;->getBytesR()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v6, v11, v8

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v10

    .line 137
    :goto_0
    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/SwitchStatEntity;->getTxBytes()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/SwitchStatEntity;->getTxBytes()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v11, v11, v8

    if-eqz v11, :cond_1

    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/SwitchStatEntity;->getRxBytes()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/SwitchStatEntity;->getRxBytes()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v8, v11, v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    move v7, v10

    .line 138
    :goto_1
    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/SwitchStatEntity;->getTxBytes()Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Lcom/ubnt/controller/utility/DeviceHelper;->getUplinkUploadBytes(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v8

    .line 139
    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/SwitchStatEntity;->getRxBytes()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/ubnt/controller/utility/DeviceHelper;->getUplinkDownloadBytes(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    .line 141
    iget-object v9, p0, Lcom/ubnt/controller/adapter/insights/InsightsSwitchStatsListAdapter$ItemViewHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    iget-object v0, p0, Lcom/ubnt/controller/adapter/insights/InsightsSwitchStatsListAdapter$ItemViewHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 143
    iget-object v0, p0, Lcom/ubnt/controller/adapter/insights/InsightsSwitchStatsListAdapter$ItemViewHolder;->mIdx:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lcom/ubnt/controller/adapter/insights/InsightsSwitchStatsListAdapter$ItemViewHolder;->mSwitch:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lcom/ubnt/controller/adapter/insights/InsightsSwitchStatsListAdapter$ItemViewHolder;->mName:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lcom/ubnt/controller/adapter/insights/InsightsSwitchStatsListAdapter$ItemViewHolder;->mActivity:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lcom/ubnt/controller/adapter/insights/InsightsSwitchStatsListAdapter$ItemViewHolder;->mActivity:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v6, :cond_2

    move v2, v10

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/ubnt/controller/adapter/insights/InsightsSwitchStatsListAdapter$ItemViewHolder;->mTxRxLayout:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    move v10, v1

    :goto_3
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/ubnt/controller/adapter/insights/InsightsSwitchStatsListAdapter$ItemViewHolder;->mUpload:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcom/ubnt/controller/adapter/insights/InsightsSwitchStatsListAdapter$ItemViewHolder;->mDownload:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method
