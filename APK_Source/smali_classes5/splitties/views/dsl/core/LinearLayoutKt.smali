.class public final Lsplitties/views/dsl/core/LinearLayoutKt;
.super Ljava/lang/Object;
.source "LinearLayout.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinearLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt\n+ 2 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n*L\n1#1,35:1\n18#1,2:38\n29#1,5:42\n31#1,2:47\n24#2:36\n24#2:37\n24#2:40\n24#2:41\n*E\n*S KotlinDebug\n*F\n+ 1 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt\n*L\n14#1:36\n15#1:37\n23#1:40\n24#1:41\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\u001aI\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0019\u0008\u0002\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0008\tH\u0086\u0008\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0003 \u0001\u001a]\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0019\u0008\u0002\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0008\tH\u0086\u0008\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0005 \u0001\u00a8\u0006\r"
    }
    d2 = {
        "lParams",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "Landroid/widget/LinearLayout;",
        "width",
        "",
        "height",
        "initParams",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "gravity",
        "weight",
        "",
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
.method public static final lParams(Landroid/widget/LinearLayout;IIIFLkotlin/jvm/functions/Function1;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "IIIF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/LinearLayout$LayoutParams;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/widget/LinearLayout$LayoutParams;"
        }
    .end annotation

    const-string v0, "$this$lParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "initParams"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    iput p3, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 32
    iput p4, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 33
    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static final lParams(Landroid/widget/LinearLayout;IILkotlin/jvm/functions/Function1;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/LinearLayout$LayoutParams;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/widget/LinearLayout$LayoutParams;"
        }
    .end annotation

    const-string v0, "$this$lParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "initParams"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic lParams$default(Landroid/widget/LinearLayout;IIIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, -0x2

    if-eqz p7, :cond_0

    .line 23
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 24
    move-object p2, p0

    check-cast p2, Landroid/view/View;

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    const/4 p3, -0x1

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 27
    sget-object p5, Lsplitties/views/dsl/core/LinearLayoutKt$lParams$3;->INSTANCE:Lsplitties/views/dsl/core/LinearLayoutKt$lParams$3;

    check-cast p5, Lkotlin/jvm/functions/Function1;

    :cond_4
    const-string p6, "$this$lParams"

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "initParams"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47
    iput p3, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 48
    iput p4, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 46
    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic lParams$default(Landroid/widget/LinearLayout;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, -0x2

    if-eqz p5, :cond_0

    .line 14
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 15
    move-object p2, p0

    check-cast p2, Landroid/view/View;

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 16
    sget-object p3, Lsplitties/views/dsl/core/LinearLayoutKt$lParams$1;->INSTANCE:Lsplitties/views/dsl/core/LinearLayoutKt$lParams$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    :cond_2
    const-string p4, "$this$lParams"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "initParams"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
