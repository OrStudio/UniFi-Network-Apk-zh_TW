.class public final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ToolbarMenuPopupAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;,
        Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001a\u001bB!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0011\u001a\u00020\u0007H\u0016J\u0018\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0007H\u0016J\u0018\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0007H\u0016J\u0014\u0010\u0019\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rR\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "clickListener",
        "Lkotlin/Function1;",
        "",
        "",
        "(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lkotlin/jvm/functions/Function1;)V",
        "getClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "items",
        "",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "getItemCount",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "updateItems",
        "Item",
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
.field private final clickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;",
            ">;"
        }
    .end annotation
.end field

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter;->clickListener:Lkotlin/jvm/functions/Function1;

    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter;->clickListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    instance-of v0, p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$ViewHolder;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$ViewHolder;

    if-eqz p1, :cond_1

    .line 43
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter;->items:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$ViewHolder;->bindData(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;)V

    .line 45
    iget-object v1, p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$onBindViewHolder$$inlined$also$lambda$1;

    invoke-direct {v2, v0, p1, p0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$onBindViewHolder$$inlined$also$lambda$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$ViewHolder;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter;I)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupItemUI;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "parent.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    invoke-direct {p2, p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupItemUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    .line 26
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$ViewHolder;

    invoke-direct {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$ViewHolder;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupItemUI;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public final updateItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter;->items:Ljava/util/List;

    .line 54
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter;->notifyDataSetChanged()V

    return-void
.end method
