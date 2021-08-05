.class public final Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow$Companion;
.super Ljava/lang/Object;
.source "CardViewConstraintLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bJ\u001e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow$Companion;",
        "",
        "()V",
        "COS_45",
        "",
        "SHADOW_MULTIPLIER",
        "",
        "calculateHorizontalPadding",
        "maxShadowSize",
        "cornerRadius",
        "addPaddingForCorners",
        "",
        "calculateVerticalPadding",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 378
    invoke-direct {p0}, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculateHorizontalPadding(FFZ)F
    .locals 6

    if-eqz p3, :cond_0

    float-to-double v0, p1

    const/4 p1, 0x1

    int-to-double v2, p1

    .line 396
    invoke-static {}, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->access$getCOS_45$cp()D

    move-result-wide v4

    sub-double/2addr v2, v4

    float-to-double p1, p2

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    double-to-float p1, v0

    :cond_0
    return p1
.end method

.method public final calculateVerticalPadding(FFZ)F
    .locals 6

    if-eqz p3, :cond_0

    .line 387
    invoke-static {}, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->access$getSHADOW_MULTIPLIER$cp()F

    move-result p3

    mul-float/2addr p1, p3

    float-to-double v0, p1

    const/4 p1, 0x1

    int-to-double v2, p1

    invoke-static {}, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->access$getCOS_45$cp()D

    move-result-wide v4

    sub-double/2addr v2, v4

    float-to-double p1, p2

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    double-to-float p1, v0

    goto :goto_0

    .line 389
    :cond_0
    invoke-static {}, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->access$getSHADOW_MULTIPLIER$cp()F

    move-result p2

    mul-float/2addr p1, p2

    :goto_0
    return p1
.end method
