.class public final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;
.super Lcom/ubnt/unifi/network/common/layer/presentation/splitties/AbstractStateListBuilder;
.source "StateListBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/AbstractStateListBuilder<",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/StateListDrawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\r\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/AbstractStateListBuilder;",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/StateListDrawable;",
        "defaultDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "activatedDrawable",
        "",
        "drawable",
        "build",
        "checkedDisabledDrawable",
        "checkedDrawable",
        "disabledDrawable",
        "focusedDrawable",
        "pressedDrawable",
        "selectedDrawable",
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
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "defaultDrawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/AbstractStateListBuilder;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final activatedDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;->activatedStateValue(Ljava/lang/Object;)V

    return-void
.end method

.method public build()Landroid/graphics/drawable/StateListDrawable;
    .locals 6

    .line 44
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 45
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;->getPressedStateValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    new-array v4, v3, [I

    const v5, 0x10100a7

    aput v5, v4, v2

    .line 46
    invoke-virtual {v0, v4, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;->getCheckedDisabledStateValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 50
    fill-array-data v4, :array_0

    invoke-virtual {v0, v4, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;->getCheckedStateValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    new-array v4, v3, [I

    const v5, 0x10100a0

    aput v5, v4, v2

    .line 54
    invoke-virtual {v0, v4, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;->getFocusedStateValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    new-array v4, v3, [I

    const v5, 0x101009c

    aput v5, v4, v2

    .line 58
    invoke-virtual {v0, v4, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;->getSelectedStateValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    new-array v4, v3, [I

    const v5, 0x10100a1

    aput v5, v4, v2

    .line 62
    invoke-virtual {v0, v4, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 65
    :cond_4
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;->getActivatedStateValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    new-array v4, v3, [I

    const v5, 0x10102fe

    aput v5, v4, v2

    .line 66
    invoke-virtual {v0, v4, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 69
    :cond_5
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;->getDisabledStateValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    new-array v3, v3, [I

    const v4, -0x101009e

    aput v4, v3, v2

    .line 70
    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 73
    :cond_6
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;->getDefaultStateValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/16 v1, 0xfa

    .line 74
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setExitFadeDuration(I)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x10100a0
        -0x101009e
    .end array-data
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;->build()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    return-object v0
.end method

.method public final checkedDisabledDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;->checkedDisabledStateValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final checkedDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;->checkedStateValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final disabledDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;->disabledStateValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final focusedDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;->focusedStateValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final pressedDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;->pressedStateValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final selectedDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;->selectedStateValue(Ljava/lang/Object;)V

    return-void
.end method
