.class public final LUnifiViewExtensionsKt$expandHeight$$inlined$doOnLayout$lambda$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUnifiViewExtensionsKt;->expandHeight(Landroid/view/View;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 UnifiViewExtensions.kt\nUnifiViewExtensionsKt\n*L\n1#1,384:1\n135#2,3:385\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
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
        "UnifiViewExtensionsKt$$special$$inlined$doOnNextLayout$1"
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

.field final synthetic $oldHeight$inlined:I

.field final synthetic $parentView$inlined:Landroid/view/ViewGroup;

.field final synthetic $view$inlined:Landroid/view/View;


# direct methods
.method public constructor <init>(ILandroid/view/View;Landroid/view/ViewGroup;J)V
    .locals 0

    iput p1, p0, LUnifiViewExtensionsKt$expandHeight$$inlined$doOnLayout$lambda$1;->$oldHeight$inlined:I

    iput-object p2, p0, LUnifiViewExtensionsKt$expandHeight$$inlined$doOnLayout$lambda$1;->$view$inlined:Landroid/view/View;

    iput-object p3, p0, LUnifiViewExtensionsKt$expandHeight$$inlined$doOnLayout$lambda$1;->$parentView$inlined:Landroid/view/ViewGroup;

    iput-wide p4, p0, LUnifiViewExtensionsKt$expandHeight$$inlined$doOnLayout$lambda$1;->$duration$inlined:J

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

    .line 385
    iget-object p1, p0, LUnifiViewExtensionsKt$expandHeight$$inlined$doOnLayout$lambda$1;->$view$inlined:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p5

    .line 386
    iget-object p2, p0, LUnifiViewExtensionsKt$expandHeight$$inlined$doOnLayout$lambda$1;->$view$inlined:Landroid/view/View;

    iget p4, p0, LUnifiViewExtensionsKt$expandHeight$$inlined$doOnLayout$lambda$1;->$oldHeight$inlined:I

    iget-wide p7, p0, LUnifiViewExtensionsKt$expandHeight$$inlined$doOnLayout$lambda$1;->$duration$inlined:J

    const/4 p3, 0x0

    const/4 p6, 0x1

    invoke-static/range {p2 .. p8}, LUnifiViewExtensionsKt;->animateView(Landroid/view/View;IIIZJ)V

    return-void
.end method
