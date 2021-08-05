.class final Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$subscribeSupportPinExpirationUpdateStream$1;
.super Ljava/lang/Object;
.source "SupportPinFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;->subscribeSupportPinExpirationUpdateStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$SupportPin;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "+",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "",
        "kotlin.jvm.PlatformType",
        "pin",
        "Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$SupportPin;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$subscribeSupportPinExpirationUpdateStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$SupportPin;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$SupportPin;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 108
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$SupportPin$Pin;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$subscribeSupportPinExpirationUpdateStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$SupportPin$Pin;

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;->access$supportPinExpirationUpdateStream(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$SupportPin$Pin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto :goto_1

    .line 109
    :cond_0
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$SupportPin$Expired;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 110
    :cond_1
    instance-of p1, p1, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$SupportPin$Unavailable;

    if-eqz p1, :cond_2

    :goto_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 107
    :goto_1
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1

    .line 110
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$SupportPin;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$subscribeSupportPinExpirationUpdateStream$1;->apply(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$SupportPin;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
