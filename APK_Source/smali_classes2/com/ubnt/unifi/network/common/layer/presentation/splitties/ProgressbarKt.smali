.class public final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ProgressbarKt;
.super Ljava/lang/Object;
.source "Progressbar.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProgressbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Progressbar.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ProgressbarKt\n+ 2 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n*L\n1#1,25:1\n56#2,5:26\n39#2,2:31\n*E\n*S KotlinDebug\n*F\n+ 1 Progressbar.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ProgressbarKt\n*L\n17#1,5:26\n17#1,2:31\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aB\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00042\u0019\u0008\u0002\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u001a#\u0010\t\u001a\u0002H\n\"\u0008\u0008\u0000\u0010\n*\u00020\u0001*\u0002H\n2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u000c\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\r"
    }
    d2 = {
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "id",
        "",
        "init",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "progressColor",
        "T",
        "colorRes",
        "(Landroid/widget/ProgressBar;I)Landroid/widget/ProgressBar;",
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
.method public static final progressBar(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;ILkotlin/jvm/functions/Function1;)Landroid/widget/ProgressBar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/ProgressBar;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/widget/ProgressBar;"
        }
    .end annotation

    const-string v0, "$this$progressBar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p0, Lsplitties/views/dsl/core/Ui;

    .line 30
    invoke-interface {p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p0

    .line 17
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    move-object p0, v0

    check-cast p0, Landroid/view/View;

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic progressBar$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/widget/ProgressBar;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 15
    sget-object p2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ProgressbarKt$progressBar$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ProgressbarKt$progressBar$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_1
    const-string p3, "$this$progressBar"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "init"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p0, Lsplitties/views/dsl/core/Ui;

    const/4 p3, 0x0

    .line 30
    invoke-interface {p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p0

    .line 32
    invoke-static {p0, p3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p0

    .line 17
    new-instance p3, Landroid/widget/ProgressBar;

    invoke-direct {p3, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    move-object p0, p3

    check-cast p0, Landroid/view/View;

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static final progressColor(Landroid/widget/ProgressBar;I)Landroid/widget/ProgressBar;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/ProgressBar;",
            ">(TT;I)TT;"
        }
    .end annotation

    const-string v0, "$this$progressColor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ColorStateListBuilder;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ColorStateListBuilder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ColorStateListBuilder;->build()Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 23
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-object p0
.end method
