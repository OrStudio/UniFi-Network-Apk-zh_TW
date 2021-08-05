.class final Lcom/ubnt/discovery/base/DiscoveryControllerImpl$storeServerError$1;
.super Ljava/lang/Object;
.source "DiscoveryControllerImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/discovery/base/DiscoveryControllerImpl;->storeServerError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiscoveryControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiscoveryControllerImpl.kt\ncom/ubnt/discovery/base/DiscoveryControllerImpl$storeServerError$1\n*L\n1#1,193:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic $error:Ljava/lang/Throwable;

.field final synthetic this$0:Lcom/ubnt/discovery/base/DiscoveryControllerImpl;


# direct methods
.method constructor <init>(Lcom/ubnt/discovery/base/DiscoveryControllerImpl;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$storeServerError$1;->this$0:Lcom/ubnt/discovery/base/DiscoveryControllerImpl;

    iput-object p2, p0, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$storeServerError$1;->$error:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 160
    iget-object v1, p0, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$storeServerError$1;->this$0:Lcom/ubnt/discovery/base/DiscoveryControllerImpl;

    invoke-static {v1}, Lcom/ubnt/discovery/base/DiscoveryControllerImpl;->access$getServerErrorsProcessor$p(Lcom/ubnt/discovery/base/DiscoveryControllerImpl;)Lio/reactivex/processors/BehaviorProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/processors/BehaviorProcessor;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string/jumbo v2, "serverErrorsProcessor.value!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 161
    iget-object v1, p0, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$storeServerError$1;->$error:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v1, p0, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$storeServerError$1;->this$0:Lcom/ubnt/discovery/base/DiscoveryControllerImpl;

    invoke-static {v1}, Lcom/ubnt/discovery/base/DiscoveryControllerImpl;->access$getServerErrorsProcessor$p(Lcom/ubnt/discovery/base/DiscoveryControllerImpl;)Lio/reactivex/processors/BehaviorProcessor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    return-void
.end method
