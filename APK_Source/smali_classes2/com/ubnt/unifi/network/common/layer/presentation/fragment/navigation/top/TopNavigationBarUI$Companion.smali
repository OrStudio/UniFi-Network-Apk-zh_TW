.class public final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/top/TopNavigationBarUI$Companion;
.super Ljava/lang/Object;
.source "TopNavigationBarUI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/top/TopNavigationBarUI;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J\u001a\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/top/TopNavigationBarUI$Companion;",
        "",
        "()V",
        "getBottomBarHeight",
        "",
        "context",
        "Landroid/content/Context;",
        "isPortrait",
        "",
        "dynamic",
        "getBottomBarLandscapeHeight",
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

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/top/TopNavigationBarUI$Companion;-><init>()V

    return-void
.end method

.method private final getBottomBarHeight(ZLandroid/content/Context;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 37
    sget-object p1, Lcom/ubnt/unifi/network/common/util/ScreenUtils;->Companion:Lcom/ubnt/unifi/network/common/util/ScreenUtils$Companion;

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/util/ScreenUtils$Companion;->isLimitedScreenSpace(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x28

    goto :goto_0

    :cond_0
    const/16 p1, 0x38

    :goto_0
    return p1
.end method

.method public static synthetic getBottomBarHeight$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/top/TopNavigationBarUI$Companion;Landroid/content/Context;ZZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 38
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/top/TopNavigationBarUI$Companion;->getBottomBarHeight(Landroid/content/Context;ZZ)I

    move-result p0

    return p0
.end method

.method private final getBottomBarLandscapeHeight(ZLandroid/content/Context;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 36
    sget-object p1, Lcom/ubnt/unifi/network/common/util/ScreenUtils;->Companion:Lcom/ubnt/unifi/network/common/util/ScreenUtils$Companion;

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/util/ScreenUtils$Companion;->isLimitedScreenSpace(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1e

    goto :goto_0

    :cond_0
    const/16 p1, 0x2b

    :goto_0
    return p1
.end method


# virtual methods
.method public final getBottomBarHeight(Landroid/content/Context;ZZ)I
    .locals 0

    if-eqz p2, :cond_0

    .line 38
    move-object p2, p0

    check-cast p2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/top/TopNavigationBarUI$Companion;

    invoke-direct {p2, p3, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/top/TopNavigationBarUI$Companion;->getBottomBarHeight(ZLandroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_0
    move-object p2, p0

    check-cast p2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/top/TopNavigationBarUI$Companion;

    invoke-direct {p2, p3, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/top/TopNavigationBarUI$Companion;->getBottomBarLandscapeHeight(ZLandroid/content/Context;)I

    move-result p1

    :goto_0
    return p1
.end method
