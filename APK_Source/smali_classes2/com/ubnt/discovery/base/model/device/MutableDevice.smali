.class public final Lcom/ubnt/discovery/base/model/device/MutableDevice;
.super Lcom/ubnt/discovery/base/model/device/Device;
.source "MutableDevice.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutableDevice.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutableDevice.kt\ncom/ubnt/discovery/base/model/device/MutableDevice\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,42:1\n1561#2,2:43\n*E\n*S KotlinDebug\n*F\n+ 1 MutableDevice.kt\ncom/ubnt/discovery/base/model/device/MutableDevice\n*L\n29#1,2:43\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0019J\u0016\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001d\u001a\u00020\u001eJ\u0016\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u0019R\u001a\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003@BX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0004R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "Lcom/ubnt/discovery/base/model/device/MutableDevice;",
        "Lcom/ubnt/discovery/base/model/device/Device;",
        "identification",
        "Lcom/ubnt/discovery/base/model/device/DeviceIdentification;",
        "(Lcom/ubnt/discovery/base/model/device/DeviceIdentification;)V",
        "_connections",
        "Ljava/util/SortedSet;",
        "Lcom/ubnt/discovery/base/model/PriorityValue;",
        "Lcom/ubnt/discovery/base/model/device/Connection;",
        "connections",
        "",
        "getConnections",
        "()Ljava/util/Set;",
        "<set-?>",
        "getIdentification$base_release",
        "()Lcom/ubnt/discovery/base/model/device/DeviceIdentification;",
        "setIdentification",
        "uid",
        "",
        "getUid",
        "()Ljava/lang/String;",
        "addConnection",
        "",
        "connection",
        "priority",
        "",
        "addExtraExternally",
        "value",
        "Lcom/ubnt/discovery/base/model/device/ExtraValue;",
        "immutableCopy",
        "Lcom/ubnt/discovery/base/model/device/ImmutableDevice;",
        "updateWith",
        "result",
        "Lcom/ubnt/discovery/base/model/device/DiscoveryResult;",
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
.field private final _connections:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Lcom/ubnt/discovery/base/model/PriorityValue<",
            "Lcom/ubnt/discovery/base/model/device/Connection;",
            ">;>;"
        }
    .end annotation
.end field

.field private identification:Lcom/ubnt/discovery/base/model/device/DeviceIdentification;

.field private final uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ubnt/discovery/base/model/device/DeviceIdentification;)V
    .locals 1

    const-string v0, "identification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/ubnt/discovery/base/model/device/Device;-><init>(Ljava/util/Map;)V

    .line 8
    invoke-virtual {p1}, Lcom/ubnt/discovery/base/model/device/DeviceIdentification;->hash()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/discovery/base/model/device/MutableDevice;->uid:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/ubnt/discovery/base/model/device/MutableDevice;->identification:Lcom/ubnt/discovery/base/model/device/DeviceIdentification;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/ubnt/discovery/base/model/PriorityValue;

    .line 13
    invoke-static {p1}, Lkotlin/collections/SetsKt;->sortedSetOf([Ljava/lang/Object;)Ljava/util/TreeSet;

    move-result-object p1

    check-cast p1, Ljava/util/SortedSet;

    iput-object p1, p0, Lcom/ubnt/discovery/base/model/device/MutableDevice;->_connections:Ljava/util/SortedSet;

    return-void
.end method

.method private final setIdentification(Lcom/ubnt/discovery/base/model/device/DeviceIdentification;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/ubnt/discovery/base/model/device/MutableDevice;->identification:Lcom/ubnt/discovery/base/model/device/DeviceIdentification;

    return-void
.end method


# virtual methods
.method public final addConnection(Lcom/ubnt/discovery/base/model/device/Connection;I)V
    .locals 2

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/ubnt/discovery/base/model/device/MutableDevice;->_connections:Ljava/util/SortedSet;

    new-instance v1, Lcom/ubnt/discovery/base/model/PriorityValue;

    invoke-direct {v1, p2, p1}, Lcom/ubnt/discovery/base/model/PriorityValue;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addExtraExternally(Lcom/ubnt/discovery/base/model/device/ExtraValue;I)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/discovery/base/model/device/MutableDevice;->addExtra(Lcom/ubnt/discovery/base/model/device/ExtraValue;I)V

    return-void
.end method

.method public getConnections()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/ubnt/discovery/base/model/PriorityValue<",
            "Lcom/ubnt/discovery/base/model/device/Connection;",
            ">;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/ubnt/discovery/base/model/device/MutableDevice;->_connections:Ljava/util/SortedSet;

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final getIdentification$base_release()Lcom/ubnt/discovery/base/model/device/DeviceIdentification;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ubnt/discovery/base/model/device/MutableDevice;->identification:Lcom/ubnt/discovery/base/model/device/DeviceIdentification;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ubnt/discovery/base/model/device/MutableDevice;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public final immutableCopy()Lcom/ubnt/discovery/base/model/device/ImmutableDevice;
    .locals 4

    .line 35
    new-instance v0, Lcom/ubnt/discovery/base/model/device/ImmutableDevice;

    .line 36
    invoke-virtual {p0}, Lcom/ubnt/discovery/base/model/device/MutableDevice;->getUid()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lcom/ubnt/discovery/base/model/device/MutableDevice;->getConnections()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 38
    invoke-virtual {p0}, Lcom/ubnt/discovery/base/model/device/MutableDevice;->getAllExtras()Ljava/util/Map;

    move-result-object v3

    .line 35
    invoke-direct {v0, v1, v2, v3}, Lcom/ubnt/discovery/base/model/device/ImmutableDevice;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;)V

    return-object v0
.end method

.method public final updateWith(Lcom/ubnt/discovery/base/model/device/DiscoveryResult;I)V
    .locals 2

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/ubnt/discovery/base/model/device/MutableDevice;->identification:Lcom/ubnt/discovery/base/model/device/DeviceIdentification;

    invoke-virtual {p1}, Lcom/ubnt/discovery/base/model/device/DiscoveryResult;->getIdentification()Lcom/ubnt/discovery/base/model/device/DeviceIdentification;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/discovery/base/model/device/DeviceIdentification;->updateWith(Lcom/ubnt/discovery/base/model/device/DeviceIdentification;)V

    .line 27
    invoke-virtual {p1}, Lcom/ubnt/discovery/base/model/device/DiscoveryResult;->getConnection()Lcom/ubnt/discovery/base/model/device/Connection;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/ubnt/discovery/base/model/device/MutableDevice;->addConnection(Lcom/ubnt/discovery/base/model/device/Connection;I)V

    .line 29
    invoke-virtual {p1}, Lcom/ubnt/discovery/base/model/device/DiscoveryResult;->getExtras()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/discovery/base/model/device/ExtraValue;

    .line 30
    invoke-virtual {p0, v0, p2}, Lcom/ubnt/discovery/base/model/device/MutableDevice;->addExtra(Lcom/ubnt/discovery/base/model/device/ExtraValue;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
