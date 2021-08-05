.class public final Lsplitties/resources/ColorResourcesKt;
.super Ljava/lang/Object;
.source "ColorResources.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColorResources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorResources.kt\nsplitties/resources/ColorResourcesKt\n+ 2 StyledAttributes.kt\nsplitties/resources/StyledAttributesKt\n*L\n1#1,95:1\n63#1:98\n21#2,2:96\n23#2:99\n21#2,3:100\n*E\n*S KotlinDebug\n*F\n+ 1 ColorResources.kt\nsplitties/resources/ColorResourcesKt\n*L\n68#1:98\n68#1,2:96\n68#1:99\n83#1,3:100\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0013\u0010\u0004\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0001H\u0086\u0008\u001a\u0013\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0001H\u0086\u0008\u001a\u0013\u0010\u0008\u001a\u00020\u00012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0001H\u0086\u0008\u001a\u0015\u0010\n\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\u0001H\u0086\u0008\u001a\u0016\u0010\u000b\u001a\u00020\u0001*\u00020\u000c2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0001H\u0007\u001a\u0017\u0010\u000b\u001a\u00020\u0001*\u00020\r2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0001H\u0086\u0008\u001a\u0017\u0010\u000b\u001a\u00020\u0001*\u00020\u000e2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0001H\u0086\u0008\u001a\u0014\u0010\u000f\u001a\u00020\u0007*\u00020\u000c2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0001\u001a\u0017\u0010\u000f\u001a\u00020\u0007*\u00020\r2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0001H\u0086\u0008\u001a\u0017\u0010\u000f\u001a\u00020\u0007*\u00020\u000e2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0001H\u0086\u0008\u001a\u0016\u0010\u0010\u001a\u00020\u0001*\u00020\u000c2\u0008\u0008\u0001\u0010\t\u001a\u00020\u0001H\u0007\u001a\u0017\u0010\u0010\u001a\u00020\u0001*\u00020\r2\u0008\u0008\u0001\u0010\t\u001a\u00020\u0001H\u0086\u0008\u001a\u0017\u0010\u0010\u001a\u00020\u0001*\u00020\u000e2\u0008\u0008\u0001\u0010\t\u001a\u00020\u0001H\u0086\u0008\u001a\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u0007*\u00020\u000c2\u0008\u0008\u0001\u0010\t\u001a\u00020\u0001\u001a\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u0007*\u00020\r2\u0008\u0008\u0001\u0010\t\u001a\u00020\u0001H\u0086\u0008\u001a\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u0007*\u00020\u000e2\u0008\u0008\u0001\u0010\t\u001a\u00020\u0001H\u0086\u0008\"\u0015\u0010\u0000\u001a\u00020\u00018\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0012"
    }
    d2 = {
        "defaultColor",
        "",
        "getDefaultColor",
        "()I",
        "appColor",
        "colorRes",
        "appColorSL",
        "Landroid/content/res/ColorStateList;",
        "appStyledColor",
        "attr",
        "appStyledColorSL",
        "color",
        "Landroid/content/Context;",
        "Landroid/view/View;",
        "Landroidx/fragment/app/Fragment;",
        "colorSL",
        "styledColor",
        "styledColorSL",
        "resources_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final appColor(I)I
    .locals 1

    .line 38
    invoke-static {}, Lsplitties/init/AppCtxKt;->getAppCtx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lsplitties/resources/ColorResourcesKt;->color(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static final appColorSL(I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 59
    invoke-static {}, Lsplitties/init/AppCtxKt;->getAppCtx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lsplitties/resources/ColorResourcesKt;->colorSL(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static final appStyledColor(I)I
    .locals 1

    .line 79
    invoke-static {}, Lsplitties/init/AppCtxKt;->getAppCtx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lsplitties/resources/ColorResourcesKt;->styledColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static final appStyledColorSL(I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 94
    invoke-static {}, Lsplitties/init/AppCtxKt;->getAppCtx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lsplitties/resources/ColorResourcesKt;->styledColorSL(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static final color(Landroid/content/Context;I)I
    .locals 2

    const-string v0, "$this$color"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final color(Landroid/view/View;I)I
    .locals 1

    const-string v0, "$this$color"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lsplitties/resources/ColorResourcesKt;->color(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static final color(Landroidx/fragment/app/Fragment;I)I
    .locals 1

    const-string v0, "$this$color"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "context!!"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lsplitties/resources/ColorResourcesKt;->color(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static final colorSL(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    const-string v0, "$this$colorSL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const-string p1, "getColorStateList(colorRes)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const-string p1, "resources.getColorStateList(colorRes)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final colorSL(Landroid/view/View;I)Landroid/content/res/ColorStateList;
    .locals 1

    const-string v0, "$this$colorSL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lsplitties/resources/ColorResourcesKt;->colorSL(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static final colorSL(Landroidx/fragment/app/Fragment;I)Landroid/content/res/ColorStateList;
    .locals 1

    const-string v0, "$this$colorSL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "context!!"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lsplitties/resources/ColorResourcesKt;->colorSL(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method private static final getDefaultColor()I
    .locals 1

    const/high16 v0, -0x10000

    return v0
.end method

.method public static final styledColor(Landroid/content/Context;I)I
    .locals 1

    const-string v0, "$this$styledColor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {p0, p1}, Lsplitties/resources/StyledAttributesKt;->obtainStyledAttr(Landroid/content/Context;I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 97
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p1

    const/high16 v0, -0x10000

    .line 68
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 97
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static final styledColor(Landroid/view/View;I)I
    .locals 1

    const-string v0, "$this$styledColor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lsplitties/resources/ColorResourcesKt;->styledColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static final styledColor(Landroidx/fragment/app/Fragment;I)I
    .locals 1

    const-string v0, "$this$styledColor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "context!!"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lsplitties/resources/ColorResourcesKt;->styledColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static final styledColorSL(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    const-string v0, "$this$styledColorSL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {p0, p1}, Lsplitties/resources/StyledAttributesKt;->obtainStyledAttr(Landroid/content/Context;I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 101
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p1

    .line 83
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 101
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1
.end method

.method public static final styledColorSL(Landroid/view/View;I)Landroid/content/res/ColorStateList;
    .locals 1

    const-string v0, "$this$styledColorSL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lsplitties/resources/ColorResourcesKt;->styledColorSL(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static final styledColorSL(Landroidx/fragment/app/Fragment;I)Landroid/content/res/ColorStateList;
    .locals 1

    const-string v0, "$this$styledColorSL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "context!!"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lsplitties/resources/ColorResourcesKt;->styledColorSL(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method
