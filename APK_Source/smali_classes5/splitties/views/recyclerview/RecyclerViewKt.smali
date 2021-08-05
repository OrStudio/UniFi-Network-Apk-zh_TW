.class public final Lsplitties/views/recyclerview/RecyclerViewKt;
.super Ljava/lang/Object;
.source "RecyclerView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"*\u0010\u0002\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0000\u001a\u00020\u00018\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "value",
        "",
        "fixedSize",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getFixedSize",
        "(Landroidx/recyclerview/widget/RecyclerView;)Z",
        "setFixedSize",
        "(Landroidx/recyclerview/widget/RecyclerView;Z)V",
        "views-recyclerview_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final getFixedSize(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 1

    const-string v0, "$this$fixedSize"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->hasFixedSize()Z

    move-result p0

    return p0
.end method

.method public static final setFixedSize(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 1

    const-string v0, "$this$fixedSize"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method
