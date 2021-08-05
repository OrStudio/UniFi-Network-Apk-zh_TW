.class public final Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "InsightsPastConnectionsListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter$ItemViewHolder$OnItemClickListener;
    }
.end annotation


# instance fields
.field private final mDownload:Landroid/widget/TextView;

.field private final mLastSeen:Landroid/widget/TextView;

.field private final mListener:Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter$ItemViewHolder$OnItemClickListener;

.field private final mName:Landroid/widget/TextView;

.field private final mUpload:Landroid/widget/TextView;

.field private final mUptime:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter$ItemViewHolder$OnItemClickListener;)V
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

    .line 101
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 102
    iput-object p2, p0, Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter$ItemViewHolder;->mListener:Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter$ItemViewHolder$OnItemClickListener;

    const p2, 0x7f0909f9

    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter$ItemViewHolder;->mName:Landroid/widget/TextView;

    const p2, 0x7f0909f8

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter$ItemViewHolder;->mLastSeen:Landroid/widget/TextView;

    const p2, 0x7f0909fb

    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter$ItemViewHolder;->mUptime:Landroid/widget/TextView;

    const p2, 0x7f0909f7

    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter$ItemViewHolder;->mDownload:Landroid/widget/TextView;

    const p2, 0x7f0909fa

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter$ItemViewHolder;->mUpload:Landroid/widget/TextView;

    .line 111
    new-instance p2, Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter$ItemViewHolder$1;

    invoke-direct {p2, p0}, Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter$ItemViewHolder$1;-><init>(Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter$ItemViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter$ItemViewHolder;)Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter$ItemViewHolder$OnItemClickListener;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter$ItemViewHolder;->mListener:Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter$ItemViewHolder$OnItemClickListener;

    return-object p0
.end method


# virtual methods
.method public bindData(Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "stationsStats",
            "allUsers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 130
    invoke-virtual {p1}, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->getMac()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/controller/utility/DeviceHelper;->getName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter$ItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->getAssocTime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/ubnt/controller/utility/ClientHelper;->getLastSeen(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-virtual {p1}, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->getDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/ubnt/controller/utility/DeviceHelper;->getUptime(J)Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-virtual {p1}, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->getTxBytes()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lcom/ubnt/controller/utility/DeviceHelper;->getUplinkDownloadBytes(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    .line 134
    invoke-virtual {p1}, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->getRxBytes()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/ubnt/controller/utility/DeviceHelper;->getUplinkUploadBytes(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    .line 136
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-interface {v4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 138
    invoke-interface {v4, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p2, 0x0

    .line 140
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    .line 142
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;

    .line 143
    invoke-virtual {p3}, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->getMac()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 145
    invoke-static {p3}, Lcom/ubnt/controller/utility/ClientHelper;->getName(Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 150
    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter$ItemViewHolder;->mName:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object p2, p0, Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter$ItemViewHolder;->mLastSeen:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object p2, p0, Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter$ItemViewHolder;->mUptime:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object p2, p0, Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter$ItemViewHolder;->mDownload:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object p2, p0, Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter$ItemViewHolder;->mUpload:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
