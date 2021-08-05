.class final LUnifiViewExtensionsKt$animateView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "UnifiViewExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUnifiViewExtensionsKt;->animateView(Landroid/view/View;IIIZJ)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/animation/Animator;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $animateHeight:Z

.field final synthetic $newVisibility:I

.field final synthetic $view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;ZI)V
    .locals 0

    iput-object p1, p0, LUnifiViewExtensionsKt$animateView$3;->$view:Landroid/view/View;

    iput-boolean p2, p0, LUnifiViewExtensionsKt$animateView$3;->$animateHeight:Z

    iput p3, p0, LUnifiViewExtensionsKt$animateView$3;->$newVisibility:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {p0, p1}, LUnifiViewExtensionsKt$animateView$3;->invoke(Landroid/animation/Animator;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/animation/Animator;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object p1, p0, LUnifiViewExtensionsKt$animateView$3;->$view:Landroid/view/View;

    const v0, 0x7f091364

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 190
    iget-boolean p1, p0, LUnifiViewExtensionsKt$animateView$3;->$animateHeight:Z

    const/4 v0, -0x2

    const v2, 0x7f091366

    if-eqz p1, :cond_2

    .line 191
    iget-object p1, p0, LUnifiViewExtensionsKt$animateView$3;->$view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v3, p0, LUnifiViewExtensionsKt$animateView$3;->$view:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Integer;

    if-nez v4, :cond_0

    move-object v3, v1

    :cond_0
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 192
    :cond_1
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 194
    :cond_2
    iget-object p1, p0, LUnifiViewExtensionsKt$animateView$3;->$view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v3, p0, LUnifiViewExtensionsKt$animateView$3;->$view:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Integer;

    if-nez v4, :cond_3

    move-object v3, v1

    :cond_3
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 195
    :cond_4
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 196
    :goto_0
    iget-object p1, p0, LUnifiViewExtensionsKt$animateView$3;->$view:Landroid/view/View;

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 197
    iget-object p1, p0, LUnifiViewExtensionsKt$animateView$3;->$view:Landroid/view/View;

    iget v0, p0, LUnifiViewExtensionsKt$animateView$3;->$newVisibility:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 198
    iget-object p1, p0, LUnifiViewExtensionsKt$animateView$3;->$view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
