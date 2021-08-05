.class public final Lsplitties/views/dsl/core/FrameLayoutKt;
.super Ljava/lang/Object;
.source "FrameLayout.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 2 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n*L\n1#1,30:1\n25#1,4:33\n27#1:37\n24#2:31\n24#2:32\n*E\n*S KotlinDebug\n*F\n+ 1 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n*L\n19#1:31\n20#1:32\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001aS\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00042\u0019\u0008\u0002\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\nH\u0086\u0008\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0004 \u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "lParams",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "Landroid/widget/FrameLayout;",
        "width",
        "",
        "height",
        "gravity",
        "initParams",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
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
.method public static final lParams(Landroid/widget/FrameLayout;IIILkotlin/jvm/functions/Function1;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "III",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/FrameLayout$LayoutParams;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/widget/FrameLayout$LayoutParams;"
        }
    .end annotation

    const-string v0, "$this$lParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "initParams"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    iput p3, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic lParams$default(Landroid/widget/FrameLayout;IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, -0x2

    if-eqz p6, :cond_0

    .line 19
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 20
    move-object p2, p0

    check-cast p2, Landroid/view/View;

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, -0x1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 23
    sget-object p4, Lsplitties/views/dsl/core/FrameLayoutKt$lParams$1;->INSTANCE:Lsplitties/views/dsl/core/FrameLayoutKt$lParams$1;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    :cond_3
    const-string p5, "$this$lParams"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "initParams"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37
    iput p3, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 36
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
