.class public abstract Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$DhcpOptionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AddDhcpOptionsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DhcpOptionViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J,\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00152\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00180\u0017H&J*\u0010\u0019\u001a\u00020\u00122\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00180\u00172\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001cH&J\u0006\u0010\u001d\u001a\u00020\u0012R\u0014\u0010\u0005\u001a\u00020\u0006X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$DhcpOptionViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;)V",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "getDisposable",
        "()Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "item",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;",
        "getItem",
        "()Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;",
        "setItem",
        "(Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;)V",
        "getItemUi",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "bindData",
        "",
        "dhcpOption",
        "selected",
        "",
        "map",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "start",
        "valueItemMap",
        "stateDelegate",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;",
        "stop",
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
.field private final disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private item:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;

.field private final itemUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;)V
    .locals 1

    const-string v0, "itemUi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-interface {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$DhcpOptionViewHolder;->itemUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    .line 81
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$DhcpOptionViewHolder;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public abstract bindData(Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;ZLjava/util/concurrent/ConcurrentHashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;",
            "Z",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method protected final getDisposable()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$DhcpOptionViewHolder;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-object v0
.end method

.method public final getItem()Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$DhcpOptionViewHolder;->item:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;

    return-object v0
.end method

.method public getItemUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$DhcpOptionViewHolder;->itemUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object v0
.end method

.method public final setItem(Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$DhcpOptionViewHolder;->item:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;

    return-void
.end method

.method public abstract start(Ljava/util/concurrent/ConcurrentHashMap;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate<",
            "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;",
            ">;)V"
        }
    .end annotation
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    .line 77
    check-cast v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$DhcpOptionViewHolder;->item:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;

    .line 78
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$DhcpOptionViewHolder;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    return-void
.end method
