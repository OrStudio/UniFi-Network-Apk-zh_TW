.class final Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter$FailoverItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "InternetListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FailoverItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter$FailoverItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "ui",
        "Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListItemLteFailoverUI;",
        "(Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListItemLteFailoverUI;)V",
        "getUi",
        "()Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListItemLteFailoverUI;",
        "bindData",
        "",
        "item",
        "Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data$FailoverItem;",
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
.field private final ui:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListItemLteFailoverUI;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListItemLteFailoverUI;)V
    .locals 1

    const-string v0, "ui"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListItemLteFailoverUI;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter$FailoverItemViewHolder;->ui:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListItemLteFailoverUI;

    return-void
.end method


# virtual methods
.method public final bindData(Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data$FailoverItem;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter$FailoverItemViewHolder;->ui:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListItemLteFailoverUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListItemLteFailoverUI;->getSignalStrength()Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data$FailoverItem;->getSignalBarStrength()Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->setSignalStrength(Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;)V

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter$FailoverItemViewHolder;->ui:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListItemLteFailoverUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListItemLteFailoverUI;->getName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data$FailoverItem;->getTitle()Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter$FailoverItemViewHolder;->ui:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListItemLteFailoverUI;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListItemLteFailoverUI;->getName()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ui.name.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/common/util/Text;->getString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter$FailoverItemViewHolder;->ui:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListItemLteFailoverUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListItemLteFailoverUI;->getStatusText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data$FailoverItem;->getSubtitle()Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter$FailoverItemViewHolder;->ui:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListItemLteFailoverUI;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListItemLteFailoverUI;->getStatusText()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ui.statusText.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/common/util/Text;->getString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter$FailoverItemViewHolder;->ui:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListItemLteFailoverUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListItemLteFailoverUI;->getStatus()Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data$FailoverItem;->getStatusValue()Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView;->setValue(Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;)V

    return-void
.end method

.method public final getUi()Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListItemLteFailoverUI;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter$FailoverItemViewHolder;->ui:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListItemLteFailoverUI;

    return-object v0
.end method
