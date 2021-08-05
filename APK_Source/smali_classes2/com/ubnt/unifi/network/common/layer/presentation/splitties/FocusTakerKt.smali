.class public final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/FocusTakerKt;
.super Ljava/lang/Object;
.source "FocusTaker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusTaker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusTaker.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/FocusTakerKt\n+ 2 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n*L\n1#1,15:1\n56#2,5:16\n39#2,2:21\n*E\n*S KotlinDebug\n*F\n+ 1 FocusTaker.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/FocusTakerKt\n*L\n9#1,5:16\n9#1,2:21\n*E\n"
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
        "focusTaker",
        "Landroid/view/View;",
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
.method public static final focusTaker(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;
    .locals 1

    const-string v0, "$this$focusTaker"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p0, Lsplitties/views/dsl/core/Ui;

    .line 20
    invoke-interface {p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p0

    .line 9
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    const/4 p0, 0x1

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-object v0
.end method
