.class final Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeScreenDataStream$1;
.super Ljava/lang/Object;
.source "ClientDetailConfigureFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;->subscribeScreenDataStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$Data;",
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
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$Data;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeScreenDataStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$Data;)V
    .locals 3

    .line 129
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$Data$NoClient;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$Data$NoClient;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeScreenDataStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;->access$enableTapRows(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;Z)V

    goto/16 :goto_3

    .line 130
    :cond_0
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$Data$Configuration;

    if-eqz v0, :cond_4

    .line 131
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeScreenDataStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureUI;->getAliasInfoRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$Data$Configuration;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$Data$Configuration;->getAlias()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeScreenDataStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;

    const v2, 0x7f1100ea

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.clien\u2026configure_alias_fallback)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setValueText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeScreenDataStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureUI;->getNoteInfoRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$Data$Configuration;->getNote()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeScreenDataStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;

    const v2, 0x7f110102

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.clien\u2026_configure_note_fallback)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setValueText(Ljava/lang/CharSequence;)V

    .line 134
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$Data$Configuration;->getUseFixedIp()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f110100

    goto :goto_2

    :cond_3
    const p1, 0x7f1100ff

    .line 135
    :goto_2
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeScreenDataStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureUI;->getFixedIpInfoRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeScreenDataStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;

    invoke-virtual {v1, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(fixedIpValueResource)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setValueText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeScreenDataStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;->access$enableTapRows(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;Z)V

    :cond_4
    :goto_3
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$Data;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeScreenDataStream$1;->accept(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$Data;)V

    return-void
.end method
