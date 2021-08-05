.class public final Lcom/ubnt/unifi/network/common/layer/presentation/view/speed/UploadDownloadIconView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "UploadDownloadIconView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUploadDownloadIconView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadDownloadIconView.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/speed/UploadDownloadIconView\n+ 2 ImageView.kt\nsplitties/views/ImageViewKt\n*L\n1#1,55:1\n22#2:56\n*E\n*S KotlinDebug\n*F\n+ 1 UploadDownloadIconView.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/speed/UploadDownloadIconView\n*L\n20#1:56\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0014R$\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00078G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u000f\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00078G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0014\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00078G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u000c\"\u0004\u0008\u0016\u0010\u000eR$\u0010\u0017\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00078G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u000c\"\u0004\u0008\u0019\u0010\u000eR\u000e\u0010\u001a\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/speed/UploadDownloadIconView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "context",
        "Landroid/content/Context;",
        "attr",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "value",
        "downloadColor",
        "getDownloadColor",
        "()I",
        "setDownloadColor",
        "(I)V",
        "downloadColorRes",
        "getDownloadColorRes",
        "setDownloadColorRes",
        "downloadPaint",
        "Landroid/graphics/Paint;",
        "uploadColor",
        "getUploadColor",
        "setUploadColor",
        "uploadColorRes",
        "getUploadColorRes",
        "setUploadColorRes",
        "uploadPaint",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
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

.field private final downloadPaint:Landroid/graphics/Paint;

.field private final uploadPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/speed/UploadDownloadIconView;->setLayerType(ILandroid/graphics/Paint;)V

    const p1, 0x7f080190

    .line 56
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/high16 p2, -0x1000000

    .line 40
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast p3, Landroid/graphics/Xfermode;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 42
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/speed/UploadDownloadIconView;->uploadPaint:Landroid/graphics/Paint;

    .line 44
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 45
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast p2, Landroid/graphics/Xfermode;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 47
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/speed/UploadDownloadIconView;->downloadPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 16
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/speed/UploadDownloadIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/speed/UploadDownloadIconView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/speed/UploadDownloadIconView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/speed/UploadDownloadIconView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/speed/UploadDownloadIconView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/speed/UploadDownloadIconView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final synthetic getDownloadColor()I
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "No getter!"
    .end annotation

    .line 33
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "No getter!"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final synthetic getDownloadColorRes()I
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "No getter!"
    .end annotation

    .line 37
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "No getter!"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final synthetic getUploadColor()I
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "No getter!"
    .end annotation

    .line 25
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "No getter!"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final synthetic getUploadColorRes()I
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "No getter!"
    .end annotation

    .line 29
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "No getter!"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 52
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/speed/UploadDownloadIconView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v5, v0, v1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/speed/UploadDownloadIconView;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/speed/UploadDownloadIconView;->uploadPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 53
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/speed/UploadDownloadIconView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v3, v0, v1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/speed/UploadDownloadIconView;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/speed/UploadDownloadIconView;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/speed/UploadDownloadIconView;->downloadPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setDownloadColor(I)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/speed/UploadDownloadIconView;->downloadPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/speed/UploadDownloadIconView;->invalidate()V

    return-void
.end method

.method public final setDownloadColorRes(I)V
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/speed/UploadDownloadIconView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/speed/UploadDownloadIconView;->setDownloadColor(I)V

    return-void
.end method

.method public final setUploadColor(I)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/speed/UploadDownloadIconView;->uploadPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/speed/UploadDownloadIconView;->invalidate()V

    return-void
.end method

.method public final setUploadColorRes(I)V
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/speed/UploadDownloadIconView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/speed/UploadDownloadIconView;->setUploadColor(I)V

    return-void
.end method
