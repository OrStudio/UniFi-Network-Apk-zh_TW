.class public Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DeviceDetailConfigurationDynamicDnsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter$ItemViewHolder;,
        Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter$HeaderViewHolder;
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
.field private static final VIEW_TYPE_HEADER:I = 0x0

.field private static final VIEW_TYPE_ITEM:I = 0x1


# instance fields
.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;",
            ">;"
        }
    .end annotation
.end field

.field private mHeaderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter$ItemViewHolder$OnItemClickListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter$ItemViewHolder$OnItemClickListener;)V
    .locals 2
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
            "Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;",
            ">;",
            "Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter$ItemViewHolder$OnItemClickListener;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iput-object v0, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter;->mHeaderList:Ljava/util/List;

    .line 35
    iput-object p1, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter;->mDataList:Ljava/util/List;

    .line 36
    iput-object p2, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter;->mListener:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter$ItemViewHolder$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public getDataPosition(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recyclerPosition"
        }
    .end annotation

    .line 128
    invoke-virtual {p0}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter;->getHeaderCount()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public getHeaderCount()I
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter;->mHeaderList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getHeaderPosition(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recyclerPosition"
        }
    .end annotation

    return p1
.end method

.method public getItemCount()I
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter;->mHeaderList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter;->mDataList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public getItemViewType(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter;->mHeaderList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 105
    :goto_0
    iget-object v2, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v0, :cond_1

    return v1

    :cond_1
    add-int/2addr v0, v2

    if-ge p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
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

    .line 66
    instance-of v0, p1, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter$HeaderViewHolder;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter;->mHeaderList:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter;->getHeaderPosition(I)I

    move-result p2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 74
    check-cast p1, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter$HeaderViewHolder;

    invoke-virtual {p1, p2}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter$HeaderViewHolder;->bindData(Ljava/lang/Object;)V

    goto :goto_0

    .line 77
    :cond_0
    instance-of v0, p1, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter$ItemViewHolder;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter;->mDataList:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter;->getDataPosition(I)I

    move-result p2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;

    if-eqz p2, :cond_1

    .line 85
    check-cast p1, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter$ItemViewHolder;

    invoke-virtual {p1, p2}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter$ItemViewHolder;->bindData(Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
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

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const p2, 0x7f0c008f

    .line 48
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 49
    new-instance p2, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter$HeaderViewHolder;

    invoke-direct {p2, p1}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter$HeaderViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    const p2, 0x7f0c008e

    .line 53
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 54
    new-instance p2, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter$ItemViewHolder;

    iget-object v0, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter;->mListener:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter$ItemViewHolder$OnItemClickListener;

    invoke-direct {p2, p1, v0}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter$ItemViewHolder;-><init>(Landroid/view/View;Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter$ItemViewHolder$OnItemClickListener;)V

    return-object p2

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "There is no view type that matches the type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public refill(Ljava/util/List;Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter$ItemViewHolder$OnItemClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;",
            ">;",
            "Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter$ItemViewHolder$OnItemClickListener;",
            ")V"
        }
    .end annotation

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    iput-object v0, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter;->mHeaderList:Ljava/util/List;

    .line 137
    iput-object p1, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter;->mDataList:Ljava/util/List;

    .line 138
    iput-object p2, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter;->mListener:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter$ItemViewHolder$OnItemClickListener;

    .line 139
    invoke-virtual {p0}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter;->notifyDataSetChanged()V

    return-void
.end method
