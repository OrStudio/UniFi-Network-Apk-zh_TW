.class final Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$discoveryStreamWithUpdates$2;
.super Ljava/lang/Object;
.source "DiscoveryManager.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;->discoveryStreamWithUpdates(JLjava/util/Set;Z)Lio/reactivex/rxjava3/core/Observable;
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
        "Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;",
        "Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiscoveryManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiscoveryManager.kt\ncom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$discoveryStreamWithUpdates$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,222:1\n1#2:223\n1690#3,3:224\n*E\n*S KotlinDebug\n*F\n+ 1 DiscoveryManager.kt\ncom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$discoveryStreamWithUpdates$2\n*L\n217#1,3:224\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;",
        "kotlin.jvm.PlatformType",
        "it",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$discoveryStreamWithUpdates$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$discoveryStreamWithUpdates$2;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$discoveryStreamWithUpdates$2;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$discoveryStreamWithUpdates$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$discoveryStreamWithUpdates$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;)Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;
    .locals 4

    .line 217
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Results;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Results;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Results;->getDevices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    .line 224
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v0, v2

    goto :goto_1

    .line 225
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;

    .line 217
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;->getState()Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$State;

    move-result-object v1

    instance-of v1, v1, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$State$Passive;

    if-nez v1, :cond_3

    move v0, v3

    :goto_1
    if-eqz v0, :cond_4

    move v3, v2

    :cond_4
    if-ne v3, v2, :cond_5

    .line 218
    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Complete;

    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Results;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Results;->getDevices()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Complete;-><init>(Ljava/util/List;)V

    move-object p1, v0

    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;

    :cond_5
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$discoveryStreamWithUpdates$2;->apply(Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;)Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;

    move-result-object p1

    return-object p1
.end method
