.class final Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "InternetListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ItemViewHolder"
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
        "Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter$ItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "ui",
        "Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListItemUI;",
        "(Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListItemUI;)V",
        "getUi",
        "()Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListItemUI;",
        "bindData",
        "",
        "item",
        "Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data$Item;",
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
.field private final ui:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListItemUI;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListItemUI;)V
    .locals 1

    const-string v0, "ui"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListItemUI;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter$ItemViewHolder;->ui:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListItemUI;

    return-void
.end method


# virtual methods
.method public final bindData(Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data$Item;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter$ItemViewHolder;->ui:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListItemUI;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data$Item;->getIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter$ItemViewHolder;->ui:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListItemUI;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data$Item;->getIconEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter$ItemViewHolder;->ui:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListItemUI;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getAccentForegroundColor()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter$ItemViewHolder;->ui:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListItemUI;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getAccentDisabledColor()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setForegroundTintList(Landroid/content/res/ColorStateList;)V

    .line 20
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter$ItemViewHolder;->ui:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListItemUI;->getName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data$Item;->getTitle()Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter$ItemViewHolder;->ui:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListItemUI;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListItemUI;->getName()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ui.name.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/common/util/Text;->getString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter$ItemViewHolder;->ui:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListItemUI;->getStatusText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data$Item;->getSubtitle()Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter$ItemViewHolder;->ui:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListItemUI;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListItemUI;->getStatusText()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ui.statusText.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/common/util/Text;->getString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter$ItemViewHolder;->ui:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListItemUI;->getStatus()Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data$Item;->getStatusValue()Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView;->setValue(Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;)V

    return-void
.end method

.method public final getUi()Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListItemUI;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter$ItemViewHolder;->ui:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListItemUI;

    return-object v0
.end method
