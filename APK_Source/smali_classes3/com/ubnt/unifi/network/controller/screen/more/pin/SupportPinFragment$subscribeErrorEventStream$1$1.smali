.class final Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$subscribeErrorEventStream$1$1;
.super Ljava/lang/Object;
.source "SupportPinFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$subscribeErrorEventStream$1;->apply(Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;)Lio/reactivex/rxjava3/core/CompletableSource;
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
        "Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$Error;",
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
        "error",
        "Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$Error;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$subscribeErrorEventStream$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$subscribeErrorEventStream$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$subscribeErrorEventStream$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$subscribeErrorEventStream$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$Error;)V
    .locals 3

    .line 146
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$Error$GeneratePinFailed;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$Error$GeneratePinFailed;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$subscribeErrorEventStream$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$subscribeErrorEventStream$1;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$subscribeErrorEventStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;

    const v0, 0x7f110278

    invoke-static {p1, v0, v2, v1, v2}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;->showErrorNotification$default(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;ILjava/lang/String;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    goto :goto_0

    .line 147
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$Error$PinTraceRequestFailed;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$Error$PinTraceRequestFailed;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$subscribeErrorEventStream$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$subscribeErrorEventStream$1;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$subscribeErrorEventStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;

    const v0, 0x7f110279

    invoke-static {p1, v0, v2, v1, v2}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;->showErrorNotification$default(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;ILjava/lang/String;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    goto :goto_0

    .line 148
    :cond_1
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$Error$AnonymousDeviceIdNotAvailable;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$Error$AnonymousDeviceIdNotAvailable;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$Error;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$subscribeErrorEventStream$1$1;->accept(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$Error;)V

    return-void
.end method
