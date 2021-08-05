.class public final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/LinearLayoutCompatKt;
.super Ljava/lang/Object;
.source "LinearLayoutCompat.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinearLayoutCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinearLayoutCompat.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/LinearLayoutCompatKt\n+ 2 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n*L\n1#1,20:1\n56#2,5:21\n39#2,2:26\n*E\n*S KotlinDebug\n*F\n+ 1 LinearLayoutCompat.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/LinearLayoutCompatKt\n*L\n15#1,5:21\n15#1,2:26\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a;\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0019\u0008\u0002\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0008\tH\u0086\u0008\u00f8\u0001\u0000\u001aB\u0010\n\u001a\u00020\u0002*\u00020\u000b2\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u00042\u0019\u0008\u0002\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0008\tH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\r"
    }
    d2 = {
        "lParams",
        "Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "width",
        "",
        "height",
        "init",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "linearLayoutCompat",
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
.method public static final lParams(Landroidx/appcompat/widget/LinearLayoutCompat;IILkotlin/jvm/functions/Function1;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/LinearLayoutCompat;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;"
        }
    .end annotation

    const-string v0, "$this$lParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "init"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance p0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic lParams$default(Landroidx/appcompat/widget/LinearLayoutCompat;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 18
    sget-object p3, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/LinearLayoutCompatKt$lParams$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/LinearLayoutCompatKt$lParams$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    :cond_0
    const-string p4, "$this$lParams"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "init"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance p0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static final linearLayoutCompat(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;ILkotlin/jvm/functions/Function1;)Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/appcompat/widget/LinearLayoutCompat;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/appcompat/widget/LinearLayoutCompat;"
        }
    .end annotation

    const-string v0, "$this$linearLayoutCompat"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p0, Lsplitties/views/dsl/core/Ui;

    .line 25
    invoke-interface {p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p0

    .line 15
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    move-object p0, v0

    check-cast p0, Landroid/view/View;

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object p0
.end method

.method public static synthetic linearLayoutCompat$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 13
    sget-object p2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/LinearLayoutCompatKt$linearLayoutCompat$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/LinearLayoutCompatKt$linearLayoutCompat$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_1
    const-string p3, "$this$linearLayoutCompat"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "init"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p0, Lsplitties/views/dsl/core/Ui;

    const/4 p3, 0x0

    .line 25
    invoke-interface {p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p0

    .line 27
    invoke-static {p0, p3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p0

    .line 15
    new-instance p3, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-direct {p3, p0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    move-object p0, p3

    check-cast p0, Landroid/view/View;

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object p0
.end method
