.class final Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditFragment$subscribeDeleteApGroupDialogPositiveActionStream$2;
.super Ljava/lang/Object;
.source "ApGroupEditFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditFragment;->subscribeDeleteApGroupDialogPositiveActionStream()Lio/reactivex/rxjava3/core/Completable;
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
        "Ljava/lang/Throwable;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditFragment$subscribeDeleteApGroupDialogPositiveActionStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditFragment$subscribeDeleteApGroupDialogPositiveActionStream$2;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 7

    .line 104
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditFragment$subscribeDeleteApGroupDialogPositiveActionStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditFragment;

    move-object v1, v0

    check-cast v1, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;

    const v2, 0x7f110202

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;->showErrorNotification$default(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;IILjava/lang/String;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    .line 105
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditFragment$subscribeDeleteApGroupDialogPositiveActionStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditFragment;

    const-string v1, "Problem while deleting AP group!"

    invoke-virtual {v0, v1, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditFragment;->logWarning(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
