.class final Lcom/ubnt/discovery/base/DiscoveryControllerImpl$stateStream$1;
.super Ljava/lang/Object;
.source "DiscoveryControllerImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/discovery/base/DiscoveryControllerImpl;-><init>(Ljava/util/List;Lio/reactivex/Scheduler;JLkotlin/jvm/functions/Function0;)V
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
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012.\u0010\u0002\u001a*\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0007 \u0005*\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00060\u00060\u0003H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/discovery/base/DiscoveryController$State;",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/discovery/base/DiscoveryControllerImpl$stateStream$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$stateStream$1;

    invoke-direct {v0}, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$stateStream$1;-><init>()V

    sput-object v0, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$stateStream$1;->INSTANCE:Lcom/ubnt/discovery/base/DiscoveryControllerImpl$stateStream$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Pair;)Lcom/ubnt/discovery/base/DiscoveryController$State;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Lcom/ubnt/discovery/base/DiscoveryController$State;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    sget-object p1, Lcom/ubnt/discovery/base/DiscoveryController$State$Idle;->INSTANCE:Lcom/ubnt/discovery/base/DiscoveryController$State$Idle;

    check-cast p1, Lcom/ubnt/discovery/base/DiscoveryController$State;

    goto :goto_1

    .line 59
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    sget-object p1, Lcom/ubnt/discovery/base/DiscoveryController$State$Running$Fine;->INSTANCE:Lcom/ubnt/discovery/base/DiscoveryController$State$Running$Fine;

    check-cast p1, Lcom/ubnt/discovery/base/DiscoveryController$State$Running;

    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Lcom/ubnt/discovery/base/DiscoveryController$State$Running$ErrorOccured;

    const-string v1, "errors"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/ubnt/discovery/base/DiscoveryController$State$Running$ErrorOccured;-><init>(Ljava/util/List;)V

    move-object p1, v0

    check-cast p1, Lcom/ubnt/discovery/base/DiscoveryController$State$Running;

    .line 59
    :goto_0
    check-cast p1, Lcom/ubnt/discovery/base/DiscoveryController$State;

    :goto_1
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$stateStream$1;->apply(Lkotlin/Pair;)Lcom/ubnt/discovery/base/DiscoveryController$State;

    move-result-object p1

    return-object p1
.end method
