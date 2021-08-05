.class public final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout$recyclerViewListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "AbstractToolbarContentLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout$recyclerViewListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrolled",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "dx",
        "",
        "dy",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout$recyclerViewListener$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string/jumbo p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout$recyclerViewListener$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->handleContentScroll(I)V

    return-void
.end method
