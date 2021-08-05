.class public final Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsItemUIKt;
.super Ljava/lang/Object;
.source "DevicesDisplayOptionsItemUI.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "devicesDisplayOptionsItemUi",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsItemUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "rootId",
        "",
        "labelRes",
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
.method public static final devicesDisplayOptionsItemUi(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;II)Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsItemUI;
    .locals 2

    const-string v0, "$this$devicesDisplayOptionsItemUi"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsItemUI;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsItemUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;II)V

    return-object v0
.end method
