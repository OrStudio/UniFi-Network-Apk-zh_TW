.class public final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsHeaderRowUiKt;
.super Ljava/lang/Object;
.source "SettingsHeaderRowUi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a(\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "settingsHeaderRowUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsHeaderRowUi;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "id",
        "",
        "titleRes",
        "descriptionRes",
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
.method public static final settingsHeaderRowUi(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;III)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsHeaderRowUi;
    .locals 7

    const-string v0, "$this$settingsHeaderRowUi"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsHeaderRowUi;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    move-object v1, v0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsHeaderRowUi;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;III)V

    return-object v0
.end method
