.class public final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SpaceKt;
.super Ljava/lang/Object;
.source "Space.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Space.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/SpaceKt\n+ 2 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt$view$6\n*L\n1#1,9:1\n56#2,5:10\n39#2,2:15\n57#3:17\n*E\n*S KotlinDebug\n*F\n+ 1 Space.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/SpaceKt\n*L\n9#1,5:10\n9#1,2:15\n9#1:17\n*E\n"
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
        "space",
        "Landroid/widget/Space;",
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
.method public static final space(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/widget/Space;
    .locals 1

    const-string v0, "$this$space"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p0, Lsplitties/views/dsl/core/Ui;

    .line 14
    invoke-interface {p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p0

    .line 9
    new-instance v0, Landroid/widget/Space;

    invoke-direct {v0, p0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 17
    check-cast v0, Landroid/widget/Space;

    return-object v0
.end method

.method public static synthetic space$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/widget/Space;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SpaceKt;->space(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/widget/Space;

    move-result-object p0

    return-object p0
.end method
