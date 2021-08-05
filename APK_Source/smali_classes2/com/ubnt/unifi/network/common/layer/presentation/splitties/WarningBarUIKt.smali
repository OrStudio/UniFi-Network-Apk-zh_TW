.class public final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUIKt;
.super Ljava/lang/Object;
.source "WarningBarUI.kt"


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
        "warningBarUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;",
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
.method public static final warningBarUi(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;
    .locals 9

    const-string v0, "$this$warningBarUi"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
