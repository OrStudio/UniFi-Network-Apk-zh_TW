.class final Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$resultsEmitProcessor$1;
.super Ljava/lang/Object;
.source "DefaultDiscoveryResultCache.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache;-><init>(JLio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lcom/ubnt/discovery/base/util/TTLCacheFactory;)V
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
        "Lio/reactivex/functions/Predicate<",
        "Ljava/util/List<",
        "Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$ResultsEvent;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultDiscoveryResultCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultDiscoveryResultCache.kt\ncom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$resultsEmitProcessor$1\n*L\n1#1,135:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0010\u0000\u001a\u00020\u00012(\u0010\u0002\u001a$\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u00060\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$ResultsEvent;",
        "kotlin.jvm.PlatformType",
        "",
        "test"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$resultsEmitProcessor$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$resultsEmitProcessor$1;

    invoke-direct {v0}, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$resultsEmitProcessor$1;-><init>()V

    sput-object v0, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$resultsEmitProcessor$1;->INSTANCE:Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$resultsEmitProcessor$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 21
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$resultsEmitProcessor$1;->test(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final test(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$ResultsEvent;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
