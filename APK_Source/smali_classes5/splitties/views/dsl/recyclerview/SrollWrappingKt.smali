.class public final Lsplitties/views/dsl/recyclerview/SrollWrappingKt;
.super Ljava/lang/Object;
.source "SrollWrapping.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSrollWrapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SrollWrapping.kt\nsplitties/views/dsl/recyclerview/SrollWrappingKt\n+ 2 RecyclerView.kt\nsplitties/views/dsl/recyclerview/RecyclerViewKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 LayoutInflater.kt\nsplitties/views/LayoutInflaterKt\n+ 5 SystemServices.kt\nsplitties/systemservices/SystemServicesKt\n*L\n1#1,29:1\n17#1,2:30\n32#2,5:32\n26#2,2:37\n150#3,4:39\n152#3:46\n30#4:43\n22#4:45\n71#5:44\n*E\n*S KotlinDebug\n*F\n+ 1 SrollWrapping.kt\nsplitties/views/dsl/recyclerview/SrollWrappingKt\n*L\n24#1,5:32\n24#1,2:37\n24#1,4:39\n24#1:46\n24#1:43\n24#1:45\n24#1:44\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0006\u001aI\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00062\u0019\u0008\u0002\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\nH\u0086\u0008\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0003 \u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "wrapInRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/view/View;",
        "horizontal",
        "",
        "id",
        "",
        "initView",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "views-dsl-recyclerview_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final wrapInRecyclerView(Landroid/view/View;ZI)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    const-string v0, "$this$wrapInRecyclerView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget v1, Lsplitties/views/dsl/recyclerview/R$layout;->recyclerview_with_scrollbars:I

    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    const-string v3, "layout_inflater"

    .line 44
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v3, 0x0

    .line 45
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    .line 46
    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    .line 42
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    new-instance p2, Lsplitties/views/dsl/recyclerview/SingleViewAdapter;

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p2, p0, p1}, Lsplitties/views/dsl/recyclerview/SingleViewAdapter;-><init>(Landroid/view/View;Z)V

    .line 26
    invoke-virtual {p2}, Lsplitties/views/dsl/recyclerview/SingleViewAdapter;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 27
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object v0

    .line 45
    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type V"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 44
    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final wrapInRecyclerView(Landroid/view/View;ZILkotlin/jvm/functions/Function1;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "ZI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/recyclerview/widget/RecyclerView;"
        }
    .end annotation

    const-string v0, "$this$wrapInRecyclerView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1, p2}, Lsplitties/views/dsl/recyclerview/SrollWrappingKt;->wrapInRecyclerView(Landroid/view/View;ZI)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic wrapInRecyclerView$default(Landroid/view/View;ZIILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, -0x1

    .line 23
    :cond_1
    invoke-static {p0, p1, p2}, Lsplitties/views/dsl/recyclerview/SrollWrappingKt;->wrapInRecyclerView(Landroid/view/View;ZI)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic wrapInRecyclerView$default(Landroid/view/View;ZILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, -0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 15
    sget-object p3, Lsplitties/views/dsl/recyclerview/SrollWrappingKt$wrapInRecyclerView$1;->INSTANCE:Lsplitties/views/dsl/recyclerview/SrollWrappingKt$wrapInRecyclerView$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    :cond_2
    const-string p4, "$this$wrapInRecyclerView"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "initView"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p0, p1, p2}, Lsplitties/views/dsl/recyclerview/SrollWrappingKt;->wrapInRecyclerView(Landroid/view/View;ZI)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
