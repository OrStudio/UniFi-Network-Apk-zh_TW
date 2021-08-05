.class public final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ScrollViewKt;
.super Ljava/lang/Object;
.source "ScrollView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollView.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ScrollViewKt\n+ 2 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n*L\n1#1,21:1\n56#2,5:22\n39#2,2:27\n*E\n*S KotlinDebug\n*F\n+ 1 ScrollView.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ScrollViewKt\n*L\n16#1,5:22\n16#1,2:27\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a;\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0019\u0008\u0002\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008H\u0086\u0008\u00f8\u0001\u0000\u001aB\u0010\t\u001a\u00020\n*\u00020\u000b2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00032\u0019\u0008\u0002\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\r"
    }
    d2 = {
        "lParams",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "width",
        "",
        "height",
        "init",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "scrollView",
        "Landroid/widget/ScrollView;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "id",
        "app_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final lParams(IILkotlin/jvm/functions/Function1;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/FrameLayout$LayoutParams;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/widget/FrameLayout$LayoutParams;"
        }
    .end annotation

    const-string v0, "init"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic lParams$default(IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, -0x2

    if-eqz p4, :cond_0

    move p0, v0

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    move p1, v0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    .line 19
    sget-object p2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ScrollViewKt$lParams$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ScrollViewKt$lParams$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_2
    const-string p3, "init"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3
.end method

.method public static final scrollView(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;ILkotlin/jvm/functions/Function1;)Landroid/widget/ScrollView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/ScrollView;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/widget/ScrollView;"
        }
    .end annotation

    const-string v0, "$this$scrollView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast p0, Lsplitties/views/dsl/core/Ui;

    .line 26
    invoke-interface {p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    .line 28
    invoke-static {p0, v0}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p0

    .line 16
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object p0, v0

    check-cast p0, Landroid/view/View;

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroid/widget/ScrollView;

    return-object p0
.end method

.method public static synthetic scrollView$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/widget/ScrollView;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 14
    sget-object p2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ScrollViewKt$scrollView$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ScrollViewKt$scrollView$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    const-string p3, "$this$scrollView"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "init"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast p0, Lsplitties/views/dsl/core/Ui;

    const/4 p3, 0x0

    .line 26
    invoke-interface {p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p0

    .line 28
    invoke-static {p0, p3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p0

    .line 16
    new-instance p3, Landroid/widget/ScrollView;

    invoke-direct {p3, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object p0, p3

    check-cast p0, Landroid/view/View;

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroid/widget/ScrollView;

    return-object p0
.end method
