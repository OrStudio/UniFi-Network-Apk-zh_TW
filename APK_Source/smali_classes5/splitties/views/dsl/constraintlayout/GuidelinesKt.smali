.class public final Lsplitties/views/dsl/constraintlayout/GuidelinesKt;
.super Ljava/lang/Object;
.source "Guidelines.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGuidelines.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Guidelines.kt\nsplitties/views/dsl/constraintlayout/GuidelinesKt\n+ 2 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 3 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 4 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n*L\n1#1,62:1\n45#2,6:63\n39#2,2:69\n180#2:75\n24#3:71\n24#3:72\n27#4,2:73\n*E\n*S KotlinDebug\n*F\n+ 1 Guidelines.kt\nsplitties/views/dsl/constraintlayout/GuidelinesKt\n*L\n53#1,6:63\n53#1,2:69\n53#1:75\n55#1:71\n55#1:72\n55#1,2:73\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a,\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002\u001a(\u0010\n\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u001a(\u0010\u000c\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "guideline",
        "Landroidx/constraintlayout/widget/Guideline;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "begin",
        "",
        "end",
        "sideRatio",
        "",
        "vertical",
        "",
        "horizontalGuideline",
        "heightRatio",
        "verticalGuideline",
        "widthRatio",
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
.method private static final guideline(Landroidx/constraintlayout/widget/ConstraintLayout;IIFZ)Landroidx/constraintlayout/widget/Guideline;
    .locals 5

    const/4 v0, 0x1

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq p1, v3, :cond_1

    if-ne p2, v3, :cond_0

    cmpg-float v1, p3, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    if-eq p2, v3, :cond_2

    if-ne p1, v3, :cond_0

    cmpg-float v1, p3, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_2
    cmpg-float v1, p3, v1

    if-eqz v1, :cond_0

    if-ne p1, v3, :cond_0

    if-ne p2, v3, :cond_0

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-ltz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p3, v1

    if-gtz v1, :cond_0

    :goto_0
    if-eqz v0, :cond_3

    .line 53
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {v1, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroidx/constraintlayout/widget/Guideline;

    .line 53
    invoke-direct {v2, v1}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    move-object v1, v2

    check-cast v1, Landroid/view/View;

    .line 70
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 54
    invoke-static {}, Lsplitties/views/ViewIdsGeneratorKt;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/Guideline;->setId(I)V

    const/4 v2, -0x2

    .line 74
    invoke-static {p0, v2, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object p0

    .line 56
    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 57
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 58
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 59
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 74
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast p0, Landroid/view/ViewGroup$LayoutParams;

    .line 75
    invoke-virtual {v0, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    return-object v1

    .line 47
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static final horizontalGuideline(Landroidx/constraintlayout/widget/ConstraintLayout;IIF)Landroidx/constraintlayout/widget/Guideline;
    .locals 1

    const-string v0, "$this$horizontalGuideline"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 39
    invoke-static {p0, p1, p2, p3, v0}, Lsplitties/views/dsl/constraintlayout/GuidelinesKt;->guideline(Landroidx/constraintlayout/widget/ConstraintLayout;IIFZ)Landroidx/constraintlayout/widget/Guideline;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic horizontalGuideline$default(Landroidx/constraintlayout/widget/ConstraintLayout;IIFILjava/lang/Object;)Landroidx/constraintlayout/widget/Guideline;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, -0x1

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/high16 p3, -0x40800000    # -1.0f

    .line 38
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lsplitties/views/dsl/constraintlayout/GuidelinesKt;->horizontalGuideline(Landroidx/constraintlayout/widget/ConstraintLayout;IIF)Landroidx/constraintlayout/widget/Guideline;

    move-result-object p0

    return-object p0
.end method

.method public static final verticalGuideline(Landroidx/constraintlayout/widget/ConstraintLayout;IIF)Landroidx/constraintlayout/widget/Guideline;
    .locals 1

    const-string v0, "$this$verticalGuideline"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 27
    invoke-static {p0, p1, p2, p3, v0}, Lsplitties/views/dsl/constraintlayout/GuidelinesKt;->guideline(Landroidx/constraintlayout/widget/ConstraintLayout;IIFZ)Landroidx/constraintlayout/widget/Guideline;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic verticalGuideline$default(Landroidx/constraintlayout/widget/ConstraintLayout;IIFILjava/lang/Object;)Landroidx/constraintlayout/widget/Guideline;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, -0x1

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/high16 p3, -0x40800000    # -1.0f

    .line 26
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lsplitties/views/dsl/constraintlayout/GuidelinesKt;->verticalGuideline(Landroidx/constraintlayout/widget/ConstraintLayout;IIF)Landroidx/constraintlayout/widget/Guideline;

    move-result-object p0

    return-object p0
.end method
