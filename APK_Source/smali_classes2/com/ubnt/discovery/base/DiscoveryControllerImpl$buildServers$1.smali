.class final Lcom/ubnt/discovery/base/DiscoveryControllerImpl$buildServers$1;
.super Ljava/lang/Object;
.source "DiscoveryControllerImpl.kt"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/discovery/base/DiscoveryControllerImpl;->buildServers()Lio/reactivex/Single;
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
        "Lio/reactivex/SingleOnSubscribe<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiscoveryControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiscoveryControllerImpl.kt\ncom/ubnt/discovery/base/DiscoveryControllerImpl$buildServers$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,193:1\n1288#2:194\n1357#2,3:195\n*E\n*S KotlinDebug\n*F\n+ 1 DiscoveryControllerImpl.kt\ncom/ubnt/discovery/base/DiscoveryControllerImpl$buildServers$1\n*L\n73#1:194\n73#1,3:195\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012 \u0010\u0002\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0005 \u0006*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/reactivex/SingleEmitter;",
        "",
        "Lcom/ubnt/discovery/base/DiscoveryControllerImpl$ServerHolder;",
        "kotlin.jvm.PlatformType",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/discovery/base/DiscoveryControllerImpl;


# direct methods
.method constructor <init>(Lcom/ubnt/discovery/base/DiscoveryControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$buildServers$1;->this$0:Lcom/ubnt/discovery/base/DiscoveryControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/util/List<",
            "Lcom/ubnt/discovery/base/DiscoveryControllerImpl$ServerHolder;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$buildServers$1;->this$0:Lcom/ubnt/discovery/base/DiscoveryControllerImpl;

    invoke-static {v0}, Lcom/ubnt/discovery/base/DiscoveryControllerImpl;->access$getServerFactories$p(Lcom/ubnt/discovery/base/DiscoveryControllerImpl;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 194
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 195
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 196
    check-cast v2, Lcom/ubnt/discovery/base/PrioritizedServerFactory;

    invoke-virtual {v2}, Lcom/ubnt/discovery/base/PrioritizedServerFactory;->component1()Lcom/ubnt/discovery/base/server/DiscoveryServerFactory;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ubnt/discovery/base/PrioritizedServerFactory;->component2()I

    move-result v2

    .line 74
    new-instance v4, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$ServerHolder;

    .line 75
    invoke-interface {v3}, Lcom/ubnt/discovery/base/server/DiscoveryServerFactory;->newInstance()Lcom/ubnt/discovery/base/server/DiscoveryServer;

    move-result-object v3

    .line 74
    invoke-direct {v4, v3, v2}, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$ServerHolder;-><init>(Lcom/ubnt/discovery/base/server/DiscoveryServer;I)V

    .line 77
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 72
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
