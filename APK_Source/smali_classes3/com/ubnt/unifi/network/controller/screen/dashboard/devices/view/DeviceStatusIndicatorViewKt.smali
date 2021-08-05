.class public final Lcom/ubnt/unifi/network/controller/screen/dashboard/devices/view/DeviceStatusIndicatorViewKt;
.super Ljava/lang/Object;
.source "DeviceStatusIndicatorView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceStatusIndicatorView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceStatusIndicatorView.kt\ncom/ubnt/unifi/network/controller/screen/dashboard/devices/view/DeviceStatusIndicatorViewKt\n+ 2 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt$view$6\n*L\n1#1,154:1\n56#2,5:155\n39#2,2:160\n57#3:162\n*E\n*S KotlinDebug\n*F\n+ 1 DeviceStatusIndicatorView.kt\ncom/ubnt/unifi/network/controller/screen/dashboard/devices/view/DeviceStatusIndicatorViewKt\n*L\n20#1,5:155\n20#1,2:160\n20#1:162\n*E\n"
.end annotation

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
        "deviceStatusIndicatorView",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/devices/view/DeviceStatusIndicatorView;",
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
.method public static final deviceStatusIndicatorView(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Lcom/ubnt/unifi/network/controller/screen/dashboard/devices/view/DeviceStatusIndicatorView;
    .locals 7

    const-string v0, "$this$deviceStatusIndicatorView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p0, Lsplitties/views/dsl/core/Ui;

    .line 159
    invoke-interface {p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    .line 161
    invoke-static {p0, v0}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    .line 20
    new-instance p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/devices/view/DeviceStatusIndicatorView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/controller/screen/dashboard/devices/view/DeviceStatusIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Landroid/view/View;

    .line 161
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 162
    check-cast p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/devices/view/DeviceStatusIndicatorView;

    return-object p0
.end method
