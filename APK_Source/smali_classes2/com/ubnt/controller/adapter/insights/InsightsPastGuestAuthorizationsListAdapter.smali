.class public Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "InsightsPastGuestAuthorizationsListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter$ItemViewHolder;
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
.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter$ItemViewHolder$OnItemClickListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter$ItemViewHolder$OnItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataList",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;",
            ">;",
            "Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter$ItemViewHolder$OnItemClickListener;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter;->mDataList:Ljava/util/List;

    .line 30
    iput-object p2, p0, Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter;->mListener:Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter$ItemViewHolder$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
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

    .line 46
    instance-of v0, p1, Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter$ItemViewHolder;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;

    if-eqz p2, :cond_0

    .line 54
    check-cast p1, Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter$ItemViewHolder;

    invoke-virtual {p1, p2}, Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter$ItemViewHolder;->bindData(Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;)V

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

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00d3

    const/4 v1, 0x0

    .line 38
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 39
    new-instance p2, Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter$ItemViewHolder;

    iget-object v0, p0, Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter;->mListener:Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter$ItemViewHolder$OnItemClickListener;

    invoke-direct {p2, p1, v0}, Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter$ItemViewHolder;-><init>(Landroid/view/View;Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter$ItemViewHolder$OnItemClickListener;)V

    return-object p2
.end method

.method public refill(Ljava/util/List;Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter$ItemViewHolder$OnItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "deviceList",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;",
            ">;",
            "Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter$ItemViewHolder$OnItemClickListener;",
            ")V"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter;->mDataList:Ljava/util/List;

    .line 70
    iput-object p2, p0, Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter;->mListener:Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter$ItemViewHolder$OnItemClickListener;

    .line 71
    invoke-virtual {p0}, Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter;->notifyDataSetChanged()V

    return-void
.end method
