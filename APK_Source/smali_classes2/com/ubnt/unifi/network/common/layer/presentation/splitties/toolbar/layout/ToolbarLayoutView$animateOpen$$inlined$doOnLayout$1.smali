.class public final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$animateOpen$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->animateOpen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ToolbarLayoutView.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView\n*L\n1#1,384:1\n69#2:385\n37#2:389\n53#2:390\n70#2:392\n291#3,3:386\n330#3:391\n*E\n*S KotlinDebug\n*F\n+ 1 ToolbarLayoutView.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView\n*L\n293#1:389\n293#1:390\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onLayoutChange",
        "",
        "view",
        "Landroid/view/View;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "core-ktx_release",
        "androidx/core/view/ViewKt$doOnLayout$$inlined$doOnNextLayout$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$animateOpen$$inlined$doOnLayout$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object p2, p0

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 386
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$animateOpen$$inlined$doOnLayout$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->getHeight()I

    move-result p1

    .line 388
    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$animateOpen$$inlined$doOnLayout$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;

    invoke-static {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->access$getParentView$p(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 389
    new-instance p3, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$animateOpen$$inlined$doOnLayout$1$lambda$1;

    invoke-direct {p3, p1, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$animateOpen$$inlined$doOnLayout$1$lambda$1;-><init>(ILcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$animateOpen$$inlined$doOnLayout$1;)V

    check-cast p3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method
