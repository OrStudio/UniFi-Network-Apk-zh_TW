.class public final Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroupKt;
.super Ljava/lang/Object;
.source "SkeletonViewGroup.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSkeletonViewGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SkeletonViewGroup.kt\ncom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroupKt\n+ 2 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n*L\n1#1,324:1\n56#2,5:325\n39#2,2:330\n*E\n*S KotlinDebug\n*F\n+ 1 SkeletonViewGroup.kt\ncom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroupKt\n*L\n36#1,5:325\n36#1,2:330\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\n\u0010\u0005\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0006\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0007\u001a\u00020\u0001*\u00020\u0002\u001a@\u0010\u0008\u001a\u00020\t*\u00020\n2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00042\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0002\u0008\u000eH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "skeletonPlaceholder",
        "",
        "Landroid/widget/TextView;",
        "width",
        "",
        "skeletonPlaceholderBig",
        "skeletonPlaceholderMedium",
        "skeletonPlaceholderSmall",
        "skeletonViewGroup",
        "Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "id",
        "init",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
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
.method public static final skeletonPlaceholder(Landroid/widget/TextView;I)V
    .locals 1

    const-string v0, "$this$skeletonPlaceholder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    return-void
.end method

.method public static final skeletonPlaceholderBig(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "$this$skeletonPlaceholderBig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xfa

    .line 322
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroupKt;->skeletonPlaceholder(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static final skeletonPlaceholderMedium(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "$this$skeletonPlaceholderMedium"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc8

    .line 318
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroupKt;->skeletonPlaceholder(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static final skeletonPlaceholderSmall(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "$this$skeletonPlaceholderSmall"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x46

    .line 314
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroupKt;->skeletonPlaceholder(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static final skeletonViewGroup(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;ILkotlin/jvm/functions/Function1;)Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;"
        }
    .end annotation

    const-string v0, "$this$skeletonViewGroup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    move-object v0, p0

    check-cast v0, Lsplitties/views/dsl/core/Ui;

    .line 329
    invoke-interface {v0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 331
    invoke-static {v0, v1}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    .line 36
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 331
    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    .line 37
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSkeletonShimmerColor()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->setShimmerColorRes(I)V

    .line 38
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSkeletonColor()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->setSkeletonColorRes(I)V

    .line 39
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    return-object v1
.end method
