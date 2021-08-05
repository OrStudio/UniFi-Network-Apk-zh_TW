.class public final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ToolbarMenuPopupAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "ui",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupItemUI;",
        "(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupItemUI;)V",
        "getUi",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupItemUI;",
        "bindData",
        "",
        "item",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;",
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
.field private final ui:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupItemUI;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupItemUI;)V
    .locals 1

    const-string/jumbo v0, "ui"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupItemUI;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$ViewHolder;->ui:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupItemUI;

    return-void
.end method


# virtual methods
.method public final bindData(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$ViewHolder;->ui:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupItemUI;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;->getIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupItemUI;->setIcon(I)V

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$ViewHolder;->ui:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupItemUI;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupItemUI;->setText(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$ViewHolder;->ui:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupItemUI;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupItemUI;->setEnabled(Z)V

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$ViewHolder;->ui:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupItemUI;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupItemUI;->setSelected(Z)V

    .line 35
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$ViewHolder;->ui:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupItemUI;

    move-object v1, v0

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;->isInProgress()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi$DefaultImpls;->setInProgress$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;ZZLjava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupItemUI;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$ViewHolder;->ui:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupItemUI;

    return-object v0
.end method
