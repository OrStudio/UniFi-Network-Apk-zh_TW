.class public final Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientBlockedViewHolder;
.super Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ViewHolder;
.source "ClientsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientBlockedViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0008\u0010\u000e\u001a\u00020\u000bH\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientBlockedViewHolder;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ViewHolder;",
        "clickRelay",
        "Lcom/jakewharton/rxrelay3/PublishRelay;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;",
        "itemUi",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemBlockedUI;",
        "(Lcom/jakewharton/rxrelay3/PublishRelay;Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemBlockedUI;)V",
        "getItemUi",
        "()Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemBlockedUI;",
        "bindData",
        "",
        "item",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClient;",
        "registerClickListener",
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
.field private final itemUi:Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemBlockedUI;


# direct methods
.method public constructor <init>(Lcom/jakewharton/rxrelay3/PublishRelay;Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemBlockedUI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakewharton/rxrelay3/PublishRelay<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;",
            ">;",
            "Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemBlockedUI;",
            ")V"
        }
    .end annotation

    const-string v0, "clickRelay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemUi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemBlockedUI;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ViewHolder;-><init>(Lcom/jakewharton/rxrelay3/PublishRelay;Landroid/view/View;)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientBlockedViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemBlockedUI;

    return-void
.end method


# virtual methods
.method public final bindData(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClient;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    move-object v0, p1

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientBlockedViewHolder;->setCurrentClient(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;)V

    .line 286
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientBlockedViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemBlockedUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemBlockedUI;->getImage()Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;->changeState()Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$StateBuilder;

    move-result-object v0

    .line 287
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution;->MEDIUM:Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$StateBuilder;->withResolution(Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution;)Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$StateBuilder;

    move-result-object v0

    .line 288
    sget-object v1, Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;->WIRELESS:Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$StateBuilder;->withClientTypeVisual(Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;)Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$StateBuilder;

    move-result-object v0

    .line 289
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClient;->getImage()Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$StateBuilder;->withImage(Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;)Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$StateBuilder;

    move-result-object v0

    .line 290
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientBlockedViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemBlockedUI;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemBlockedUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$StateBuilder;->commit(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    .line 292
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientBlockedViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemBlockedUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemBlockedUI;->getName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClient;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientBlockedViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemBlockedUI;

    check-cast p1, Lsplitties/views/dsl/core/Ui;

    const v1, 0x7f1101a3

    invoke-static {p1, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolveString(Lsplitties/views/dsl/core/Ui;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getItemUi()Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemBlockedUI;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientBlockedViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemBlockedUI;

    return-object v0
.end method

.method public registerClickListener()V
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientBlockedViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemBlockedUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemBlockedUI;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientBlockedViewHolder$registerClickListener$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientBlockedViewHolder$registerClickListener$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientBlockedViewHolder;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
