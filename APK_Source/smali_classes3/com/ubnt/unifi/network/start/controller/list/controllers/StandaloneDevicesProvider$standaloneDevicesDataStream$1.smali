.class final Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$standaloneDevicesDataStream$1;
.super Ljava/lang/Object;
.source "StandaloneDevicesProvider.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider;-><init>()V
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
        "Ljava/lang/Long;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$StandaloneDevice;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001aB\u0012\u001a\u0008\u0001\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002 \u0004* \u0012\u001a\u0008\u0001\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "",
        "Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$StandaloneDevice;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "apply",
        "(Ljava/lang/Long;)Lio/reactivex/rxjava3/core/SingleSource;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$standaloneDevicesDataStream$1;->this$0:Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Long;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$StandaloneDevice;",
            ">;>;"
        }
    .end annotation

    .line 99
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$standaloneDevicesDataStream$1;->this$0:Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider;

    const-wide/16 v0, 0x3

    invoke-static {p1, v0, v1}, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider;->access$getStandaloneDevicesObservable(Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider;J)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 100
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$standaloneDevicesDataStream$1$1;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$standaloneDevicesDataStream$1$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 101
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$standaloneDevicesDataStream$1;->apply(Ljava/lang/Long;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
