.class public final Lcom/ubnt/unifi/network/common/util/animator/AnimatorUtils$Companion;
.super Ljava/lang/Object;
.source "AnimatorUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/util/animator/AnimatorUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatorUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatorUtils.kt\ncom/ubnt/unifi/network/common/util/animator/AnimatorUtils$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1#2:61\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002J$\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\nJ$\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\nJ*\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nJ*\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/util/animator/AnimatorUtils$Companion;",
        "",
        "()V",
        "fadeAnimator",
        "Landroid/animation/ObjectAnimator;",
        "view",
        "Landroid/view/View;",
        "duration",
        "",
        "start",
        "",
        "end",
        "fadeInAnimator",
        "startAlpha",
        "fadeOutAnimator",
        "translateXAnimator",
        "translateYAnimator",
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

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/util/animator/AnimatorUtils$Companion;-><init>()V

    return-void
.end method

.method private final fadeAnimator(Landroid/view/View;JFF)Landroid/animation/ObjectAnimator;
    .locals 3

    if-eqz p1, :cond_0

    .line 14
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p4, v1, v2

    const/4 p4, 0x1

    aput p5, v1, p4

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static synthetic fadeInAnimator$default(Lcom/ubnt/unifi/network/common/util/animator/AnimatorUtils$Companion;Landroid/view/View;JFILjava/lang/Object;)Landroid/animation/ObjectAnimator;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/util/animator/AnimatorUtils$Companion;->fadeInAnimator(Landroid/view/View;JF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fadeOutAnimator$default(Lcom/ubnt/unifi/network/common/util/animator/AnimatorUtils$Companion;Landroid/view/View;JFILjava/lang/Object;)Landroid/animation/ObjectAnimator;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/util/animator/AnimatorUtils$Companion;->fadeOutAnimator(Landroid/view/View;JF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fadeInAnimator(Landroid/view/View;JF)Landroid/animation/ObjectAnimator;
    .locals 6

    .line 9
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/common/util/animator/AnimatorUtils$Companion;

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/animator/AnimatorUtils$Companion;->fadeAnimator(Landroid/view/View;JFF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final fadeOutAnimator(Landroid/view/View;JF)Landroid/animation/ObjectAnimator;
    .locals 6

    .line 11
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/common/util/animator/AnimatorUtils$Companion;

    const/4 v5, 0x0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/animator/AnimatorUtils$Companion;->fadeAnimator(Landroid/view/View;JFF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final translateXAnimator(Landroid/view/View;JFF)Landroid/animation/ObjectAnimator;
    .locals 3

    if-eqz p1, :cond_0

    .line 25
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p4, v1, v2

    const/4 p4, 0x1

    aput p5, v1, p4

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final translateYAnimator(Landroid/view/View;JFF)Landroid/animation/ObjectAnimator;
    .locals 3

    if-eqz p1, :cond_0

    .line 20
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p4, v1, v2

    const/4 p4, 0x1

    aput p5, v1, p4

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
