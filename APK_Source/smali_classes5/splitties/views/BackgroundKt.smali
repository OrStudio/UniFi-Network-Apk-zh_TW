.class public final Lsplitties/views/BackgroundKt;
.super Ljava/lang/Object;
.source "Background.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackground.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Background.kt\nsplitties/views/BackgroundKt\n+ 2 NoGetter.kt\nsplitties/views/NoGetterKt\n*L\n1#1,33:1\n16#2:34\n*E\n*S KotlinDebug\n*F\n+ 1 Background.kt\nsplitties/views/BackgroundKt\n*L\n31#1:34\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\",\u0010\u0002\u001a\u00020\u0001*\u00020\u00032\u0008\u0008\u0001\u0010\u0000\u001a\u00020\u00018\u00c7\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\".\u0010\n\u001a\u0004\u0018\u00010\t*\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t8\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "colorInt",
        "",
        "backgroundColor",
        "Landroid/view/View;",
        "getBackgroundColor",
        "(Landroid/view/View;)I",
        "setBackgroundColor",
        "(Landroid/view/View;I)V",
        "value",
        "Landroid/graphics/drawable/Drawable;",
        "bg",
        "getBg",
        "(Landroid/view/View;)Landroid/graphics/drawable/Drawable;",
        "setBg",
        "(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V",
        "views_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final synthetic getBackgroundColor(Landroid/view/View;)I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Property does not have a getter"
    .end annotation

    const-string v0, "$this$backgroundColor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Property does not have a getter"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static final getBg(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "$this$bg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final setBackgroundColor(Landroid/view/View;I)V
    .locals 1

    const-string v0, "$this$backgroundColor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static final setBg(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const-string v0, "$this$bg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
