.class final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout$scrollViewListener$1;
.super Ljava/lang/Object;
.source "AbstractToolbarContentLayout.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "onScrollChanged"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout$scrollViewListener$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout$scrollViewListener$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->access$getContentScrollView$p(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;)Landroid/widget/ScrollView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 114
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout$scrollViewListener$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    invoke-virtual {v1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->handleContentScroll(I)V

    :cond_0
    return-void
.end method
