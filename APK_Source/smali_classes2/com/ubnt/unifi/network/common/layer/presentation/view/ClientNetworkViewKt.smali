.class public final Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkViewKt;
.super Ljava/lang/Object;
.source "ClientNetworkView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientNetworkView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientNetworkView.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkViewKt\n+ 2 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n*L\n1#1,58:1\n56#2,5:59\n39#2,2:64\n*E\n*S KotlinDebug\n*F\n+ 1 ClientNetworkView.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkViewKt\n*L\n20#1,5:59\n20#1,2:64\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a<\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00042\u0019\u0008\u0002\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a8\u0006\t"
    }
    d2 = {
        "clientNetworkView",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "id",
        "",
        "init",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
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
.method public static final clientNetworkView(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;ILkotlin/jvm/functions/Function1;)Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView;"
        }
    .end annotation

    const-string v0, "$this$clientNetworkView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    move-object v0, p0

    check-cast v0, Lsplitties/views/dsl/core/Ui;

    .line 63
    invoke-interface {v0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 65
    invoke-static {v0, v1}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;)V

    move-object p0, v1

    check-cast p0, Landroid/view/View;

    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView;

    return-object p0
.end method

.method public static synthetic clientNetworkView$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 18
    sget-object p2, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkViewKt$clientNetworkView$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkViewKt$clientNetworkView$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkViewKt;->clientNetworkView(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;ILkotlin/jvm/functions/Function1;)Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView;

    move-result-object p0

    return-object p0
.end method
