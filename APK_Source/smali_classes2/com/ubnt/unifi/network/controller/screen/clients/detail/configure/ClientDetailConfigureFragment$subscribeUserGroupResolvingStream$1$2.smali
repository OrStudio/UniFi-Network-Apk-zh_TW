.class final Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeUserGroupResolvingStream$1$2;
.super Ljava/lang/Object;
.source "ClientDetailConfigureFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeUserGroupResolvingStream$1;->apply(Ljava/util/List;)Lio/reactivex/rxjava3/core/ObservableSource;
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
        "Ljava/lang/String;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeUserGroupResolvingStream$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeUserGroupResolvingStream$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeUserGroupResolvingStream$1$2;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeUserGroupResolvingStream$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeUserGroupResolvingStream$1$2;->accept(Ljava/lang/String;)V

    return-void
.end method

.method public final accept(Ljava/lang/String;)V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeUserGroupResolvingStream$1$2;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeUserGroupResolvingStream$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeUserGroupResolvingStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureUI;->getUserGroupInfoRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeUserGroupResolvingStream$1$2;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeUserGroupResolvingStream$1;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeUserGroupResolvingStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;

    const v1, 0x7f11010d

    invoke-virtual {p1, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(R.string.clien\u2026gure_user_group_fallback)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setValueText(Ljava/lang/CharSequence;)V

    return-void
.end method
