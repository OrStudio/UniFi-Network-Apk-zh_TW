.class public final LUnifiViewExtensionsKt$expandWidth$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUnifiViewExtensionsKt;->expandWidth(Landroid/view/View;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 UnifiViewExtensions.kt\nUnifiViewExtensionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,384:1\n69#2:385\n37#2:389\n53#2:390\n70#2:394\n156#3:386\n157#3:388\n161#3,3:391\n1#4:387\n*E\n*S KotlinDebug\n*F\n+ 1 UnifiViewExtensions.kt\nUnifiViewExtensionsKt\n*L\n157#1:389\n157#1:390\n*E\n"
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
.field final synthetic $duration$inlined:J

.field final synthetic $parentView$inlined:Landroid/view/ViewGroup;

.field final synthetic $view$inlined:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;J)V
    .locals 0

    iput-object p1, p0, LUnifiViewExtensionsKt$expandWidth$$inlined$doOnLayout$1;->$view$inlined:Landroid/view/View;

    iput-object p2, p0, LUnifiViewExtensionsKt$expandWidth$$inlined$doOnLayout$1;->$parentView$inlined:Landroid/view/ViewGroup;

    iput-wide p3, p0, LUnifiViewExtensionsKt$expandWidth$$inlined$doOnLayout$1;->$duration$inlined:J

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
    iget-object p1, p0, LUnifiViewExtensionsKt$expandWidth$$inlined$doOnLayout$1;->$view$inlined:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, LUnifiViewExtensionsKt$expandWidth$$inlined$doOnLayout$1;->$view$inlined:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    const/4 p4, 0x0

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p4

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    move p1, p3

    .line 388
    :goto_2
    iget-object p2, p0, LUnifiViewExtensionsKt$expandWidth$$inlined$doOnLayout$1;->$parentView$inlined:Landroid/view/ViewGroup;

    check-cast p2, Landroid/view/View;

    .line 389
    new-instance p5, LUnifiViewExtensionsKt$expandWidth$$inlined$doOnLayout$1$lambda$1;

    invoke-direct {p5, p1, p0}, LUnifiViewExtensionsKt$expandWidth$$inlined$doOnLayout$1$lambda$1;-><init>(ILUnifiViewExtensionsKt$expandWidth$$inlined$doOnLayout$1;)V

    check-cast p5, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p2, p5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 391
    iget-object p1, p0, LUnifiViewExtensionsKt$expandWidth$$inlined$doOnLayout$1;->$view$inlined:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p2, p0, LUnifiViewExtensionsKt$expandWidth$$inlined$doOnLayout$1;->$view$inlined:Landroid/view/View;

    const p5, 0x7f091366

    invoke-virtual {p2, p5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p5, p2, Ljava/lang/Integer;

    if-nez p5, :cond_3

    goto :goto_3

    :cond_3
    move-object p4, p2

    :goto_3
    check-cast p4, Ljava/lang/Integer;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_4

    :cond_4
    const/4 p2, -0x2

    :goto_4
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 392
    iget-object p1, p0, LUnifiViewExtensionsKt$expandWidth$$inlined$doOnLayout$1;->$view$inlined:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
