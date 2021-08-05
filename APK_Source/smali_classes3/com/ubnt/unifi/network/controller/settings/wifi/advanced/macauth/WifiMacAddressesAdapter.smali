.class public final Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAddressesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "WifiMacAddressesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAddressesAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAddressesAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0010H\u0016J\u0018\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0010H\u0016J\u0014\u0010\u0019\u001a\u00020\u00122\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nR\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAddressesAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAddressesAdapter$ViewHolder;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "clickRelay",
        "Lcom/jakewharton/rxrelay3/PublishRelay;",
        "",
        "data",
        "",
        "deleteItemStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getDeleteItemStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
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
        "updateData",
        "newData",
        "ViewHolder",
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
.field private final clickRelay:Lcom/jakewharton/rxrelay3/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/PublishRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 1

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAddressesAdapter;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAddressesAdapter;->data:Ljava/util/List;

    .line 16
    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->create()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object p1

    const-string v0, "PublishRelay.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAddressesAdapter;->clickRelay:Lcom/jakewharton/rxrelay3/PublishRelay;

    return-void
.end method

.method public static final synthetic access$getClickRelay$p(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAddressesAdapter;)Lcom/jakewharton/rxrelay3/PublishRelay;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAddressesAdapter;->clickRelay:Lcom/jakewharton/rxrelay3/PublishRelay;

    return-object p0
.end method


# virtual methods
.method public final getDeleteItemStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAddressesAdapter;->clickRelay:Lcom/jakewharton/rxrelay3/PublishRelay;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3, v1}, Lcom/jakewharton/rxrelay3/PublishRelay;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->throttleLatest(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "clickRelay.debounce(150,\u20260, TimeUnit.MILLISECONDS)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAddressesAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 10
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAddressesAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAddressesAdapter;->onBindViewHolder(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAddressesAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAddressesAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAddressesAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 47
    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAddressesAdapter$ViewHolder;->bindData(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAddressesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAddressesAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAddressesAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p2, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAddressesAdapter$ViewHolder;

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAddressItemUI;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAddressesAdapter;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    invoke-direct {v0, p1, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAddressItemUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    invoke-direct {p2, v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAddressesAdapter$ViewHolder;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAddressItemUI;)V

    .line 21
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAddressesAdapter$ViewHolder;->getUi()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAddressItemUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAddressItemUI;->getDeleteIcon()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAddressesAdapter$onCreateViewHolder$$inlined$apply$lambda$1;

    invoke-direct {v0, p2, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAddressesAdapter$onCreateViewHolder$$inlined$apply$lambda$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAddressesAdapter$ViewHolder;Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAddressesAdapter;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public final updateData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAddressesAdapter;->data:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 38
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAddressesAdapter;->data:Ljava/util/List;

    .line 39
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAddressesAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
