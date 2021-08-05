.class final Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertsStream$1$4;
.super Ljava/lang/Object;
.source "AlertsViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertsStream$1;->apply(Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site;)Lorg/reactivestreams/Publisher;
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
        "Lorg/reactivestreams/Publisher<",
        "+",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertsState;",
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
        "Lorg/reactivestreams/Publisher;",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertsState;",
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


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertsStream$1$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertsStream$1$4;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertsStream$1$4;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertsStream$1$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertsStream$1$4;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertsStream$1$4;->apply(Ljava/lang/Throwable;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Throwable;)Lorg/reactivestreams/Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertsState;",
            ">;"
        }
    .end annotation

    .line 217
    sget-object v0, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isNotRunOnUIThread()V

    .line 219
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Flowable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    .line 220
    sget-object v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertsState$Error;->INSTANCE:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertsState$Error;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    check-cast p1, Lorg/reactivestreams/Publisher;

    return-object p1
.end method
