.class final Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$generatePin$1;
.super Ljava/lang/Object;
.source "SupportPinViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;->generatePin()Lio/reactivex/rxjava3/core/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lcom/ubnt/unifi/network/controller/manager/SystemManager$AnonymousDeviceId;",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        "kotlin.jvm.PlatformType",
        "anonymousDeviceId",
        "Lcom/ubnt/unifi/network/controller/manager/SystemManager$AnonymousDeviceId;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$generatePin$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/manager/SystemManager$AnonymousDeviceId;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 2

    .line 170
    sget-object v0, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isNotRunOnUIThread()V

    .line 173
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/manager/SystemManager$AnonymousDeviceId$Id;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$generatePin$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;

    move-object v1, p1

    check-cast v1, Lcom/ubnt/unifi/network/controller/manager/SystemManager$AnonymousDeviceId$Id;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/SystemManager$AnonymousDeviceId$Id;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;->access$generateSupportPin(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 175
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$generatePin$1$1;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$generatePin$1$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$generatePin$1;Lcom/ubnt/unifi/network/controller/manager/SystemManager$AnonymousDeviceId;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    goto :goto_0

    .line 183
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/SystemManager$AnonymousDeviceId$Unavailable;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/SystemManager$AnonymousDeviceId$Unavailable;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 184
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$generatePin$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;

    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$Error$AnonymousDeviceIdNotAvailable;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$Error$AnonymousDeviceIdNotAvailable;

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$Error;

    invoke-static {p1, v0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;->access$pushErrorEvent(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$Error;)V

    .line 185
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->complete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/SystemManager$AnonymousDeviceId;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$generatePin$1;->apply(Lcom/ubnt/unifi/network/controller/manager/SystemManager$AnonymousDeviceId;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
