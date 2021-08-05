.class public final Lsplitties/views/ImageViewKt;
.super Ljava/lang/Object;
.source "ImageView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageView.kt\nsplitties/views/ImageViewKt\n+ 2 NoGetter.kt\nsplitties/views/NoGetterKt\n*L\n1#1,39:1\n16#2:40\n16#2:41\n*E\n*S KotlinDebug\n*F\n+ 1 ImageView.kt\nsplitties/views/ImageViewKt\n*L\n21#1:40\n37#1:41\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\"*\u0010\u0002\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0000\u001a\u00020\u00018\u00c7\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\".\u0010\t\u001a\u0004\u0018\u00010\u0008*\u00020\u00032\u0008\u0010\u0000\u001a\u0004\u0018\u00010\u00088\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\",\u0010\u000f\u001a\u00020\u000e*\u00020\u00032\u0008\u0008\u0001\u0010\u0000\u001a\u00020\u000e8\u00c7\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "value",
        "Landroid/graphics/Bitmap;",
        "imageBitmap",
        "Landroid/widget/ImageView;",
        "getImageBitmap",
        "(Landroid/widget/ImageView;)Landroid/graphics/Bitmap;",
        "setImageBitmap",
        "(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V",
        "Landroid/graphics/drawable/Drawable;",
        "imageDrawable",
        "getImageDrawable",
        "(Landroid/widget/ImageView;)Landroid/graphics/drawable/Drawable;",
        "setImageDrawable",
        "(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V",
        "",
        "imageResource",
        "getImageResource",
        "(Landroid/widget/ImageView;)I",
        "setImageResource",
        "(Landroid/widget/ImageView;I)V",
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
.method public static final synthetic getImageBitmap(Landroid/widget/ImageView;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Property does not have a getter"
    .end annotation

    const-string v0, "$this$imageBitmap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Property does not have a getter"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static final getImageDrawable(Landroid/widget/ImageView;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "$this$imageDrawable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getImageResource(Landroid/widget/ImageView;)I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Property does not have a getter"
    .end annotation

    const-string v0, "$this$imageResource"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Property does not have a getter"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static final setImageBitmap(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "$this$imageBitmap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "$this$imageDrawable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final setImageResource(Landroid/widget/ImageView;I)V
    .locals 1

    const-string v0, "$this$imageResource"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
