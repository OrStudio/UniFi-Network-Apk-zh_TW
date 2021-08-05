.class final Lcom/ubnt/unifi/network/controller/manager/ControllerManager$infoStream$1$1$3;
.super Ljava/lang/Object;
.source "ControllerManager.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/manager/ControllerManager$infoStream$1$1;->apply(Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;)Lio/reactivex/rxjava3/core/ObservableSource;
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
        "Ljava/lang/Throwable;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "+",
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info;",
        "kotlin.jvm.PlatformType",
        "error",
        "",
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
.field final synthetic $siteAccess:Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/manager/ControllerManager$infoStream$1$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager$infoStream$1$1;Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$infoStream$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/manager/ControllerManager$infoStream$1$1;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$infoStream$1$1$3;->$siteAccess:Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info;",
            ">;"
        }
    .end annotation

    .line 101
    instance-of v0, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$Unauthorized;

    if-eqz v0, :cond_0

    .line 102
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$infoStream$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/manager/ControllerManager$infoStream$1$1;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$infoStream$1$1;->this$0:Lcom/ubnt/unifi/network/controller/manager/ControllerManager$infoStream$1;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$infoStream$1;->this$0:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$infoStream$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/manager/ControllerManager$infoStream$1$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$infoStream$1$1;->$controllerConnection:Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;

    check-cast v0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection$Available;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection$Available;->getController()Lcom/ubnt/unifi/network/controller/model/Controller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/model/Controller;->getUuid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$infoStream$1$1$3;->$siteAccess:Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;

    const-string/jumbo v2, "siteAccess"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->access$fallbackInfoStream(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 103
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$infoStream$1$1$3$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/ControllerManager$infoStream$1$1$3$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->retryWhen(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    goto :goto_0

    .line 105
    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$infoStream$1$1$3;->apply(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
