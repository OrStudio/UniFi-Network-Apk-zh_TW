.class public final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUiKt;
.super Ljava/lang/Object;
.source "WizardNavBarUi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "wizardNavBar",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
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
.method public static final wizardNavBar(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;
    .locals 2

    const-string v0, "$this$wizardNavBar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    return-object v0
.end method
