.class final Lcom/ubnt/unifi/network/start/device/DevicesViewModel$adoptElements$6;
.super Ljava/lang/Object;
.source "DevicesViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/DevicesViewModel;->adoptElements(Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Completable;
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
        "Ljava/lang/Boolean;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "apply",
        "(Ljava/lang/Boolean;)Lio/reactivex/rxjava3/core/CompletableSource;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $macs:Ljava/util/List;

.field final synthetic $useWizard:Z

.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/DevicesViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/DevicesViewModel;ZLjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/DevicesViewModel$adoptElements$6;->this$0:Lcom/ubnt/unifi/network/start/device/DevicesViewModel;

    iput-boolean p2, p0, Lcom/ubnt/unifi/network/start/device/DevicesViewModel$adoptElements$6;->$useWizard:Z

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/device/DevicesViewModel$adoptElements$6;->$macs:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Boolean;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/device/DevicesViewModel$adoptElements$6;->$useWizard:Z

    if-eqz v0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 24
    new-instance v0, Lcom/ubnt/unifi/network/start/device/DevicesViewModel$adoptElements$6$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/DevicesViewModel$adoptElements$6$1;-><init>(Lcom/ubnt/unifi/network/start/device/DevicesViewModel$adoptElements$6;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/device/DevicesViewModel$adoptElements$6;->this$0:Lcom/ubnt/unifi/network/start/device/DevicesViewModel;

    invoke-static {p1}, Lcom/ubnt/unifi/network/start/device/DevicesViewModel;->access$getElementsManager$p(Lcom/ubnt/unifi/network/start/device/DevicesViewModel;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    move-result-object p1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/DevicesViewModel$adoptElements$6;->$macs:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;->adoptElements(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/DevicesViewModel$adoptElements$6;->apply(Ljava/lang/Boolean;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
