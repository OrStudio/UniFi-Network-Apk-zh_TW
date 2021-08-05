.class final Lcom/ubnt/unifi/network/controller/connection/dialog/ControllerPasswordDialog$showDialog$1$submitStream$2$1;
.super Ljava/lang/Object;
.source "ControllerPasswordDialog.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/connection/dialog/ControllerPasswordDialog$showDialog$1$submitStream$2;->apply(Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;)Lio/reactivex/rxjava3/core/MaybeSource;
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
        "Lkotlin/Unit;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Lkotlin/Unit;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/connection/dialog/ControllerPasswordDialog$showDialog$1$submitStream$2;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/connection/dialog/ControllerPasswordDialog$showDialog$1$submitStream$2;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/connection/dialog/ControllerPasswordDialog$showDialog$1$submitStream$2$1;->this$0:Lcom/ubnt/unifi/network/controller/connection/dialog/ControllerPasswordDialog$showDialog$1$submitStream$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/connection/dialog/ControllerPasswordDialog$showDialog$1$submitStream$2$1;->accept(Lkotlin/Unit;)V

    return-void
.end method

.method public final accept(Lkotlin/Unit;)V
    .locals 3

    .line 54
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/connection/dialog/ControllerPasswordDialog$showDialog$1$submitStream$2$1;->this$0:Lcom/ubnt/unifi/network/controller/connection/dialog/ControllerPasswordDialog$showDialog$1$submitStream$2;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/connection/dialog/ControllerPasswordDialog$showDialog$1$submitStream$2;->$dialogUi:Lcom/ubnt/unifi/network/controller/connection/dialog/ControllerPasswordDialogUI;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/connection/dialog/ControllerPasswordDialogUI;->getCancelButton()Landroid/widget/Button;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v0, v1, v2}, LUnifiViewExtensionsKt;->enable$default(Landroid/view/View;ZZILjava/lang/Object;)V

    return-void
.end method
