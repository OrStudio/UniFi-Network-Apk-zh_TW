.class public final Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSLegendView;
.super Landroid/widget/TextView;
.source "RPSLegendView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSLegendView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRPSLegendView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RPSLegendView.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSLegendView\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,84:1\n37#2,2:85\n*E\n*S KotlinDebug\n*F\n+ 1 RPSLegendView.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSLegendView\n*L\n67#1,2:85\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B-\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ*\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\tH\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSLegendView;",
        "Landroid/widget/TextView;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "getSizedBitmapFromVectorDrawable",
        "Landroid/graphics/Bitmap;",
        "drawableId",
        "size",
        "padding",
        "prepareIconDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "powerPortVisual",
        "Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;",
        "setRPSPortVisual",
        "",
        "rpsPortVisual",
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
.field private static final BACKGROUND_DRAWABLE_CORNER_RADIUS:F

.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSLegendView$Companion;

.field private static final ICON_ALPHA:I = 0xc8

.field private static final ICON_INNER_PADDING:I

.field private static final ICON_PADDING:I

.field private static final ICON_SIZE:I


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSLegendView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSLegendView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSLegendView;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSLegendView$Companion;

    const/4 v0, 0x5

    .line 31
    invoke-static {v0}, Lcom/ubnt/controller/utility/Utility;->dpToPX(I)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSLegendView;->BACKGROUND_DRAWABLE_CORNER_RADIUS:F

    .line 32
    invoke-static {v0}, Lcom/ubnt/controller/utility/Utility;->dpToPX(I)I

    move-result v0

    sput v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSLegendView;->ICON_PADDING:I

    const/4 v0, 0x2

    .line 33
    invoke-static {v0}, Lcom/ubnt/controller/utility/Utility;->dpToPX(I)I

    move-result v0

    sput v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSLegendView;->ICON_INNER_PADDING:I

    const/16 v0, 0xf

    .line 34
    invoke-static {v0}, Lcom/ubnt/controller/utility/Utility;->dpToPX(I)I

    move-result v0

    sput v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSLegendView;->ICON_SIZE:I

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSLegendView;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSLegendView;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSLegendView;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 39
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeTiny(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    .line 40
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    const/16 p1, 0x10

    .line 41
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSLegendView;->setGravity(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    .line 28
    check-cast p3, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSLegendView;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getSizedBitmapFromVectorDrawable(Landroid/content/Context;III)Landroid/graphics/Bitmap;
    .locals 1

    .line 72
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 73
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge p2, v0, :cond_0

    .line 74
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, "DrawableCompat.wrap(drawable).mutate()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    :cond_0
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p3, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 78
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sub-int/2addr p3, p4

    .line 79
    invoke-virtual {p1, p4, p4, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 80
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final prepareIconDrawable(Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 57
    sget v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSLegendView;->BACKGROUND_DRAWABLE_CORNER_RADIUS:F

    .line 58
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v3, 0x8

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v5, 0x1

    aput v0, v3, v5

    const/4 v6, 0x2

    aput v0, v3, v6

    const/4 v7, 0x3

    aput v0, v3, v7

    const/4 v7, 0x4

    aput v0, v3, v7

    const/4 v7, 0x5

    aput v0, v3, v7

    const/4 v7, 0x6

    aput v0, v3, v7

    const/4 v7, 0x7

    aput v0, v3, v7

    const/4 v0, 0x0

    invoke-direct {v2, v3, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    check-cast v2, Landroid/graphics/drawable/shapes/Shape;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 59
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const-string/jumbo v3, "this.paint"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;->getColor()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSLegendView;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "context"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSLegendView;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    invoke-interface {v3, v7, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    sget v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSLegendView;->ICON_SIZE:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 61
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    const/16 v3, 0xc8

    .line 62
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    .line 64
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;->getIcon()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 65
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSLegendView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSLegendView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSLegendView;->ICON_INNER_PADDING:I

    invoke-direct {p0, v7, p1, v2, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSLegendView;->getSizedBitmapFromVectorDrawable(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 67
    :cond_0
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    new-array v2, v6, [Landroid/graphics/drawable/Drawable;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    aput-object v1, v2, v4

    check-cast v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v5

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-array v1, v4, [Landroid/graphics/drawable/Drawable;

    .line 86
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Landroid/graphics/drawable/Drawable;

    .line 67
    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSLegendView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSLegendView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSLegendView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSLegendView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSLegendView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSLegendView;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public final setRPSPortVisual(Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;)V
    .locals 3

    const-string/jumbo v0, "rpsPortVisual"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;->getTitle()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSLegendView;->setText(I)V

    .line 46
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSLegendView;->prepareIconDrawable(Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    .line 48
    invoke-virtual {p0, p1, v1, v1, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSLegendView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0, p1, v1, v1, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSLegendView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 52
    :goto_0
    sget p1, Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSLegendView;->ICON_PADDING:I

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSLegendView;->setCompoundDrawablePadding(I)V

    return-void
.end method
