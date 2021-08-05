.class public final Lcom/ubnt/unifi/network/controller/screen/clients/list/common/WirelessClientExperienceViewKt;
.super Ljava/lang/Object;
.source "WirelessClientExperienceView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWirelessClientExperienceView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WirelessClientExperienceView.kt\ncom/ubnt/unifi/network/controller/screen/clients/list/common/WirelessClientExperienceViewKt\n+ 2 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n*L\n1#1,137:1\n56#2,5:138\n39#2,2:143\n*E\n*S KotlinDebug\n*F\n+ 1 WirelessClientExperienceView.kt\ncom/ubnt/unifi/network/controller/screen/clients/list/common/WirelessClientExperienceViewKt\n*L\n26#1,5:138\n26#1,2:143\n*E\n"
.end annotation

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
        "wirelessClientExperienceView",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/common/WirelessClientExperienceView;",
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
.method public static final wirelessClientExperienceView(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Lcom/ubnt/unifi/network/controller/screen/clients/list/common/WirelessClientExperienceView;
    .locals 8

    const-string v0, "$this$wirelessClientExperienceView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    move-object v0, p0

    check-cast v0, Lsplitties/views/dsl/core/Ui;

    .line 142
    invoke-interface {v0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 144
    invoke-static {v0, v1}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    .line 26
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/common/WirelessClientExperienceView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubnt/unifi/network/controller/screen/clients/list/common/WirelessClientExperienceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 144
    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    .line 27
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/common/WirelessClientExperienceView;->getText()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 28
    invoke-static {p1, v1, v0, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->bold$default(Landroid/widget/TextView;ZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object p1

    .line 29
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p1, v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object p1

    .line 30
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodySmall(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    .line 31
    check-cast v2, Lcom/ubnt/unifi/network/controller/screen/clients/list/common/WirelessClientExperienceView;

    return-object v2
.end method

.method public static synthetic wirelessClientExperienceView$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/screen/clients/list/common/WirelessClientExperienceView;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 25
    :cond_0
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/common/WirelessClientExperienceViewKt;->wirelessClientExperienceView(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Lcom/ubnt/unifi/network/controller/screen/clients/list/common/WirelessClientExperienceView;

    move-result-object p0

    return-object p0
.end method
