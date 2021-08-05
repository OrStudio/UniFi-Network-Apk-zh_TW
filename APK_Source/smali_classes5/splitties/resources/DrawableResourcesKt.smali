.class public final Lsplitties/resources/DrawableResourcesKt;
.super Ljava/lang/Object;
.source "DrawableResources.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawableResources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawableResources.kt\nsplitties/resources/DrawableResourcesKt\n+ 2 StyledAttributes.kt\nsplitties/resources/StyledAttributesKt\n*L\n1#1,71:1\n21#2,3:72\n*E\n*S KotlinDebug\n*F\n+ 1 DrawableResources.kt\nsplitties/resources/DrawableResourcesKt\n*L\n59#1,3:72\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\u0086\u0008\u001a\u0015\u0010\n\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0001\u0010\u000b\u001a\u00020\tH\u0086\u0008\u001a\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u0007*\u00020\r2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u001a\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u0007*\u00020\u000e2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\u0086\u0008\u001a\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u0007*\u00020\u000f2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\u0086\u0008\u001a\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u0007*\u00020\r2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\t\u001a\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u0007*\u00020\u000e2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\tH\u0086\u0008\u001a\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u0007*\u00020\u000f2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\tH\u0086\u0008\"\u001b\u0010\u0000\u001a\u00020\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0011"
    }
    d2 = {
        "tmpValue",
        "Landroid/util/TypedValue;",
        "getTmpValue",
        "()Landroid/util/TypedValue;",
        "tmpValue$delegate",
        "Lkotlin/Lazy;",
        "appDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "drawableResId",
        "",
        "appStyledDrawable",
        "attr",
        "drawable",
        "Landroid/content/Context;",
        "Landroid/view/View;",
        "Landroidx/fragment/app/Fragment;",
        "styledDrawable",
        "resources_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field private static final tmpValue$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-class v2, Lsplitties/resources/DrawableResourcesKt;

    const-string v3, "resources_release"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v2

    const-string v3, "tmpValue"

    const-string v4, "getTmpValue()Landroid/util/TypedValue;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lsplitties/resources/DrawableResourcesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 19
    sget-object v0, Lsplitties/resources/DrawableResourcesKt$tmpValue$2;->INSTANCE:Lsplitties/resources/DrawableResourcesKt$tmpValue$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lsplitties/resources/DrawableResourcesKt;->tmpValue$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final appDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 53
    invoke-static {}, Lsplitties/init/AppCtxKt;->getAppCtx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lsplitties/resources/DrawableResourcesKt;->drawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final appStyledDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 70
    invoke-static {}, Lsplitties/init/AppCtxKt;->getAppCtx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lsplitties/resources/DrawableResourcesKt;->styledDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final drawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    const-string v0, "$this$drawable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    .line 27
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lsplitties/resources/DrawableResourcesKt;->getTmpValue()Landroid/util/TypedValue;

    move-result-object v0

    monitor-enter v0

    .line 36
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lsplitties/resources/DrawableResourcesKt;->getTmpValue()Landroid/util/TypedValue;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 37
    invoke-static {}, Lsplitties/resources/DrawableResourcesKt;->getTmpValue()Landroid/util/TypedValue;

    move-result-object p1

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v0

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0

    throw p0
.end method

.method public static final drawable(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "$this$drawable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lsplitties/resources/DrawableResourcesKt;->drawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final drawable(Landroidx/fragment/app/Fragment;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "$this$drawable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "context!!"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lsplitties/resources/DrawableResourcesKt;->drawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static final getTmpValue()Landroid/util/TypedValue;
    .locals 3

    sget-object v0, Lsplitties/resources/DrawableResourcesKt;->tmpValue$delegate:Lkotlin/Lazy;

    sget-object v1, Lsplitties/resources/DrawableResourcesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/TypedValue;

    return-object v0
.end method

.method public static final styledDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "$this$styledDrawable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {p0, p1}, Lsplitties/resources/StyledAttributesKt;->obtainStyledAttr(Landroid/content/Context;I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 73
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p1

    .line 59
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 73
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1
.end method

.method public static final styledDrawable(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "$this$styledDrawable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lsplitties/resources/DrawableResourcesKt;->styledDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final styledDrawable(Landroidx/fragment/app/Fragment;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "$this$styledDrawable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "context!!"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lsplitties/resources/DrawableResourcesKt;->styledDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
