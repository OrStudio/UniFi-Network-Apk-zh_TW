.class public final Lcom/ubnt/unifi/network/common/util/ScreenUtils$Companion;
.super Ljava/lang/Object;
.source "ScreenUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/util/ScreenUtils;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\t\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\n\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\r\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/util/ScreenUtils$Companion;",
        "",
        "()V",
        "SCREEN_SIZE_LIMITATION_THRESHOLD",
        "",
        "isDialogLayout",
        "",
        "context",
        "Landroid/content/Context;",
        "isExtendedLayout",
        "isLandscapeLayout",
        "isLargeLayout",
        "isLimitedScreenSpace",
        "isPortraitLayout",
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

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/util/ScreenUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isDialogLayout(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x7f0401e2

    aput v2, v1, v0

    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    :cond_1
    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return v0
.end method

.method public final isExtendedLayout(Landroid/content/Context;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f050004

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isLandscapeLayout(Landroid/content/Context;)Z
    .locals 1

    .line 38
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/common/util/ScreenUtils$Companion;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/util/ScreenUtils$Companion;->isPortraitLayout(Landroid/content/Context;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final isLargeLayout(Landroid/content/Context;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f050005

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isLimitedScreenSpace(Landroid/content/Context;)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    :goto_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 24
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    int-to-float v1, v1

    .line 25
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    div-float/2addr v1, p1

    const/16 p1, 0x12c

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final isPortraitLayout(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
