.class public final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SliderKt;
.super Ljava/lang/Object;
.source "Slider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/SliderKt\n+ 2 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt$view$6\n*L\n1#1,35:1\n57#2,4:36\n39#2,2:40\n57#3:42\n*E\n*S KotlinDebug\n*F\n+ 1 Slider.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/SliderKt\n*L\n24#1,4:36\n24#1,2:40\n24#1:42\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001aL\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0019\u0008\u0002\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0008\tH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0003 \u0001\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\n"
    }
    d2 = {
        "slider",
        "Lcom/google/android/material/slider/Slider;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "id",
        "",
        "sliderTheme",
        "init",
        "Lkotlin/Function1;",
        "",
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
.method public static final slider(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILkotlin/jvm/functions/Function1;)Lcom/google/android/material/slider/Slider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/material/slider/Slider;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/android/material/slider/Slider;"
        }
    .end annotation

    const-string v0, "$this$slider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    move-object v0, p0

    check-cast v0, Lsplitties/views/dsl/core/Ui;

    .line 39
    invoke-interface {v0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v0

    .line 41
    invoke-static {v0, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p2

    .line 24
    new-instance v0, Lcom/google/android/material/slider/Slider;

    invoke-direct {v0, p2}, Lcom/google/android/material/slider/Slider;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 25
    check-cast v0, Lcom/google/android/material/slider/Slider;

    const/4 p1, 0x0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/Slider;->setTickVisible(Z)V

    const/4 p1, 0x2

    .line 27
    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Lcom/google/android/material/slider/Slider;->setThumbElevation(F)V

    .line 28
    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/Slider;->setTrackHeight(I)V

    .line 29
    invoke-virtual {v0}, Lcom/google/android/material/slider/Slider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSkeletonShimmerColor()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/Slider;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 30
    invoke-virtual {v0}, Lcom/google/android/material/slider/Slider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getAccentColor()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/slider/Slider;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic slider$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/google/android/material/slider/Slider;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_2

    .line 20
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->isDarkTheme()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f1200f2

    goto :goto_0

    :cond_1
    const p2, 0x7f120109

    :cond_2
    :goto_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_3

    .line 21
    sget-object p3, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SliderKt$slider$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SliderKt$slider$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    :cond_3
    const-string p4, "$this$slider"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "init"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    move-object p4, p0

    check-cast p4, Lsplitties/views/dsl/core/Ui;

    .line 39
    invoke-interface {p4}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p4

    .line 41
    invoke-static {p4, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p2

    .line 24
    new-instance p4, Lcom/google/android/material/slider/Slider;

    invoke-direct {p4, p2}, Lcom/google/android/material/slider/Slider;-><init>(Landroid/content/Context;)V

    check-cast p4, Landroid/view/View;

    .line 41
    invoke-virtual {p4, p1}, Landroid/view/View;->setId(I)V

    .line 25
    check-cast p4, Lcom/google/android/material/slider/Slider;

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p4, p1}, Lcom/google/android/material/slider/Slider;->setTickVisible(Z)V

    const/4 p1, 0x2

    .line 27
    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p4, p2}, Lcom/google/android/material/slider/Slider;->setThumbElevation(F)V

    .line 28
    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result p1

    invoke-virtual {p4, p1}, Lcom/google/android/material/slider/Slider;->setTrackHeight(I)V

    .line 29
    invoke-virtual {p4}, Lcom/google/android/material/slider/Slider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSkeletonShimmerColor()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/android/material/slider/Slider;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 30
    invoke-virtual {p4}, Lcom/google/android/material/slider/Slider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getAccentColor()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/google/android/material/slider/Slider;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p4
.end method
