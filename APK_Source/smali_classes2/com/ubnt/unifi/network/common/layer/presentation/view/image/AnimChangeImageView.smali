.class public Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;
.super Landroid/widget/ImageSwitcher;
.source "AnimChangeImageView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B@\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0019\u0008\u0002\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0010\rJ\u0006\u0010\u000e\u001a\u00020\u000bJ\u001a\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013J\u001a\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0008\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;",
        "Landroid/widget/ImageSwitcher;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "imageFactory",
        "Lkotlin/Function1;",
        "Landroid/widget/ImageView;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/functions/Function1;)V",
        "hideImage",
        "setImageBitmap",
        "image",
        "Landroid/graphics/Bitmap;",
        "transaction",
        "",
        "setImageDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView$Companion;

.field public static final DEFAULT_IMAGE_TRANSACTION:Z = true


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final attrs:Landroid/util/AttributeSet;

.field private final defStyleAttr:I

.field private final imageFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/widget/ImageView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/ImageView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/ImageSwitcher;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;->attrs:Landroid/util/AttributeSet;

    iput p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;->defStyleAttr:I

    iput-object p4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;->imageFactory:Lkotlin/jvm/functions/Function1;

    .line 27
    new-instance p2, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView$2;

    invoke-direct {p2, p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView$2;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;Landroid/content/Context;)V

    check-cast p2, Landroid/widget/ViewSwitcher$ViewFactory;

    invoke-virtual {p0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    const p2, 0x7f01002e

    .line 35
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    const p3, 0x7f01002d

    .line 36
    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 40
    invoke-virtual {p0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;->setOutAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    .line 17
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 19
    sget-object p4, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView$1;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getAttrs$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;)Landroid/util/AttributeSet;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;->attrs:Landroid/util/AttributeSet;

    return-object p0
.end method

.method public static final synthetic access$getDefStyleAttr$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;->defStyleAttr:I

    return p0
.end method

.method public static final synthetic access$getImageFactory$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;->imageFactory:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static synthetic setImageBitmap$default(Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;Landroid/graphics/Bitmap;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 43
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;->setImageBitmap(Landroid/graphics/Bitmap;Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setImageBitmap"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setImageDrawable$default(Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;Landroid/graphics/drawable/Drawable;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 47
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setImageDrawable"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final hideImage()V
    .locals 1

    .line 56
    sget-object v0, Lcom/ubnt/controller/utility/Utility;->EMPTY_DRAWABLE:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;Z)V
    .locals 2

    .line 44
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 49
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;->getChildCount()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;->getChildCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;->getNextView()Landroid/view/View;

    move-result-object p2

    :goto_0
    instance-of v0, p2, Landroid/widget/ImageView;

    if-nez v0, :cond_2

    const/4 p2, 0x0

    :cond_2
    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    return-void
.end method
