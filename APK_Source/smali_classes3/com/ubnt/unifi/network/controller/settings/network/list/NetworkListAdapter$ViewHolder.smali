.class public final Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NetworkListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListAdapter$ViewHolder$State;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkListAdapter.kt\ncom/ubnt/unifi/network/controller/settings/network/list/NetworkListAdapter$ViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,63:1\n1#2:64\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\tB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemUi",
        "Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListItemUI;",
        "(Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListItemUI;)V",
        "bindData",
        "",
        "state",
        "Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListAdapter$ViewHolder$State;",
        "State",
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
.field private final itemUi:Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListItemUI;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListItemUI;)V
    .locals 1

    const-string v0, "itemUi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListItemUI;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListAdapter$ViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListItemUI;

    return-void
.end method


# virtual methods
.method public final bindData(Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListAdapter$ViewHolder$State;)V
    .locals 9

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListAdapter$ViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListItemUI;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListAdapter$ViewHolder$State;->getIconRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListAdapter$ViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListItemUI;->getName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListAdapter$ViewHolder$State;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListAdapter$ViewHolder$State;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListAdapter$ViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListItemUI;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListItemUI;->getAddress()Landroid/widget/TextView;

    move-result-object v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListAdapter$ViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListItemUI;->getAddress()Landroid/widget/TextView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListAdapter$ViewHolder$State;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v8

    :goto_1
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListAdapter$ViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListItemUI;->getStatus()Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListAdapter$ViewHolder$State;->getStatus()Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView;->setValue(Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;)V

    .line 60
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListAdapter$ViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListItemUI;->getArrow()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListAdapter$ViewHolder$State;->getDetailEnabled()Z

    move-result p1

    xor-int/2addr p1, v8

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, LUnifiViewExtensionsKt;->hide$default(Landroid/view/View;ZLHideAnimationType;ILjava/lang/Object;)V

    return-void
.end method
