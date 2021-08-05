.class final Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortItemsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PortsDiagramComponentFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PortItemsAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$ViewHolder;",
        ">;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006H\u0016J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u000e\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012J\u0016\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortItemsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$ViewHolder;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;",
        "(Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;)V",
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
        "onViewAttachedToWindow",
        "openClosePortDetail",
        "animated",
        "",
        "refreshSelectedPortColor",
        "view",
        "Landroid/view/View;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortItemsAdapter;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public checkedChanged(Landroid/widget/CompoundButton;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/CompoundButton;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 132
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->checkedChanged(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroid/widget/CompoundButton;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public clicks(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 132
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->clicks(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortItemsAdapter;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;->getPorts()Ljava/util/List;

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

.method public longClicks(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "handled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-static {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->longClicks(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 132
    check-cast p1, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortItemsAdapter;->onBindViewHolder(Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$ViewHolder;I)V
    .locals 10

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$ViewHolder;->getPort()Lcom/ubnt/common/refactored/util/ui/view/port/PortView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/common/refactored/util/ui/view/port/PortView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-ltz p2, :cond_9

    .line 140
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortItemsAdapter;->getItemCount()I

    move-result v1

    if-ge p2, v1, :cond_9

    .line 141
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortItemsAdapter;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;->getPorts()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/start/device/model/Port;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "it"

    .line 142
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0701ee

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 144
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$ViewHolder;->getPort()Lcom/ubnt/common/refactored/util/ui/view/port/PortView;

    move-result-object v3

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/model/Port;->getPortSpeedCategory()Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz v1, :cond_3

    iget-object v5, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortItemsAdapter;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;

    invoke-static {v5}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;->getPorts()Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    invoke-virtual {v1, v5}, Lcom/ubnt/unifi/network/start/device/model/Port;->uplinkOrAggregatedUplink(Ljava/util/List;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v2

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/model/Port;->getLabel()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v2

    :goto_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/model/Port;->getPortOPMode()Lcom/ubnt/common/refactored/device/port/PortOPMode;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object v7, v2

    :goto_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/model/Port;->getPortSTPState()Lcom/ubnt/common/refactored/device/port/PortSTPState;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object v8, v2

    :goto_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/model/Port;->getPortPoEMode()Lcom/ubnt/common/refactored/device/port/PortPoEMode;

    move-result-object v9

    goto :goto_7

    :cond_7
    move-object v9, v2

    :goto_7
    invoke-virtual/range {v3 .. v9}, Lcom/ubnt/common/refactored/util/ui/view/port/PortView;->updatePortState(Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ubnt/common/refactored/device/port/PortOPMode;Lcom/ubnt/common/refactored/device/port/PortSTPState;Lcom/ubnt/common/refactored/device/port/PortPoEMode;)V

    .line 145
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$ViewHolder;->getPort()Lcom/ubnt/common/refactored/util/ui/view/port/PortView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/common/refactored/util/ui/view/port/PortView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 146
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$ViewHolder;->getPort()Lcom/ubnt/common/refactored/util/ui/view/port/PortView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/common/refactored/util/ui/view/port/PortView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 147
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$ViewHolder;->getLabel()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/model/Port;->getLabel()Ljava/lang/String;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$ViewHolder;->getLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 150
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$ViewHolder;->getLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortItemsAdapter;->refreshSelectedPortColor(Landroid/view/View;I)V

    :cond_9
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 132
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortItemsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$ViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance p2, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$ViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0157

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026gram_item, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 132
    check-cast p1, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortItemsAdapter;->onViewAttachedToWindow(Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$ViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$ViewHolder;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 157
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 158
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortItemsAdapter;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;->getClickablePorts()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 159
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$ViewHolder;->getLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortItemsAdapter;->clicks(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortItemsAdapter$onViewAttachedToWindow$1;

    invoke-direct {v1, p0, v0}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortItemsAdapter$onViewAttachedToWindow$1;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortItemsAdapter;I)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public final openClosePortDetail(Z)V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortItemsAdapter;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;->getSelectedPort()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 169
    :goto_0
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortItemsAdapter;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;->access$updatePortDetail(Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;)V

    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortItemsAdapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 171
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortItemsAdapter;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;

    sget v1, Lcom/ubnt/easyunifi/R$id;->ports_diagram_component_port_detail_container:I

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubnt/common/refactored/util/ui/view/CollapsingFrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/ubnt/common/refactored/util/ui/view/CollapsingFrameLayout;->open(Z)V

    goto :goto_1

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortItemsAdapter;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;

    sget v1, Lcom/ubnt/easyunifi/R$id;->ports_diagram_component_port_detail_container:I

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubnt/common/refactored/util/ui/view/CollapsingFrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/ubnt/common/refactored/util/ui/view/CollapsingFrameLayout;->close(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public querySearchTextChangeEvents(Landroidx/appcompat/widget/SearchView;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/SearchView;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 132
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->querySearchTextChangeEvents(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroidx/appcompat/widget/SearchView;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public queryTextChangeEvents(Landroid/widget/TextView;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 132
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->queryTextChangeEvents(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroid/widget/TextView;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final refreshSelectedPortColor(Landroid/view/View;I)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortItemsAdapter;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;->getSelectedPort()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p2, v1, :cond_2

    const p2, 0x7f0601ff

    goto :goto_2

    :cond_2
    :goto_1
    const p2, 0x106000d

    :goto_2
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public spinnerChanged(Landroid/widget/Spinner;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Spinner;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 132
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->spinnerChanged(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroid/widget/Spinner;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public toolbarItemClicks(Landroidx/appcompat/widget/Toolbar;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/Toolbar;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 132
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->toolbarItemClicks(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroidx/appcompat/widget/Toolbar;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public toolbarItemClicks(Landroidx/appcompat/widget/Toolbar;I)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/Toolbar;",
            "I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 132
    invoke-static {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->toolbarItemClicks(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroidx/appcompat/widget/Toolbar;I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public toolbarNavigationClicks(Landroidx/appcompat/widget/Toolbar;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/Toolbar;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 132
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->toolbarNavigationClicks(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroidx/appcompat/widget/Toolbar;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method
