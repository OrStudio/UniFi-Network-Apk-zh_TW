.class public final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUIKt;
.super Ljava/lang/Object;
.source "UnifiPagerUI.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "unifiPagerUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "id",
        "",
        "app_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final unifiPagerUi(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;
    .locals 2

    const-string v0, "$this$unifiPagerUi"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;I)V

    return-object v0
.end method

.method public static synthetic unifiPagerUi$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const p1, 0x7f09135e

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUIKt;->unifiPagerUi(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;

    move-result-object p0

    return-object p0
.end method
