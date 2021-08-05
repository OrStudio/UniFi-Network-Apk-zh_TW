.class public final Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;
.super Ljava/lang/Object;
.source "SkeletonViewRecycler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler$OriginalAdapterMissing;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0015B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u001e\u0010\u0004\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0005\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0013R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "viewFactory",
        "Lkotlin/Function3;",
        "Landroid/content/Context;",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "",
        "Landroid/view/View;",
        "theme",
        "skeletonItemsCount",
        "(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function3;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;I)V",
        "originalAdapter",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "skeletonAdapter",
        "Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewAdapter;",
        "startSkeleton",
        "",
        "stopSkeleton",
        "OriginalAdapterMissing",
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
.field private final originalAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final skeletonAdapter:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewAdapter;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function3;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            "I)V"
        }
    .end annotation

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;->originalAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewAdapter;

    invoke-direct {p1, p3, p2, p4}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewAdapter;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lkotlin/jvm/functions/Function3;I)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;->skeletonAdapter:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewAdapter;

    return-void

    .line 16
    :cond_0
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler$OriginalAdapterMissing;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler$OriginalAdapterMissing;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method


# virtual methods
.method public final startSkeleton()V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;->skeletonAdapter:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewAdapter;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;->skeletonAdapter:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public final stopSkeleton()V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;->originalAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;->originalAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method
