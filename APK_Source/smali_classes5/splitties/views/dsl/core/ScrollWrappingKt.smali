.class public final Lsplitties/views/dsl/core/ScrollWrappingKt;
.super Ljava/lang/Object;
.source "ScrollWrapping.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollWrapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollWrapping.kt\nsplitties/views/dsl/core/ScrollWrappingKt\n+ 2 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 3 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 4 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 5 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt$lParams$1\n*L\n1#1,35:1\n19#1,4:55\n21#1:66\n30#1,4:97\n32#1:108\n46#2,5:36\n39#2,2:41\n180#2:53\n46#2,5:59\n39#2,2:64\n180#2:77\n46#2,5:78\n39#2,2:83\n180#2:95\n46#2,5:101\n39#2,2:106\n180#2:119\n16#3:43\n24#3:54\n16#3:67\n16#3:85\n24#3:96\n16#3:109\n22#4,7:44\n27#4:51\n22#4,7:68\n27#4:75\n22#4,7:86\n27#4:93\n22#4,7:110\n27#4:117\n23#5:52\n23#5:76\n23#5:94\n23#5:118\n*E\n*S KotlinDebug\n*F\n+ 1 ScrollWrapping.kt\nsplitties/views/dsl/core/ScrollWrappingKt\n*L\n20#1,5:36\n20#1,2:41\n20#1:53\n31#1,5:78\n31#1,2:83\n31#1:95\n20#1:43\n16#1:54\n31#1:85\n27#1:96\n20#1,7:44\n20#1:51\n31#1,7:86\n31#1:93\n20#1:52\n31#1:94\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001aI\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0019\u0008\u0002\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0008\tH\u0086\u0008\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0003 \u0001\u001aI\u0010\n\u001a\u00020\u000b*\u00020\u00022\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0019\u0008\u0002\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0008\tH\u0086\u0008\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0003 \u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "wrapInHorizontalScrollView",
        "Landroid/widget/HorizontalScrollView;",
        "Landroid/view/View;",
        "id",
        "",
        "height",
        "initView",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "wrapInScrollView",
        "Landroid/widget/ScrollView;",
        "views-dsl_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final wrapInHorizontalScrollView(Landroid/view/View;IILkotlin/jvm/functions/Function1;)Landroid/widget/HorizontalScrollView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/HorizontalScrollView;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/widget/HorizontalScrollView;"
        }
    .end annotation

    const-string v0, "$this$wrapInHorizontalScrollView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 84
    invoke-static {v0, v1}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/HorizontalScrollView;

    .line 31
    invoke-direct {v1, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    .line 84
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 32
    move-object p1, v1

    check-cast p1, Landroid/view/ViewGroup;

    check-cast v1, Landroid/widget/FrameLayout;

    .line 90
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 93
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 94
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 95
    invoke-virtual {p1, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/HorizontalScrollView;

    return-object v0
.end method

.method public static synthetic wrapInHorizontalScrollView$default(Landroid/view/View;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/widget/HorizontalScrollView;
    .locals 2

    and-int/lit8 p5, p4, 0x1

    const/4 v0, -0x1

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, -0x2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 28
    sget-object p3, Lsplitties/views/dsl/core/ScrollWrappingKt$wrapInHorizontalScrollView$1;->INSTANCE:Lsplitties/views/dsl/core/ScrollWrappingKt$wrapInHorizontalScrollView$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    :cond_2
    const-string p4, "$this$wrapInHorizontalScrollView"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "initView"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    const-string v1, "context"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {p5, p4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p4

    new-instance p5, Landroid/widget/HorizontalScrollView;

    .line 98
    invoke-direct {p5, p4}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    move-object p4, p5

    check-cast p4, Landroid/view/View;

    .line 107
    invoke-virtual {p4, p1}, Landroid/view/View;->setId(I)V

    .line 108
    move-object p1, p5

    check-cast p1, Landroid/view/ViewGroup;

    check-cast p5, Landroid/widget/FrameLayout;

    .line 114
    new-instance p5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p5, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 117
    iput v0, p5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 118
    check-cast p5, Landroid/view/ViewGroup$LayoutParams;

    .line 119
    invoke-virtual {p1, p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Landroid/widget/HorizontalScrollView;

    return-object p4
.end method

.method public static final wrapInScrollView(Landroid/view/View;IILkotlin/jvm/functions/Function1;)Landroid/widget/ScrollView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/ScrollView;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/widget/ScrollView;"
        }
    .end annotation

    const-string v0, "$this$wrapInScrollView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/ScrollView;

    .line 20
    invoke-direct {v1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 21
    move-object p1, v1

    check-cast p1, Landroid/view/ViewGroup;

    check-cast v1, Landroid/widget/FrameLayout;

    .line 48
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 52
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 53
    invoke-virtual {p1, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/ScrollView;

    return-object v0
.end method

.method public static synthetic wrapInScrollView$default(Landroid/view/View;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/widget/ScrollView;
    .locals 2

    and-int/lit8 p5, p4, 0x1

    const/4 v0, -0x1

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, -0x2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 17
    sget-object p3, Lsplitties/views/dsl/core/ScrollWrappingKt$wrapInScrollView$1;->INSTANCE:Lsplitties/views/dsl/core/ScrollWrappingKt$wrapInScrollView$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    :cond_2
    const-string p4, "$this$wrapInScrollView"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "initView"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    const-string v1, "context"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {p5, p4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p4

    new-instance p5, Landroid/widget/ScrollView;

    .line 56
    invoke-direct {p5, p4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object p4, p5

    check-cast p4, Landroid/view/View;

    .line 65
    invoke-virtual {p4, p1}, Landroid/view/View;->setId(I)V

    .line 66
    move-object p1, p5

    check-cast p1, Landroid/view/ViewGroup;

    check-cast p5, Landroid/widget/FrameLayout;

    .line 72
    new-instance p5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p5, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 75
    iput v0, p5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 76
    check-cast p5, Landroid/view/ViewGroup$LayoutParams;

    .line 77
    invoke-virtual {p1, p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Landroid/widget/ScrollView;

    return-object p4
.end method
