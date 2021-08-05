.class public final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUiKt;
.super Ljava/lang/Object;
.source "SettingsSwitchRowUi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u001a2\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "settingsSwitchRowUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "id",
        "",
        "titleRes",
        "descriptionRes",
        "showInfoIcon",
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
.method public static final settingsSwitchRowUi(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IIIZ)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;
    .locals 8

    const-string v0, "$this$settingsSwitchRowUi"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    move-object v1, v0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;IIIZ)V

    return-object v0
.end method

.method public static synthetic settingsSwitchRowUi$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IIIZILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    .line 27
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUiKt;->settingsSwitchRowUi(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IIIZ)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object p0

    return-object p0
.end method
