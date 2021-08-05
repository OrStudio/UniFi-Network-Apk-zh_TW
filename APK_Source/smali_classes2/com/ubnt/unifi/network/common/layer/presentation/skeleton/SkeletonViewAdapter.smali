.class public final Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SkeletonViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewAdapter$ViewHolder;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB5\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u001e\u0010\u0005\u001a\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0006\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0010\u001a\u00020\u0008H\u0016J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0008H\u0016J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0008H\u0016J\u0018\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0008H\u0016R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR)\u0010\u0005\u001a\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "viewFactory",
        "Lkotlin/Function3;",
        "Landroid/content/Context;",
        "",
        "Landroid/view/View;",
        "itemsCount",
        "(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lkotlin/jvm/functions/Function3;I)V",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "getViewFactory",
        "()Lkotlin/jvm/functions/Function3;",
        "getItemCount",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
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
.field private final itemsCount:I

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final viewFactory:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/content/Context;",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lkotlin/jvm/functions/Function3;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewAdapter;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewAdapter;->viewFactory:Lkotlin/jvm/functions/Function3;

    iput p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewAdapter;->itemsCount:I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewAdapter;->itemsCount:I

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public final getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewAdapter;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public final getViewFactory()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/content/Context;",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewAdapter;->viewFactory:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewAdapter;->viewFactory:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewAdapter;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, v1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 17
    new-instance p2, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2
.end method
