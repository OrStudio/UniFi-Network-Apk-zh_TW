.class final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$animateClose$$inlined$doOnLayout$1$lambda$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "ToolbarLayoutView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$animateClose$$inlined$doOnLayout$1$lambda$1;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/animation/Animator;",
        "Lkotlin/Unit;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/animation/Animator;",
        "invoke",
        "com/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$animateClose$1$1$collapseAnimator$1$2",
        "com/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$$special$$inlined$apply$lambda$5",
        "com/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$$special$$inlined$doOnNextLayout$1$lambda$5"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$animateClose$$inlined$doOnLayout$1$lambda$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$animateClose$$inlined$doOnLayout$1$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$animateClose$$inlined$doOnLayout$1$lambda$1$5;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$animateClose$$inlined$doOnLayout$1$lambda$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$animateClose$$inlined$doOnLayout$1$lambda$1$5;->invoke(Landroid/animation/Animator;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$animateClose$$inlined$doOnLayout$1$lambda$1$5;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$animateClose$$inlined$doOnLayout$1$lambda$1;

    iget-object p1, p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$animateClose$$inlined$doOnLayout$1$lambda$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$animateClose$$inlined$doOnLayout$1;

    iget-object p1, p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$animateClose$$inlined$doOnLayout$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 264
    :cond_0
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$animateClose$$inlined$doOnLayout$1$lambda$1$5;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$animateClose$$inlined$doOnLayout$1$lambda$1;

    iget-object p1, p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$animateClose$$inlined$doOnLayout$1$lambda$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$animateClose$$inlined$doOnLayout$1;

    iget-object p1, p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$animateClose$$inlined$doOnLayout$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->requestLayout()V

    return-void
.end method
