.class public Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "InsightsPastConnectionsListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter$ItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mAllUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;",
            ">;"
        }
    .end annotation
.end field

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter$ItemViewHolder$OnItemClickListener;

.field private mStationsStats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter$ItemViewHolder$OnItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dataList",
            "stationsStats",
            "allUsers",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;",
            ">;",
            "Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter$ItemViewHolder$OnItemClickListener;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter;->mDataList:Ljava/util/List;

    .line 34
    iput-object p2, p0, Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter;->mStationsStats:Ljava/util/List;

    .line 35
    iput-object p3, p0, Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter;->mAllUsers:Ljava/util/List;

    .line 36
    iput-object p4, p0, Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter;->mListener:Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter$ItemViewHolder$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewHolder",
            "position"
        }
    .end annotation

    .line 52
    instance-of v0, p1, Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter$ItemViewHolder;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;

    if-eqz p2, :cond_0

    .line 60
    check-cast p1, Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter$ItemViewHolder;

    iget-object v0, p0, Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter;->mStationsStats:Ljava/util/List;

    iget-object v1, p0, Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter;->mAllUsers:Ljava/util/List;

    invoke-virtual {p1, p2, v0, v1}, Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter$ItemViewHolder;->bindData(Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00d2

    const/4 v1, 0x0

    .line 44
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 45
    new-instance p2, Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter$ItemViewHolder;

    iget-object v0, p0, Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter;->mListener:Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter$ItemViewHolder$OnItemClickListener;

    invoke-direct {p2, p1, v0}, Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter$ItemViewHolder;-><init>(Landroid/view/View;Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter$ItemViewHolder$OnItemClickListener;)V

    return-object p2
.end method

.method public refill(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter$ItemViewHolder$OnItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "deviceList",
            "stationsStats",
            "allUsers",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;",
            ">;",
            "Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter$ItemViewHolder$OnItemClickListener;",
            ")V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter;->mDataList:Ljava/util/List;

    .line 76
    iput-object p4, p0, Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter;->mListener:Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter$ItemViewHolder$OnItemClickListener;

    .line 77
    iput-object p2, p0, Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter;->mStationsStats:Ljava/util/List;

    .line 78
    iput-object p3, p0, Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter;->mAllUsers:Ljava/util/List;

    .line 79
    invoke-virtual {p0}, Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter;->notifyDataSetChanged()V

    return-void
.end method
