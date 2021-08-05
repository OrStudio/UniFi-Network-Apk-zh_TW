.class public final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ContentFrameLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "onApplyWindowInsets",
        "Landroid/view/WindowInsets;",
        "insets",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->setFitsSystemWindows(Z)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, v1, v1, v1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->setPadding(IIII)V

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    .line 49
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    .line 50
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    .line 48
    invoke-static {v0, v1, v2, v1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v0

    const-string v1, "Insets.of(\n             \u2026setRight, 0\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v1, Landroid/view/WindowInsets$Builder;

    invoke-direct {v1, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object p1

    const-string v0, "WindowInsets.Builder(ins\u2026\n                .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    .line 59
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    .line 57
    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    const-string v0, "insets.replaceSystemWind\u2026setRight, 0\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
