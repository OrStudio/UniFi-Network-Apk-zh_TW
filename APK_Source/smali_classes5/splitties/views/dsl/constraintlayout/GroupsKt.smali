.class public final Lsplitties/views/dsl/constraintlayout/GroupsKt;
.super Ljava/lang/Object;
.source "Groups.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGroups.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Groups.kt\nsplitties/views/dsl/constraintlayout/GroupsKt\n+ 2 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 3 IntrinsicArrayConstructors.kt\norg/jetbrains/kotlin/codegen/intrinsics/IntrinsicArrayConstructorsKt\n+ 4 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 5 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 6 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt$lParams$1\n*L\n1#1,18:1\n45#2,6:19\n39#2,2:25\n180#2:39\n74#3,5:27\n24#4:32\n24#4:33\n25#5,4:34\n25#6:38\n*E\n*S KotlinDebug\n*F\n+ 1 Groups.kt\nsplitties/views/dsl/constraintlayout/GroupsKt\n*L\n15#1,6:19\n15#1,2:25\n15#1:39\n15#1,5:27\n17#1:32\n17#1:33\n17#1,4:34\n17#1:38\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a#\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0012\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "group",
        "Landroidx/constraintlayout/widget/Group;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "views",
        "",
        "Landroid/view/View;",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;[Landroid/view/View;)Landroidx/constraintlayout/widget/Group;",
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
.method public static final varargs group(Landroidx/constraintlayout/widget/ConstraintLayout;[Landroid/view/View;)Landroidx/constraintlayout/widget/Group;
    .locals 7

    const-string v0, "$this$group"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "views"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroidx/constraintlayout/widget/Group;

    .line 15
    invoke-direct {v3, v1}, Landroidx/constraintlayout/widget/Group;-><init>(Landroid/content/Context;)V

    move-object v1, v3

    check-cast v1, Landroid/view/View;

    const/4 v4, -0x1

    .line 26
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 16
    array-length v4, p1

    .line 27
    new-array v5, v4, [I

    :goto_0
    if-ge v2, v4, :cond_0

    .line 16
    aget-object v6, p1, v2

    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v6

    aput v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/Group;->setReferencedIds([I)V

    const/4 p1, -0x2

    .line 37
    invoke-static {p0, p1, p1}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast p0, Landroid/view/ViewGroup$LayoutParams;

    .line 39
    invoke-virtual {v0, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    return-object v1
.end method
