.class final Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortLegendAdapter;
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
    name = "PortLegendAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$ViewHolder;",
        ">;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPortsDiagramComponentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PortsDiagramComponentFragment.kt\ncom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortLegendAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,233:1\n1#2:234\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortLegendAdapter;",
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

    .line 196
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortLegendAdapter;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;

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

    .line 196
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

    .line 196
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->clicks(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortLegendAdapter;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;->getLegend()Ljava/util/List;

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

    .line 196
    invoke-static {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->longClicks(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 196
    check-cast p1, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortLegendAdapter;->onBindViewHolder(Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$ViewHolder;I)V
    .locals 10

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$ViewHolder;->getPort()Lcom/ubnt/common/refactored/util/ui/view/port/PortView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/common/refactored/util/ui/view/port/PortView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    if-ltz p2, :cond_4

    .line 204
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortLegendAdapter;->getItemCount()I

    move-result v1

    if-ge p2, v1, :cond_4

    .line 205
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortLegendAdapter;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;->getLegend()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel$PortLegendData;

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_4

    .line 207
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0701ef

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 208
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$ViewHolder;->getPort()Lcom/ubnt/common/refactored/util/ui/view/port/PortView;

    move-result-object v3

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel$PortLegendData;->getPortSpeedCategory()Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;

    move-result-object v4

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel$PortLegendData;->getUplink()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel$PortLegendData;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel$PortLegendData;->getPortOPMode()Lcom/ubnt/common/refactored/device/port/PortOPMode;

    move-result-object v7

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel$PortLegendData;->getPortSTPState()Lcom/ubnt/common/refactored/device/port/PortSTPState;

    move-result-object v8

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel$PortLegendData;->getPortPoEMode()Lcom/ubnt/common/refactored/device/port/PortPoEMode;

    move-result-object v9

    invoke-virtual/range {v3 .. v9}, Lcom/ubnt/common/refactored/util/ui/view/port/PortView;->updatePortState(Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ubnt/common/refactored/device/port/PortOPMode;Lcom/ubnt/common/refactored/device/port/PortSTPState;Lcom/ubnt/common/refactored/device/port/PortPoEMode;)V

    .line 209
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$ViewHolder;->getPort()Lcom/ubnt/common/refactored/util/ui/view/port/PortView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/common/refactored/util/ui/view/port/PortView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 210
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$ViewHolder;->getPort()Lcom/ubnt/common/refactored/util/ui/view/port/PortView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/common/refactored/util/ui/view/port/PortView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 211
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$ViewHolder;->getLabel()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel$PortLegendData;->getNameRes()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel$PortLegendData;->getNameRes()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel$PortLegendData;->getName()Ljava/lang/String;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$ViewHolder;->getLabel()Landroid/widget/TextView;

    move-result-object p2

    const/16 v0, 0x50

    invoke-static {v0}, Lcom/ubnt/controller/utility/Utility;->dpToPX(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 213
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$ViewHolder;->getLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 196
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortLegendAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$ViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
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

    .line 196
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

    .line 196
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->queryTextChangeEvents(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroid/widget/TextView;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
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

    .line 196
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

    .line 196
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

    .line 196
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

    .line 196
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->toolbarNavigationClicks(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroidx/appcompat/widget/Toolbar;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method
