.class public final Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressViewKt;
.super Ljava/lang/Object;
.source "ActionProgressView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActionProgressView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionProgressView.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressViewKt\n+ 2 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,115:1\n56#2,5:116\n39#2,2:121\n1#3:123\n*E\n*S KotlinDebug\n*F\n+ 1 ActionProgressView.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressViewKt\n*L\n26#1,5:116\n26#1,2:121\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a:\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00042\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u001a#\u0010\t\u001a\u0002H\n\"\u0008\u0008\u0000\u0010\n*\u00020\u0001*\u0002H\n2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "actionProgressView",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "id",
        "",
        "init",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "progressColor",
        "T",
        "color",
        "(Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;I)Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;",
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
.method public static final actionProgressView(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;ILkotlin/jvm/functions/Function1;)Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;"
        }
    .end annotation

    const-string v0, "$this$actionProgressView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p0, Lsplitties/views/dsl/core/Ui;

    .line 120
    invoke-interface {p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    .line 122
    invoke-static {p0, v0}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p0

    .line 26
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;-><init>(Landroid/content/Context;)V

    move-object p0, v0

    check-cast p0, Landroid/view/View;

    .line 122
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;

    return-object p0
.end method

.method public static synthetic actionProgressView$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, -0x1

    .line 24
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressViewKt;->actionProgressView(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;ILkotlin/jvm/functions/Function1;)Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;

    move-result-object p0

    return-object p0
.end method

.method public static final progressColor(Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;I)Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;",
            ">(TT;I)TT;"
        }
    .end annotation

    const-string v0, "$this$progressColor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;->setProgressColor(I)V

    return-object p0
.end method
