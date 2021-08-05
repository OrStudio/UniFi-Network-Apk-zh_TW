.class public Lcom/ubnt/controller/adapter/device/DeviceDetailRfScanRssiHistogramListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DeviceDetailRfScanRssiHistogramListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/controller/adapter/device/DeviceDetailRfScanRssiHistogramListAdapter$FooterViewHolder;,
        Lcom/ubnt/controller/adapter/device/DeviceDetailRfScanRssiHistogramListAdapter$ItemViewHolder;,
        Lcom/ubnt/controller/adapter/device/DeviceDetailRfScanRssiHistogramListAdapter$HeaderViewHolder;
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
.field private static final VIEW_TYPE_FOOTER:I = 0x2

.field private static final VIEW_TYPE_HEADER:I = 0x0

.field private static final VIEW_TYPE_ITEM:I = 0x1


# instance fields
.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mFooterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
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


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailRfScanRssiHistogramListAdapter;->mData:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getFooterPosition(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recyclerPosition"
        }
    .end annotation

    .line 152
    invoke-virtual {p0}, Lcom/ubnt/controller/adapter/device/DeviceDetailRfScanRssiHistogramListAdapter;->getHeaderCount()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/ubnt/controller/adapter/device/DeviceDetailRfScanRssiHistogramListAdapter;->getProductCount()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public getHeaderCount()I
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailRfScanRssiHistogramListAdapter;->mHeaderList:Ljava/util/List;

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

    .line 104
    iget-object v0, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailRfScanRssiHistogramListAdapter;->mHeaderList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailRfScanRssiHistogramListAdapter;->mData:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailRfScanRssiHistogramListAdapter;->mFooterList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    return v1
.end method

.method public getItemViewType(I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailRfScanRssiHistogramListAdapter;->mHeaderList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 115
    :goto_0
    iget-object v2, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailRfScanRssiHistogramListAdapter;->mData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 116
    iget-object v3, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailRfScanRssiHistogramListAdapter;->mFooterList:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-ge p1, v0, :cond_2

    return v1

    :cond_2
    add-int/2addr v0, v2

    if-ge p1, v0, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/2addr v0, v3

    if-ge p1, v0, :cond_4

    const/4 p1, 0x2

    return p1

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method public getProductCount()I
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailRfScanRssiHistogramListAdapter;->mData:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getProductPosition(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recyclerPosition"
        }
    .end annotation

    .line 146
    invoke-virtual {p0}, Lcom/ubnt/controller/adapter/device/DeviceDetailRfScanRssiHistogramListAdapter;->getHeaderCount()I

    move-result v0

    sub-int/2addr p1, v0

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

    .line 64
    instance-of v0, p1, Lcom/ubnt/controller/adapter/device/DeviceDetailRfScanRssiHistogramListAdapter$HeaderViewHolder;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailRfScanRssiHistogramListAdapter;->mHeaderList:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/ubnt/controller/adapter/device/DeviceDetailRfScanRssiHistogramListAdapter;->getHeaderPosition(I)I

    move-result p2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 72
    check-cast p1, Lcom/ubnt/controller/adapter/device/DeviceDetailRfScanRssiHistogramListAdapter$HeaderViewHolder;

    invoke-virtual {p1, p2}, Lcom/ubnt/controller/adapter/device/DeviceDetailRfScanRssiHistogramListAdapter$HeaderViewHolder;->bindData(Ljava/lang/Object;)V

    goto :goto_0

    .line 75
    :cond_0
    instance-of v0, p1, Lcom/ubnt/controller/adapter/device/DeviceDetailRfScanRssiHistogramListAdapter$ItemViewHolder;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailRfScanRssiHistogramListAdapter;->mData:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/ubnt/controller/adapter/device/DeviceDetailRfScanRssiHistogramListAdapter;->getProductPosition(I)I

    move-result p2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_2

    .line 83
    check-cast p1, Lcom/ubnt/controller/adapter/device/DeviceDetailRfScanRssiHistogramListAdapter$ItemViewHolder;

    invoke-virtual {p1, p2}, Lcom/ubnt/controller/adapter/device/DeviceDetailRfScanRssiHistogramListAdapter$ItemViewHolder;->bindData(Ljava/lang/Long;)V

    goto :goto_0

    .line 86
    :cond_1
    instance-of v0, p1, Lcom/ubnt/controller/adapter/device/DeviceDetailRfScanRssiHistogramListAdapter$FooterViewHolder;

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailRfScanRssiHistogramListAdapter;->mFooterList:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/ubnt/controller/adapter/device/DeviceDetailRfScanRssiHistogramListAdapter;->getFooterPosition(I)I

    move-result p2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 94
    check-cast p1, Lcom/ubnt/controller/adapter/device/DeviceDetailRfScanRssiHistogramListAdapter$FooterViewHolder;

    invoke-virtual {p1, p2}, Lcom/ubnt/controller/adapter/device/DeviceDetailRfScanRssiHistogramListAdapter$FooterViewHolder;->bindData(Ljava/lang/Object;)V

    :cond_2
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

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const p2, 0x7f0c00a5

    .line 41
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 42
    new-instance p2, Lcom/ubnt/controller/adapter/device/DeviceDetailRfScanRssiHistogramListAdapter$HeaderViewHolder;

    invoke-direct {p2, p1}, Lcom/ubnt/controller/adapter/device/DeviceDetailRfScanRssiHistogramListAdapter$HeaderViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    const p2, 0x7f0c00a6

    .line 46
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 47
    new-instance p2, Lcom/ubnt/controller/adapter/device/DeviceDetailRfScanRssiHistogramListAdapter$ItemViewHolder;

    invoke-direct {p2, p1}, Lcom/ubnt/controller/adapter/device/DeviceDetailRfScanRssiHistogramListAdapter$ItemViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    const p2, 0x7f0c00a4

    .line 51
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 52
    new-instance p2, Lcom/ubnt/controller/adapter/device/DeviceDetailRfScanRssiHistogramListAdapter$FooterViewHolder;

    invoke-direct {p2, p1}, Lcom/ubnt/controller/adapter/device/DeviceDetailRfScanRssiHistogramListAdapter$FooterViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 56
    :cond_2
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

.method public refill(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 157
    iput-object p1, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailRfScanRssiHistogramListAdapter;->mData:Ljava/util/List;

    .line 158
    invoke-virtual {p0}, Lcom/ubnt/controller/adapter/device/DeviceDetailRfScanRssiHistogramListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method
