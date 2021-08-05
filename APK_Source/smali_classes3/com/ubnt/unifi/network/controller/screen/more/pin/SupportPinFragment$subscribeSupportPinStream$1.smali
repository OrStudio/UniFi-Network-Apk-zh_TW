.class final Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$subscribeSupportPinStream$1;
.super Ljava/lang/Object;
.source "SupportPinFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;->subscribeSupportPinStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$SupportPin;",
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
        "Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$SupportPin;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$subscribeSupportPinStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$SupportPin;)V
    .locals 2

    .line 96
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$SupportPin$Pin;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$subscribeSupportPinStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;)Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinUI;

    move-result-object v0

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$SupportPin$Pin;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$SupportPin$Pin;->getPin()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinUI;->displayPin(Ljava/lang/String;Z)V

    goto :goto_0

    .line 97
    :cond_0
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$SupportPin$Expired;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$subscribeSupportPinStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;)Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinUI;

    move-result-object v0

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$SupportPin$Expired;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$SupportPin$Expired;->getPin()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinUI;->displayPin(Ljava/lang/String;Z)V

    goto :goto_0

    .line 98
    :cond_1
    instance-of p1, p1, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$SupportPin$Unavailable;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$subscribeSupportPinStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;)Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinUI;->displayNoPin()V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$SupportPin;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$subscribeSupportPinStream$1;->accept(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$SupportPin;)V

    return-void
.end method
