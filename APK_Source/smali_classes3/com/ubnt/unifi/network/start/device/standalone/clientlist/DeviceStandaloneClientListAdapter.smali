.class public final Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;
.source "DeviceStandaloneClientListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;,
        Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$ItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3<",
        "Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;",
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
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002$%B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u000cH\u0016J\u001a\u0010\"\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\u001e2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u0014Rr\u0010\u0006\u001a`\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R/\u0010\u0012\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00150\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R&\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00190\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017\"\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;",
        "Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "adapterItemChangedComparator",
        "Lkotlin/Function4;",
        "Lkotlin/ParameterName;",
        "name",
        "oldItem",
        "newItem",
        "",
        "oldItemPosition",
        "newItemPosition",
        "",
        "getAdapterItemChangedComparator",
        "()Lkotlin/jvm/functions/Function4;",
        "getUnifiAdapterItemId",
        "Lkotlin/Function1;",
        "item",
        "",
        "getGetUnifiAdapterItemId",
        "()Lkotlin/jvm/functions/Function1;",
        "itemClickListener",
        "",
        "getItemClickListener",
        "setItemClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onCreateViewHolder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "vg",
        "Landroid/view/ViewGroup;",
        "type",
        "onUnifiAdapterBindViewHolder",
        "holder",
        "DeviceStandaloneClientsItem",
        "ItemViewHolder",
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
.field private final adapterItemChangedComparator:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;",
            "Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final getUnifiAdapterItemId:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private itemClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;",
            "Lkotlin/Unit;",
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

    .line 14
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 45
    sget-object p1, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$adapterItemChangedComparator$1;->INSTANCE:Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$adapterItemChangedComparator$1;

    check-cast p1, Lkotlin/jvm/functions/Function4;

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter;->adapterItemChangedComparator:Lkotlin/jvm/functions/Function4;

    .line 49
    sget-object p1, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$getUnifiAdapterItemId$1;->INSTANCE:Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$getUnifiAdapterItemId$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter;->getUnifiAdapterItemId:Lkotlin/jvm/functions/Function1;

    .line 53
    sget-object p1, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$itemClickListener$1;->INSTANCE:Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$itemClickListener$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter;->itemClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public getAdapterItemChangedComparator()Lkotlin/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;",
            "Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter;->adapterItemChangedComparator:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method

.method public getGetUnifiAdapterItemId()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter;->getUnifiAdapterItemId:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getItemClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter;->itemClickListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const-string p2, "vg"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance p2, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListItemUI;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "vg.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    invoke-direct {p2, p1, v0}, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListItemUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    .line 78
    new-instance p1, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$ItemViewHolder;

    invoke-direct {p1, p0, p2}, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$ItemViewHolder;-><init>(Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter;Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListItemUI;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method protected onUnifiAdapterBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    instance-of v0, p1, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$ItemViewHolder;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 70
    move-object v0, p1

    check-cast v0, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$ItemViewHolder;

    invoke-virtual {v0, p2}, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$ItemViewHolder;->bindData(Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;)V

    .line 71
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$onUnifiAdapterBindViewHolder$$inlined$let$lambda$1;

    invoke-direct {v1, p2, p0, p1}, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$onUnifiAdapterBindViewHolder$$inlined$let$lambda$1;-><init>(Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onUnifiAdapterBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p2, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter;->onUnifiAdapterBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;)V

    return-void
.end method

.method public final setItemClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter;->itemClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method
