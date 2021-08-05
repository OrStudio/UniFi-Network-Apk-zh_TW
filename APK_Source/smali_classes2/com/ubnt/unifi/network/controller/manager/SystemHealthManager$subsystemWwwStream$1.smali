.class final Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$subsystemWwwStream$1;
.super Ljava/lang/Object;
.source "SystemHealthManager.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager;-><init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;)V
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
        "Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Health;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "+",
        "Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$SubsystemWWW;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$SubsystemWWW;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Health;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$subsystemWwwStream$1;->this$0:Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Health;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Health;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$SubsystemWWW;",
            ">;"
        }
    .end annotation

    .line 68
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Health$Available;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$subsystemWwwStream$1;->this$0:Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager;

    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Health$Available;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Health$Available;->getData()Ljava/util/List;

    move-result-object p1

    sget-object v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$SubSystem;->WWW:Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$SubSystem;

    invoke-static {v0, p1, v1}, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager;->access$filterHealthSubsystemStream(Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager;Ljava/util/List;Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$SubSystem;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 70
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$subsystemWwwStream$1$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$subsystemWwwStream$1$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 71
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$subsystemWwwStream$1$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$subsystemWwwStream$1$2;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto :goto_0

    .line 72
    :cond_0
    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$SubsystemWWW$NotAvailable;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$SubsystemWWW$NotAvailable;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 68
    :goto_0
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Health;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$subsystemWwwStream$1;->apply(Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Health;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
