.class public final Lsplitties/views/dsl/core/LayoutParamsKt;
.super Ljava/lang/Object;
.source "LayoutParams.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\"\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00028\u00c6\u0002\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u001c\u0010\u0007\u001a\u00020\u0001*\u00020\u00028\u00c6\u0002\u00a2\u0006\u000c\u0012\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "matchParent",
        "",
        "Landroid/view/View;",
        "matchParent$annotations",
        "(Landroid/view/View;)V",
        "getMatchParent",
        "(Landroid/view/View;)I",
        "wrapContent",
        "wrapContent$annotations",
        "getWrapContent",
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
.method public static final getMatchParent(Landroid/view/View;)I
    .locals 1

    const-string v0, "$this$matchParent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static final getWrapContent(Landroid/view/View;)I
    .locals 1

    const-string v0, "$this$wrapContent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x2

    return p0
.end method

.method public static synthetic matchParent$annotations(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static synthetic wrapContent$annotations(Landroid/view/View;)V
    .locals 0

    return-void
.end method
