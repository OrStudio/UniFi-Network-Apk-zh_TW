.class public final Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType$Companion;
.super Ljava/lang/Object;
.source "ConnectionType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectionType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionType.kt\ncom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,25:1\n1245#2,2:26\n1245#2,2:28\n*E\n*S KotlinDebug\n*F\n+ 1 ConnectionType.kt\ncom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType$Companion\n*L\n18#1,2:26\n22#1,2:28\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0007\u0018\u00010\u0006J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType$Companion;",
        "",
        "()V",
        "forConnection",
        "Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;",
        "connection",
        "Ljava/lang/Class;",
        "Lcom/ubnt/discovery/base/model/device/Connection;",
        "forConnectionTypeId",
        "id",
        "",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forConnection(Ljava/lang/Class;)Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubnt/discovery/base/model/device/Connection;",
            ">;)",
            "Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;"
        }
    .end annotation

    .line 18
    invoke-static {}, Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;->values()[Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;

    move-result-object v0

    .line 26
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 18
    invoke-static {v3}, Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;->access$getConnections$p(Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;)Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;->UNKNOWN:Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;

    :goto_2
    return-object v3
.end method

.method public final forConnectionTypeId(I)Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;
    .locals 6

    .line 22
    invoke-static {}, Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;->values()[Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;

    move-result-object v0

    .line 28
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 22
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;->getId()I

    move-result v5

    if-ne v5, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    sget-object v4, Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;->UNKNOWN:Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;

    :goto_3
    return-object v4
.end method
