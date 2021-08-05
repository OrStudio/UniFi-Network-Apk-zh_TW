.class public Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "InsightsNeighboringAccessPointListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter$ItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final SECURITY_OPEN:Ljava/lang/String; = "open"


# instance fields
.field private activity:Landroid/app/Activity;

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;",
            ">;"
        }
    .end annotation
.end field

.field private mDeviceStatEntity:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;

.field private mListener:Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter$ItemViewHolder$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter$ItemViewHolder$OnItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "dataList",
            "deviceStatEntity",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;",
            ">;",
            "Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;",
            "Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter$ItemViewHolder$OnItemClickListener;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter;->activity:Landroid/app/Activity;

    .line 41
    iput-object p2, p0, Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter;->mDataList:Ljava/util/List;

    .line 42
    iput-object p4, p0, Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter;->mListener:Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter$ItemViewHolder$OnItemClickListener;

    .line 44
    invoke-virtual {p0, p3}, Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter;->setDeviceStatEntity(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter;->mDataList:Ljava/util/List;

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

    .line 60
    instance-of v0, p1, Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter$ItemViewHolder;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;

    if-eqz p2, :cond_0

    .line 68
    check-cast p1, Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter$ItemViewHolder;

    iget-object v0, p0, Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter;->mDeviceStatEntity:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;

    invoke-virtual {p1, v0, p2, v1}, Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter$ItemViewHolder;->bindData(Landroid/app/Activity;Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;)V

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

    .line 51
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00d1

    const/4 v1, 0x0

    .line 52
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 53
    new-instance p2, Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter$ItemViewHolder;

    iget-object v0, p0, Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter;->mListener:Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter$ItemViewHolder$OnItemClickListener;

    invoke-direct {p2, p1, v0}, Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter$ItemViewHolder;-><init>(Landroid/view/View;Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter$ItemViewHolder$OnItemClickListener;)V

    return-object p2
.end method

.method public refill(Ljava/util/List;Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter$ItemViewHolder$OnItemClickListener;)V
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
            "Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;",
            ">;",
            "Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter$ItemViewHolder$OnItemClickListener;",
            ")V"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter;->mDataList:Ljava/util/List;

    .line 84
    iput-object p2, p0, Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter;->mListener:Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter$ItemViewHolder$OnItemClickListener;

    .line 85
    invoke-virtual {p0}, Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setDeviceStatEntity(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceStatEntity"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 90
    :cond_0
    iput-object p1, p0, Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter;->mDeviceStatEntity:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;

    return-void
.end method
