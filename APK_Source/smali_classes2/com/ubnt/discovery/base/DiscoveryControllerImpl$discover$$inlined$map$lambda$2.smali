.class final Lcom/ubnt/discovery/base/DiscoveryControllerImpl$discover$$inlined$map$lambda$2;
.super Ljava/lang/Object;
.source "DiscoveryControllerImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/discovery/base/DiscoveryControllerImpl;->discover(Ljava/util/List;Lcom/ubnt/discovery/base/cache/DiscoveryResultTtlCache;)Lio/reactivex/Completable;
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
        "Lio/reactivex/functions/Consumer<",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "serverError",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "com/ubnt/discovery/base/DiscoveryControllerImpl$discover$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic $cache$inlined:Lcom/ubnt/discovery/base/cache/DiscoveryResultTtlCache;

.field final synthetic this$0:Lcom/ubnt/discovery/base/DiscoveryControllerImpl;


# direct methods
.method constructor <init>(Lcom/ubnt/discovery/base/DiscoveryControllerImpl;Lcom/ubnt/discovery/base/cache/DiscoveryResultTtlCache;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$discover$$inlined$map$lambda$2;->this$0:Lcom/ubnt/discovery/base/DiscoveryControllerImpl;

    iput-object p2, p0, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$discover$$inlined$map$lambda$2;->$cache$inlined:Lcom/ubnt/discovery/base/cache/DiscoveryResultTtlCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$discover$$inlined$map$lambda$2;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$discover$$inlined$map$lambda$2;->this$0:Lcom/ubnt/discovery/base/DiscoveryControllerImpl;

    const-string/jumbo v1, "serverError"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ubnt/discovery/base/DiscoveryControllerImpl;->access$storeServerError(Lcom/ubnt/discovery/base/DiscoveryControllerImpl;Ljava/lang/Throwable;)V

    return-void
.end method
