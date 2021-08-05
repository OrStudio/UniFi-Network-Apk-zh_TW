.class final Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment$subscribeRouterDataStream$1;
.super Ljava/lang/Object;
.source "NetworkCreateFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment;->subscribeRouterDataStream()Lio/reactivex/rxjava3/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment$subscribeRouterDataStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName;)V
    .locals 4

    .line 198
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment$subscribeRouterDataStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment;)Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateUI;->getRouterRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility;->Companion:Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$Companion;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment$subscribeRouterDataStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$Companion;->resolveElementName(Landroid/content/Context;Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setValueText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment$subscribeRouterDataStream$1;->accept(Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName;)V

    return-void
.end method
