.class public final Lcom/ubnt/discovery/base/model/device/ImmutableDevice;
.super Lcom/ubnt/discovery/base/model/device/Device;
.source "ImmutableDevice.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005\u0012&\u0010\u0008\u001a\"\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00060\u00050\t\u00a2\u0006\u0002\u0010\u000cR \u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ubnt/discovery/base/model/device/ImmutableDevice;",
        "Lcom/ubnt/discovery/base/model/device/Device;",
        "uid",
        "",
        "connections",
        "",
        "Lcom/ubnt/discovery/base/model/PriorityValue;",
        "Lcom/ubnt/discovery/base/model/device/Connection;",
        "extras",
        "",
        "Ljava/lang/Class;",
        "Lcom/ubnt/discovery/base/model/device/ExtraValue;",
        "(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;)V",
        "getConnections",
        "()Ljava/util/Set;",
        "getUid",
        "()Ljava/lang/String;",
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
.field private final connections:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ubnt/discovery/base/model/PriorityValue<",
            "Lcom/ubnt/discovery/base/model/device/Connection;",
            ">;>;"
        }
    .end annotation
.end field

.field private final uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/ubnt/discovery/base/model/PriorityValue<",
            "Lcom/ubnt/discovery/base/model/device/Connection;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubnt/discovery/base/model/device/ExtraValue;",
            ">;+",
            "Ljava/util/Set<",
            "Lcom/ubnt/discovery/base/model/PriorityValue<",
            "Lcom/ubnt/discovery/base/model/device/ExtraValue;",
            ">;>;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connections"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p3}, Lcom/ubnt/discovery/base/model/device/Device;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/ubnt/discovery/base/model/device/ImmutableDevice;->uid:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/discovery/base/model/device/ImmutableDevice;->connections:Ljava/util/Set;

    return-void
.end method


# virtual methods
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

    .line 7
    iget-object v0, p0, Lcom/ubnt/discovery/base/model/device/ImmutableDevice;->connections:Ljava/util/Set;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ubnt/discovery/base/model/device/ImmutableDevice;->uid:Ljava/lang/String;

    return-object v0
.end method
