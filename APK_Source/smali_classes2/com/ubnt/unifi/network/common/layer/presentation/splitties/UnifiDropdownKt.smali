.class public final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownKt;
.super Ljava/lang/Object;
.source "UnifiDropdown.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "unifiDropDownUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;",
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
.method public static final unifiDropDownUi(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;
    .locals 2

    const-string v0, "$this$unifiDropDownUi"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;-><init>(ILandroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    return-object v0
.end method
