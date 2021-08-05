.class public final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ClientImageViewKt;
.super Ljava/lang/Object;
.source "ClientImageView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientImageView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientImageView.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ClientImageViewKt\n+ 2 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n*L\n1#1,15:1\n56#2,5:16\n39#2,2:21\n*E\n*S KotlinDebug\n*F\n+ 1 ClientImageView.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ClientImageViewKt\n*L\n14#1,5:16\n14#1,2:21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001aB\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00042\u0019\u0008\u0002\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\t"
    }
    d2 = {
        "clientImageView",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;",
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
.method public static final clientImageView(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;ILkotlin/jvm/functions/Function1;)Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;"
        }
    .end annotation

    const-string v0, "$this$clientImageView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast p0, Lsplitties/views/dsl/core/Ui;

    .line 20
    invoke-interface {p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    .line 14
    new-instance p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;

    return-object v0
.end method

.method public static synthetic clientImageView$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;
    .locals 6

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 12
    sget-object p2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ClientImageViewKt$clientImageView$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ClientImageViewKt$clientImageView$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    const-string p3, "$this$clientImageView"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "init"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast p0, Lsplitties/views/dsl/core/Ui;

    const/4 p3, 0x0

    .line 20
    invoke-interface {p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p0

    .line 22
    invoke-static {p0, p3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    .line 14
    new-instance p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p3, p0

    check-cast p3, Landroid/view/View;

    .line 22
    invoke-virtual {p3, p1}, Landroid/view/View;->setId(I)V

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;

    return-object p3
.end method
