.class public final Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;
.super Landroid/graphics/drawable/Drawable;
.source "CardViewConstraintLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RoundRectDrawableWithShadow"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow$RoundRectHelper;,
        Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 S2\u00020\u0001:\u0002STB-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\nJ\u0010\u00106\u001a\u0002072\u0006\u00108\u001a\u000209H\u0002J\u0008\u0010:\u001a\u000207H\u0002J\u0010\u0010;\u001a\u0002072\u0006\u0010<\u001a\u00020=H\u0016J\u0010\u0010>\u001a\u0002072\u0006\u0010<\u001a\u00020=H\u0002J\u000e\u0010?\u001a\u0002072\u0006\u0010@\u001a\u000209J\u0008\u0010A\u001a\u00020#H\u0016J\u0010\u0010B\u001a\u00020\u00162\u0006\u0010C\u001a\u000209H\u0016J\u0008\u0010D\u001a\u00020\u0016H\u0016J\u0010\u0010E\u001a\u0002072\u0006\u00108\u001a\u000209H\u0014J\u0010\u0010F\u001a\u00020\u00162\u0006\u0010G\u001a\u00020HH\u0014J\u000e\u0010I\u001a\u0002072\u0006\u0010J\u001a\u00020\u0016J\u0010\u0010K\u001a\u0002072\u0006\u0010L\u001a\u00020#H\u0016J\u0012\u0010M\u001a\u0002072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0002J\u0012\u0010N\u001a\u0002072\u0008\u0010O\u001a\u0004\u0018\u00010PH\u0016J\u0018\u00105\u001a\u0002072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002J\u0010\u0010Q\u001a\u00020#2\u0006\u0010R\u001a\u00020\u0007H\u0002R(\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\t\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010\u0012\"\u0004\u0008-\u0010\u0014R\u0011\u0010.\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u0012R\u0011\u00100\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u0012R\u000e\u00102\u001a\u000203X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0008\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u0010\u0012\"\u0004\u00085\u0010\u0014\u00a8\u0006U"
    }
    d2 = {
        "Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;",
        "Landroid/graphics/drawable/Drawable;",
        "resources",
        "Landroid/content/res/Resources;",
        "backgroundColor",
        "Landroid/content/res/ColorStateList;",
        "radius",
        "",
        "shadowSize",
        "maxShadowSize",
        "(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V",
        "color",
        "getColor",
        "()Landroid/content/res/ColorStateList;",
        "setColor",
        "(Landroid/content/res/ColorStateList;)V",
        "cornerRadius",
        "getCornerRadius",
        "()F",
        "setCornerRadius",
        "(F)V",
        "mAddPaddingForCorners",
        "",
        "mBackground",
        "mCardBounds",
        "Landroid/graphics/RectF;",
        "mCornerRadius",
        "mCornerRect",
        "mCornerShadowPaint",
        "Landroid/graphics/Paint;",
        "mCornerShadowPath",
        "Landroid/graphics/Path;",
        "mDirty",
        "mEdgeShadowPaint",
        "mInsetShadow",
        "",
        "mPaint",
        "mPrintedShadowClipWarning",
        "mRawMaxShadowSize",
        "mRawShadowSize",
        "mShadowEndColor",
        "mShadowSize",
        "mShadowStartColor",
        "size",
        "getMaxShadowSize",
        "setMaxShadowSize",
        "minHeight",
        "getMinHeight",
        "minWidth",
        "getMinWidth",
        "sRoundRectHelper",
        "Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow$RoundRectHelper;",
        "getShadowSize",
        "setShadowSize",
        "buildComponents",
        "",
        "bounds",
        "Landroid/graphics/Rect;",
        "buildShadowCorners",
        "draw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawShadow",
        "getMaxShadowAndCornerPadding",
        "into",
        "getOpacity",
        "getPadding",
        "padding",
        "isStateful",
        "onBoundsChange",
        "onStateChange",
        "stateSet",
        "",
        "setAddPaddingForCorners",
        "addPaddingForCorners",
        "setAlpha",
        "alpha",
        "setBackground",
        "setColorFilter",
        "cf",
        "Landroid/graphics/ColorFilter;",
        "toEven",
        "value",
        "Companion",
        "RoundRectHelper",
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
.field private static final COS_45:D

.field public static final Companion:Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow$Companion;

.field private static final SHADOW_MULTIPLIER:F


# instance fields
.field private mAddPaddingForCorners:Z

.field private mBackground:Landroid/content/res/ColorStateList;

.field private final mCardBounds:Landroid/graphics/RectF;

.field private mCornerRadius:F

.field private final mCornerRect:Landroid/graphics/RectF;

.field private final mCornerShadowPaint:Landroid/graphics/Paint;

.field private mCornerShadowPath:Landroid/graphics/Path;

.field private mDirty:Z

.field private final mEdgeShadowPaint:Landroid/graphics/Paint;

.field private final mInsetShadow:I

.field private final mPaint:Landroid/graphics/Paint;

.field private mPrintedShadowClipWarning:Z

.field private mRawMaxShadowSize:F

.field private mRawShadowSize:F

.field private final mShadowEndColor:I

.field private mShadowSize:F

.field private final mShadowStartColor:I

.field private sRoundRectHelper:Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow$RoundRectHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->Companion:Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow$Companion;

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 380
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->COS_45:D

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 382
    sput v0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->SHADOW_MULTIPLIER:F

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V
    .locals 1

    const-string/jumbo v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mCornerRect:Landroid/graphics/RectF;

    .line 43
    new-instance v0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow$sRoundRectHelper$1;

    invoke-direct {v0, p0}, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow$sRoundRectHelper$1;-><init>(Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;)V

    check-cast v0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow$RoundRectHelper;

    iput-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->sRoundRectHelper:Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow$RoundRectHelper;

    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mDirty:Z

    .line 111
    iput-boolean v0, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mAddPaddingForCorners:Z

    const v0, 0x7f06002f

    .line 164
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mShadowStartColor:I

    const v0, 0x7f06002e

    .line 166
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mShadowEndColor:I

    const v0, 0x7f070055

    .line 167
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mInsetShadow:I

    .line 168
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mPaint:Landroid/graphics/Paint;

    .line 169
    invoke-direct {p0, p2}, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->setBackground(Landroid/content/res/ColorStateList;)V

    .line 170
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    .line 171
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p3, p2

    float-to-int p2, p3

    int-to-float p2, p2

    .line 172
    iput p2, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mCornerRadius:F

    .line 173
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 174
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p2, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 175
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 176
    invoke-direct {p0, p4, p5}, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->setShadowSize(FF)V

    return-void
.end method

.method public static final synthetic access$getCOS_45$cp()D
    .locals 2

    .line 36
    sget-wide v0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->COS_45:D

    return-wide v0
.end method

.method public static final synthetic access$getMCornerRect$p(Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;)Landroid/graphics/RectF;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mCornerRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static final synthetic access$getSHADOW_MULTIPLIER$cp()F
    .locals 1

    .line 36
    sget v0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->SHADOW_MULTIPLIER:F

    return v0
.end method

.method private final buildComponents(Landroid/graphics/Rect;)V
    .locals 6

    .line 364
    iget v0, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    sget v1, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->SHADOW_MULTIPLIER:F

    mul-float/2addr v0, v1

    .line 365
    iget-object v1, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    add-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    .line 366
    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    sub-float/2addr v4, v5

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    sub-float/2addr p1, v0

    .line 365
    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 367
    invoke-direct {p0}, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->buildShadowCorners()V

    return-void
.end method

.method private final buildShadowCorners()V
    .locals 25

    move-object/from16 v0, p0

    .line 327
    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mCornerRadius:F

    neg-float v3, v2

    neg-float v4, v2

    invoke-direct {v1, v3, v4, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 328
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 329
    iget v3, v0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mShadowSize:F

    neg-float v4, v3

    neg-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 331
    iget-object v3, v0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    if-nez v3, :cond_0

    .line 332
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    goto :goto_0

    .line 334
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 336
    :goto_0
    iget-object v3, v0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 337
    iget-object v3, v0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, v0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mCornerRadius:F

    neg-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 338
    iget-object v3, v0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, v0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mShadowSize:F

    neg-float v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 340
    iget-object v3, v0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v6, 0x42b40000    # 90.0f

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v4, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 342
    iget-object v2, v0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 v3, 0x43870000    # 270.0f

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v1, v3, v4, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 343
    iget-object v1, v0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 344
    iget v1, v0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mCornerRadius:F

    iget v2, v0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mShadowSize:F

    add-float/2addr v2, v1

    div-float/2addr v1, v2

    .line 345
    iget-object v2, v0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/RadialGradient;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v4, v0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mCornerRadius:F

    iget v6, v0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mShadowSize:F

    add-float v11, v4, v6

    const/4 v4, 0x3

    new-array v12, v4, [I

    .line 346
    iget v6, v0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mShadowStartColor:I

    aput v6, v12, v7

    const/4 v15, 0x1

    aput v6, v12, v15

    iget v6, v0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mShadowEndColor:I

    const/16 v16, 0x2

    aput v6, v12, v16

    new-array v13, v4, [F

    aput v5, v13, v7

    aput v1, v13, v15

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v13, v16

    .line 348
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v3

    .line 345
    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    check-cast v3, Landroid/graphics/Shader;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 353
    iget-object v1, v0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/LinearGradient;

    const/16 v18, 0x0

    iget v3, v0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mCornerRadius:F

    neg-float v5, v3

    iget v6, v0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mShadowSize:F

    add-float v19, v5, v6

    const/16 v20, 0x0

    neg-float v3, v3

    sub-float v21, v3, v6

    new-array v3, v4, [I

    .line 355
    iget v5, v0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mShadowStartColor:I

    aput v5, v3, v7

    aput v5, v3, v15

    iget v5, v0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mShadowEndColor:I

    aput v5, v3, v16

    new-array v4, v4, [F

    .line 356
    fill-array-data v4, :array_0

    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v17, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    .line 353
    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    check-cast v2, Landroid/graphics/Shader;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 357
    iget-object v1, v0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final drawShadow(Landroid/graphics/Canvas;)V
    .locals 12

    .line 279
    iget v0, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mCornerRadius:F

    neg-float v1, v0

    iget v2, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mShadowSize:F

    sub-float/2addr v1, v2

    .line 280
    iget v2, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mInsetShadow:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget v2, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mRawShadowSize:F

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 281
    iget-object v2, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float v9, v3, v0

    sub-float/2addr v2, v9

    const/4 v3, 0x0

    int-to-float v4, v3

    cmpl-float v2, v2, v4

    const/4 v5, 0x1

    if-lez v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v3

    .line 282
    :goto_0
    iget-object v6, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    sub-float/2addr v6, v9

    cmpl-float v4, v6, v4

    if-lez v4, :cond_1

    move v10, v5

    goto :goto_1

    :cond_1
    move v10, v3

    .line 284
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v11

    .line 285
    iget-object v3, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v0

    iget-object v4, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 286
    iget-object v3, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    .line 289
    iget-object v3, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float v6, v3, v9

    iget v3, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mCornerRadius:F

    neg-float v7, v3

    .line 290
    iget-object v8, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v1

    .line 288
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 292
    :cond_2
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 294
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v11

    .line 295
    iget-object v3, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v0

    iget-object v4, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v3, 0x43340000    # 180.0f

    .line 296
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 297
    iget-object v3, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    .line 300
    iget-object v2, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float v6, v2, v9

    iget v2, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mCornerRadius:F

    neg-float v2, v2

    iget v3, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mShadowSize:F

    add-float v7, v2, v3

    .line 301
    iget-object v8, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v1

    .line 299
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 303
    :cond_3
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 305
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 306
    iget-object v3, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v0

    iget-object v4, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v3, 0x43870000    # 270.0f

    .line 307
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 308
    iget-object v3, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v10, :cond_4

    const/4 v4, 0x0

    .line 311
    iget-object v3, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float v6, v3, v9

    iget v3, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mCornerRadius:F

    neg-float v7, v3

    iget-object v8, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v1

    .line 310
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 313
    :cond_4
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 315
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 316
    iget-object v3, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v0

    iget-object v4, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x42b40000    # 90.0f

    .line 317
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 318
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v10, :cond_5

    const/4 v4, 0x0

    .line 321
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float v6, v0, v9

    iget v0, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mCornerRadius:F

    neg-float v7, v0

    iget-object v8, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v1

    .line 320
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 323
    :cond_5
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private final setBackground(Landroid/content/res/ColorStateList;)V
    .locals 3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 180
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mBackground:Landroid/content/res/ColorStateList;

    .line 181
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mPaint:Landroid/graphics/Paint;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->getState()[I

    move-result-object v1

    iget-object v2, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mBackground:Landroid/content/res/ColorStateList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private final setShadowSize(FF)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const-string v2, ". Must be >= 0"

    if-ltz v1, :cond_4

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_3

    .line 221
    invoke-direct {p0, p1}, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->toEven(F)I

    move-result p1

    int-to-float p1, p1

    .line 222
    invoke-direct {p0, p2}, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->toEven(F)I

    move-result p2

    int-to-float p2, p2

    cmpl-float v0, p1, p2

    const/4 v1, 0x1

    if-lez v0, :cond_1

    .line 225
    iget-boolean p1, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mPrintedShadowClipWarning:Z

    if-nez p1, :cond_0

    .line 226
    iput-boolean v1, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mPrintedShadowClipWarning:Z

    :cond_0
    move p1, p2

    .line 229
    :cond_1
    iget v0, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mRawShadowSize:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_2

    iget v0, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    cmpg-float v0, v0, p2

    if-nez v0, :cond_2

    return-void

    .line 232
    :cond_2
    iput p1, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mRawShadowSize:F

    .line 233
    iput p2, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    .line 234
    sget p2, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->SHADOW_MULTIPLIER:F

    mul-float/2addr p1, p2

    iget p2, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mInsetShadow:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mShadowSize:F

    .line 235
    iput-boolean v1, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mDirty:Z

    .line 236
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->invalidateSelf()V

    return-void

    .line 218
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid max shadow size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 214
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid shadow size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method private final toEven(F)I
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 189
    rem-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    iget-boolean v0, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mDirty:Z

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "bounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->buildComponents(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 270
    iput-boolean v0, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mDirty:Z

    .line 272
    :cond_0
    iget v0, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mRawShadowSize:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 273
    invoke-direct {p0, p1}, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->drawShadow(Landroid/graphics/Canvas;)V

    .line 274
    iget v0, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mRawShadowSize:F

    neg-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 275
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->sRoundRectHelper:Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow$RoundRectHelper;

    iget-object v1, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    iget v2, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mCornerRadius:F

    iget-object v3, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mPaint:Landroid/graphics/Paint;

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow$RoundRectHelper;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mBackground:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getCornerRadius()F
    .locals 1

    .line 119
    iget v0, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mCornerRadius:F

    return v0
.end method

.method public final getMaxShadowAndCornerPadding(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "into"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    invoke-virtual {p0, p1}, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->getPadding(Landroid/graphics/Rect;)Z

    return-void
.end method

.method public final getMaxShadowSize()F
    .locals 1

    .line 139
    iget v0, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    return v0
.end method

.method public final getMinHeight()F
    .locals 5

    const/4 v0, 0x2

    int-to-float v0, v0

    .line 150
    iget v1, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    iget v2, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mCornerRadius:F

    iget v3, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mInsetShadow:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 151
    sget v3, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->SHADOW_MULTIPLIER:F

    mul-float v4, v1, v3

    div-float/2addr v4, v0

    add-float/2addr v2, v4

    .line 150
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v0

    .line 152
    iget v2, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mInsetShadow:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    return v1
.end method

.method public final getMinWidth()F
    .locals 4

    const/4 v0, 0x2

    int-to-float v0, v0

    .line 144
    iget v1, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    iget v2, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mCornerRadius:F

    iget v3, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mInsetShadow:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    div-float v3, v1, v0

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v0

    .line 145
    iget v2, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    iget v3, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mInsetShadow:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    return v1
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 5

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    sget-object v0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->Companion:Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow$Companion;

    iget v1, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    iget v2, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mCornerRadius:F

    .line 241
    iget-boolean v3, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mAddPaddingForCorners:Z

    .line 240
    invoke-virtual {v0, v1, v2, v3}, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow$Companion;->calculateVerticalPadding(FFZ)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 242
    iget v2, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    iget v3, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mCornerRadius:F

    .line 243
    iget-boolean v4, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mAddPaddingForCorners:Z

    .line 242
    invoke-virtual {v0, v2, v3, v4}, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow$Companion;->calculateHorizontalPadding(FFZ)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 244
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method public final getShadowSize()F
    .locals 1

    .line 135
    iget v0, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mRawShadowSize:F

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mBackground:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 207
    iput-boolean p1, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mDirty:Z

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 2

    const-string/jumbo v0, "stateSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mBackground:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mBackground:Landroid/content/res/ColorStateList;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 250
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    .line 254
    iput-boolean p1, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mDirty:Z

    .line 255
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->invalidateSelf()V

    return p1
.end method

.method public final setAddPaddingForCorners(Z)V
    .locals 0

    .line 195
    iput-boolean p1, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mAddPaddingForCorners:Z

    .line 196
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->invalidateSelf()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 201
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 202
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 158
    invoke-direct {p0, p1}, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->setBackground(Landroid/content/res/ColorStateList;)V

    .line 159
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final setCornerRadius(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    .line 126
    iget v0, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mCornerRadius:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 129
    :cond_0
    iput p1, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mCornerRadius:F

    const/4 p1, 0x1

    .line 130
    iput-boolean p1, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mDirty:Z

    .line 131
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->invalidateSelf()V

    return-void

    .line 123
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid radius "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ". Must be >= 0"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final setMaxShadowSize(F)V
    .locals 1

    .line 140
    iget v0, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mRawShadowSize:F

    invoke-direct {p0, v0, p1}, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->setShadowSize(FF)V

    return-void
.end method

.method public final setShadowSize(F)V
    .locals 1

    .line 136
    iget v0, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    invoke-direct {p0, p1, v0}, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->setShadowSize(FF)V

    return-void
.end method
