.class public final Lcom/ubnt/discovery/base/model/device/DeviceIdentificationHashCacheImpl;
.super Ljava/lang/Object;
.source "DeviceIdentification.kt"

# interfaces
.implements Lcom/ubnt/discovery/base/model/device/DeviceIdentificationHashCache;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceIdentification.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceIdentification.kt\ncom/ubnt/discovery/base/model/device/DeviceIdentificationHashCacheImpl\n*L\n1#1,161:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0016R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ubnt/discovery/base/model/device/DeviceIdentificationHashCacheImpl;",
        "Lcom/ubnt/discovery/base/model/device/DeviceIdentificationHashCache;",
        "()V",
        "hashCache",
        "Lorg/apache/commons/collections4/map/LRUMap;",
        "Ljava/util/UUID;",
        "Lcom/ubnt/discovery/base/model/device/DeviceIdentification;",
        "hashFor",
        "",
        "identification",
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
.field private final hashCache:Lorg/apache/commons/collections4/map/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/map/LRUMap<",
            "Ljava/util/UUID;",
            "Lcom/ubnt/discovery/base/model/device/DeviceIdentification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lorg/apache/commons/collections4/map/LRUMap;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lorg/apache/commons/collections4/map/LRUMap;-><init>(I)V

    iput-object v0, p0, Lcom/ubnt/discovery/base/model/device/DeviceIdentificationHashCacheImpl;->hashCache:Lorg/apache/commons/collections4/map/LRUMap;

    return-void
.end method


# virtual methods
.method public hashFor(Lcom/ubnt/discovery/base/model/device/DeviceIdentification;)Ljava/lang/String;
    .locals 4

    const-string v0, "identification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/ubnt/discovery/base/model/device/DeviceIdentificationHashCacheImpl;->hashCache:Lorg/apache/commons/collections4/map/LRUMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/discovery/base/model/device/DeviceIdentification;

    .line 15
    invoke-virtual {v1, p1}, Lcom/ubnt/discovery/base/model/device/DeviceIdentification;->matches(Lcom/ubnt/discovery/base/model/device/DeviceIdentification;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    iget-object v0, p0, Lcom/ubnt/discovery/base/model/device/DeviceIdentificationHashCacheImpl;->hashCache:Lorg/apache/commons/collections4/map/LRUMap;

    invoke-virtual {v0, v2}, Lorg/apache/commons/collections4/map/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v1, p1}, Lcom/ubnt/discovery/base/model/device/DeviceIdentification;->updateWith(Lcom/ubnt/discovery/base/model/device/DeviceIdentification;)V

    .line 20
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "key.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 24
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/ubnt/discovery/base/model/device/DeviceIdentificationHashCacheImpl;->hashCache:Lorg/apache/commons/collections4/map/LRUMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "newUuid.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
