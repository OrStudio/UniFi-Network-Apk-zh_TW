.class final Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment$ChartListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ChannelUtilizationComponentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ChartListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment$ChartViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelUtilizationComponentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelUtilizationComponentFragment.kt\ncom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment$ChartListAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,124:1\n1#2:125\n1517#3:126\n1588#3,3:127\n*E\n*S KotlinDebug\n*F\n+ 1 ChannelUtilizationComponentFragment.kt\ncom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment$ChartListAdapter\n*L\n87#1:126\n87#1,3:127\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0005H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment$ChartListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment$ChartViewHolder;",
        "(Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment;)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment$ChartListAdapter;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment$ChartListAdapter;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel;->getChannelUtilizationCharts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 69
    check-cast p1, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment$ChartViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment$ChartListAdapter;->onBindViewHolder(Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment$ChartViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment$ChartViewHolder;I)V
    .locals 9

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment$ChartViewHolder;->getChannel()Lcom/ubnt/common/refactored/util/ui/view/ChannelView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/common/refactored/util/ui/view/ChannelView;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_d

    if-ltz p2, :cond_d

    .line 77
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment$ChartListAdapter;->getItemCount()I

    move-result v2

    if-ge p2, v2, :cond_d

    .line 78
    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment$ChartListAdapter;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment;

    invoke-static {v2}, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel;->getChannelUtilizationCharts()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationChartData;

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_d

    .line 80
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment$ChartViewHolder;->getChannel()Lcom/ubnt/common/refactored/util/ui/view/ChannelView;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationChartData;->getChannelViewData()Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubnt/common/refactored/util/ui/view/ChannelView;->setChannelData(Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;)V

    .line 81
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment$ChartViewHolder;->getRadioType()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType$Companion;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationChartData;->getRadioType()Lcom/ubnt/common/refactored/model/radio/RadioType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType$Companion;->getForRadioType(Lcom/ubnt/common/refactored/model/radio/RadioType;)Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType;->getTitle()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :cond_2
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment$ChartViewHolder;->getUtilization()Landroid/widget/TextView;

    move-result-object v8

    if-eqz v8, :cond_3

    sget-object v2, Lcom/ubnt/unifi/network/common/util/unit/percentage/PercentageUnit;->Companion:Lcom/ubnt/unifi/network/common/util/unit/percentage/PercentageUnit$Companion;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationChartData;->getUtilization()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, v0

    invoke-static/range {v2 .. v7}, Lcom/ubnt/unifi/network/common/util/unit/percentage/PercentageUnit$Companion;->percentage$default(Lcom/ubnt/unifi/network/common/util/unit/percentage/PercentageUnit$Companion;Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :cond_3
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment$ChartViewHolder;->getUtilization()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationChartData;->getUtilizationLevel()Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationLevel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationLevel;->getColor()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    :cond_4
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment$ChartViewHolder;->getUtilization()Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationChartData;->getRadioStateEnabled()Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v3

    goto :goto_2

    :cond_5
    move v5, v4

    :goto_2
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    :cond_6
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment$ChartViewHolder;->getUtilizationWarning()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationChartData;->getRadioStateEnabled()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationChartData;->getUtilizationLevel()Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationLevel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationLevel;->getHasWarning()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    move v3, v4

    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    :cond_8
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment$ChartViewHolder;->getChart()Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationChartData;->getRadioStateEnabled()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationChartData;->getChartData()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_b

    check-cast p2, Ljava/lang/Iterable;

    .line 126
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 127
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 128
    check-cast v3, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationSection;

    .line 87
    new-instance v4, Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar$DataSection;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationSection;->getChannelUtilizationFrameType()Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationFrameType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationFrameType;->getColor()I

    move-result v5

    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationSection;->getRatio()F

    move-result v3

    invoke-direct {v4, v5, v3}, Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar$DataSection;-><init>(IF)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 129
    :cond_9
    check-cast v1, Ljava/util/List;

    goto :goto_5

    .line 87
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_b
    :goto_5
    invoke-virtual {v2, v1}, Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar;->initData(Ljava/util/List;)V

    .line 88
    :cond_c
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment$ChartViewHolder;->getChart()Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar;->invalidate()V

    :cond_d
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment$ChartListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment$ChartViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment$ChartViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance p2, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment$ChartViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0026

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026hart_item, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment$ChartViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
