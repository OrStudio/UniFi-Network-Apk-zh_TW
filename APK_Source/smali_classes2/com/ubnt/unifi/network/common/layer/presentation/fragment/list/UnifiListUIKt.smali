.class public final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUIKt;
.super Ljava/lang/Object;
.source "UnifiListUI.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\'\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "unifiListUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "wrapList",
        "",
        "bottomSpacing",
        "",
        "(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;ZLjava/lang/Integer;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;",
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
.method public static final unifiListUi(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;ZLjava/lang/Integer;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Dont use this common list ui, create the UI separately for each screen"
    .end annotation

    const-string v0, "$this$unifiListUi"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;ZLjava/lang/Integer;)V

    return-object v0
.end method

.method public static synthetic unifiListUi$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;ZLjava/lang/Integer;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 27
    check-cast p2, Ljava/lang/Integer;

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUIKt;->unifiListUi(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;ZLjava/lang/Integer;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;

    move-result-object p0

    return-object p0
.end method
