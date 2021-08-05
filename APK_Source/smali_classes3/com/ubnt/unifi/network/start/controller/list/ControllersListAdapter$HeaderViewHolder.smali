.class public final Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$HeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ControllersListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeaderViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$HeaderViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "headerUi",
        "Lcom/ubnt/unifi/network/start/controller/list/ControllersListHeaderUI;",
        "(Lcom/ubnt/unifi/network/start/controller/list/ControllersListHeaderUI;)V",
        "bindData",
        "",
        "item",
        "Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem;",
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
.field private final headerUi:Lcom/ubnt/unifi/network/start/controller/list/ControllersListHeaderUI;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListHeaderUI;)V
    .locals 1

    const-string v0, "headerUi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListHeaderUI;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$HeaderViewHolder;->headerUi:Lcom/ubnt/unifi/network/start/controller/list/ControllersListHeaderUI;

    return-void
.end method


# virtual methods
.method public final bindData(Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$LocalHeader;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$LocalHeader;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$HeaderViewHolder;->headerUi:Lcom/ubnt/unifi/network/start/controller/list/ControllersListHeaderUI;

    const v0, 0x7f1102c8

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListHeaderUI;->setHeaderLabel(I)V

    goto :goto_0

    .line 202
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$RemoteHeader;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$RemoteHeader;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$HeaderViewHolder;->headerUi:Lcom/ubnt/unifi/network/start/controller/list/ControllersListHeaderUI;

    const v0, 0x7f1102c9

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListHeaderUI;->setHeaderLabel(I)V

    goto :goto_0

    .line 203
    :cond_1
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$StandaloneHeader;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$StandaloneHeader;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$HeaderViewHolder;->headerUi:Lcom/ubnt/unifi/network/start/controller/list/ControllersListHeaderUI;

    const v0, 0x7f1102ca

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListHeaderUI;->setHeaderLabel(I)V

    :goto_0
    return-void

    .line 204
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected header type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
