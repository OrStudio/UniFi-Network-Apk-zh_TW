.class public final Lcom/ubnt/common/refactored/util/ui/view/DeviceImage;
.super Lcom/ubnt/unifi/network/common/layer/presentation/view/image/TintAnimImageView;
.source "DeviceImage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/common/refactored/util/ui/view/DeviceImage$DeviceImageViewData;,
        Lcom/ubnt/common/refactored/util/ui/view/DeviceImage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00182\u00020\u0001:\u0002\u0018\u0019B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001f\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u0008\u0010\u0017\u001a\u00020\u0011H\u0014R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ubnt/common/refactored/util/ui/view/DeviceImage;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/image/TintAnimImageView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "currentDeviceDefinition",
        "Lcom/ubnt/common/refactored/device/DeviceDefinition;",
        "isIconSize",
        "",
        "()Z",
        "setIconSize",
        "(Z)V",
        "setImageData",
        "",
        "deviceDefinition",
        "locating",
        "(Lcom/ubnt/common/refactored/device/DeviceDefinition;Ljava/lang/Boolean;)V",
        "deviceImageViewData",
        "Lcom/ubnt/common/refactored/util/ui/view/DeviceImage$DeviceImageViewData;",
        "startAnimation",
        "Companion",
        "DeviceImageViewData",
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
.field private static final ANIM_ALPHA:I = 0x3c

.field private static final ANIM_DURATION:I = 0x5dc

.field public static final Companion:Lcom/ubnt/common/refactored/util/ui/view/DeviceImage$Companion;

.field private static final DEFAULT_PLACEHOLDER:Z = true

.field private static final TINT_COLOR:I = 0x7f060213


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private currentDeviceDefinition:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field private isIconSize:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/common/refactored/util/ui/view/DeviceImage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/common/refactored/util/ui/view/DeviceImage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/common/refactored/util/ui/view/DeviceImage;->Companion:Lcom/ubnt/common/refactored/util/ui/view/DeviceImage$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/common/refactored/util/ui/view/DeviceImage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/common/refactored/util/ui/view/DeviceImage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/TintAnimImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x7f060213

    .line 30
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lcom/ubnt/common/refactored/util/ui/view/DeviceImage;->setStartTintColor(I)V

    .line 32
    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    move-result p3

    const/16 v3, 0x3c

    invoke-static {v3, v1, v2, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/ubnt/common/refactored/util/ui/view/DeviceImage;->setEndTintColor(I)V

    .line 33
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p3}, Lcom/ubnt/common/refactored/util/ui/view/DeviceImage;->setColorFilterMode(Landroid/graphics/PorterDuff$Mode;)V

    const/16 p3, 0x5dc

    .line 35
    invoke-virtual {p0, p3}, Lcom/ubnt/common/refactored/util/ui/view/DeviceImage;->setDuration(I)V

    if-eqz p2, :cond_1

    .line 38
    sget-object p3, Lcom/ubnt/easyunifi/R$styleable;->DeviceImage:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "context.obtainStyledAttr\u2026 R.styleable.DeviceImage)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 39
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, 0x7f080259

    .line 40
    invoke-virtual {p0, p3}, Lcom/ubnt/common/refactored/util/ui/view/DeviceImage;->setImageResource(I)V

    .line 42
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    const p2, 0x7f110311

    .line 44
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ubnt/common/refactored/util/ui/view/DeviceImage;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 14
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/common/refactored/util/ui/view/DeviceImage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/DeviceImage;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/DeviceImage;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/DeviceImage;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/DeviceImage;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/common/refactored/util/ui/view/DeviceImage;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final isIconSize()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/ubnt/common/refactored/util/ui/view/DeviceImage;->isIconSize:Z

    return v0
.end method

.method public final setIconSize(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/ubnt/common/refactored/util/ui/view/DeviceImage;->isIconSize:Z

    return-void
.end method

.method public final setImageData(Lcom/ubnt/common/refactored/device/DeviceDefinition;Ljava/lang/Boolean;)V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/DeviceImage;->currentDeviceDefinition:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_1

    .line 53
    :cond_0
    iput-object p1, p0, Lcom/ubnt/common/refactored/util/ui/view/DeviceImage;->currentDeviceDefinition:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 54
    sget-object v0, Lcom/ubnt/common/refactored/device/DeviceUtility;->Companion:Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;

    move-object v1, p0

    check-cast v1, Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/ubnt/common/refactored/util/ui/view/DeviceImage;->isIconSize:Z

    invoke-virtual {v0, p1, v1, v2}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;->setDeviceImageToView(Lcom/ubnt/common/refactored/device/DeviceDefinition;Landroid/widget/ImageView;Z)V

    :cond_1
    if-eqz p2, :cond_2

    .line 57
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ubnt/common/refactored/util/ui/view/DeviceImage;->setAnimationEnabled(Z)V

    return-void
.end method

.method public final setImageData(Lcom/ubnt/common/refactored/util/ui/view/DeviceImage$DeviceImageViewData;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/ubnt/common/refactored/util/ui/view/DeviceImage$DeviceImageViewData;->getDeviceDefinition()Lcom/ubnt/common/refactored/device/DeviceDefinition;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ubnt/common/refactored/util/ui/view/DeviceImage$DeviceImageViewData;->getLocating()Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/ubnt/common/refactored/util/ui/view/DeviceImage;->setImageData(Lcom/ubnt/common/refactored/device/DeviceDefinition;Ljava/lang/Boolean;)V

    return-void
.end method

.method protected startAnimation()V
    .locals 5

    .line 63
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/view/DeviceImage;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x5dc

    int-to-long v1, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    rem-long/2addr v3, v1

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 64
    :cond_0
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/TintAnimImageView;->startAnimation()V

    return-void
.end method
