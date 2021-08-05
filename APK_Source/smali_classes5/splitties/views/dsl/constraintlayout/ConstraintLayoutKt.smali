.class public final Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;
.super Ljava/lang/Object;
.source "ConstraintLayout.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 2 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 3 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n*L\n1#1,45:1\n20#1:46\n20#1:47\n27#1,2:48\n20#1:52\n20#1:53\n16#2:50\n16#2:51\n27#3:54\n15#3:55\n28#3:56\n15#3:57\n29#3,4:58\n15#3:62\n33#3:63\n15#3:64\n34#3:65\n*E\n*S KotlinDebug\n*F\n+ 1 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n*L\n23#1:46\n24#1:47\n38#1:52\n39#1:53\n36#1:50\n37#1:51\n40#1:54\n40#1:55\n40#1:56\n40#1:57\n40#1,4:58\n40#1:62\n40#1:63\n40#1:64\n40#1:65\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0007\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0001H\u0001\u001aI\u0010\u000b\u001a\u00020\u0008*\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00012\u0008\u0008\u0002\u0010\n\u001a\u00020\u00012\u0019\u0008\u0002\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0008\u000fH\u0086\u0008\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0003 \u0001\"\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00028\u00c6\u0002\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "matchConstraints",
        "",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "matchConstraints$annotations",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;)V",
        "getMatchConstraints",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;)I",
        "createConstraintLayoutParams",
        "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
        "width",
        "height",
        "lParams",
        "initParams",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "views-dsl-constraintlayout_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 3

    const-string v0, "$this$createConstraintLayoutParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast p0, Landroid/view/View;

    const/4 p0, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    move v2, p0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ne p2, v0, :cond_1

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-eqz v2, :cond_2

    move p1, v1

    :cond_2
    if-eqz p0, :cond_3

    move p2, v1

    .line 40
    :cond_3
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    if-eqz v2, :cond_4

    .line 55
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 57
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    :cond_4
    if-eqz p0, :cond_5

    .line 62
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 64
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    :cond_5
    return-object v0
.end method

.method public static final getMatchConstraints(Landroidx/constraintlayout/widget/ConstraintLayout;)I
    .locals 1

    const-string v0, "$this$matchConstraints"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final lParams(Landroidx/constraintlayout/widget/ConstraintLayout;IILkotlin/jvm/functions/Function1;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;"
        }
    .end annotation

    const-string v0, "$this$lParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p0, p1, p2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    return-object p0
.end method

.method public static synthetic lParams$default(Landroidx/constraintlayout/widget/ConstraintLayout;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 25
    sget-object p3, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt$lParams$1;->INSTANCE:Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt$lParams$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    :cond_2
    const-string p4, "$this$lParams"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "initParams"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {p0, p1, p2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    return-object p0
.end method

.method public static synthetic matchConstraints$annotations(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    return-void
.end method
