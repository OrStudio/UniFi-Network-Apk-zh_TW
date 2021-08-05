.class public final Lcom/ubnt/discovery/base/DiscoveryController$Builder;
.super Ljava/lang/Object;
.source "DiscoveryController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/discovery/base/DiscoveryController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiscoveryController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiscoveryController.kt\ncom/ubnt/discovery/base/DiscoveryController$Builder\n*L\n1#1,79:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0006\u001a\u00020\u00002\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u000cR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ubnt/discovery/base/DiscoveryController$Builder;",
        "",
        "()V",
        "serverFactories",
        "",
        "Lcom/ubnt/discovery/base/PrioritizedServerFactory;",
        "addServerFactory",
        "factory",
        "Lcom/ubnt/discovery/base/server/DiscoveryServerFactory;",
        "priority",
        "",
        "build",
        "Lcom/ubnt/discovery/base/DiscoveryController;",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final serverFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/discovery/base/PrioritizedServerFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubnt/discovery/base/DiscoveryController$Builder;->serverFactories:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addServerFactory(Lcom/ubnt/discovery/base/server/DiscoveryServerFactory;I)Lcom/ubnt/discovery/base/DiscoveryController$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/discovery/base/server/DiscoveryServerFactory<",
            "*>;I)",
            "Lcom/ubnt/discovery/base/DiscoveryController$Builder;"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/ubnt/discovery/base/DiscoveryController$Builder;->serverFactories:Ljava/util/List;

    new-instance v1, Lcom/ubnt/discovery/base/PrioritizedServerFactory;

    invoke-direct {v1, p1, p2}, Lcom/ubnt/discovery/base/PrioritizedServerFactory;-><init>(Lcom/ubnt/discovery/base/server/DiscoveryServerFactory;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final build()Lcom/ubnt/discovery/base/DiscoveryController;
    .locals 9

    .line 69
    new-instance v8, Lcom/ubnt/discovery/base/DiscoveryControllerImpl;

    iget-object v1, p0, Lcom/ubnt/discovery/base/DiscoveryController$Builder;->serverFactories:Ljava/util/List;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/ubnt/discovery/base/DiscoveryControllerImpl;-><init>(Ljava/util/List;Lio/reactivex/Scheduler;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lcom/ubnt/discovery/base/DiscoveryController;

    return-object v8
.end method
