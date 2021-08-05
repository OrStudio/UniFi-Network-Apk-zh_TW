.class public final Lcom/ubnt/discovery/base/model/device/DiscoveryResult;
.super Ljava/lang/Object;
.source "DiscoveryResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0002\u001a\u00020\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ubnt/discovery/base/model/device/DiscoveryResult;",
        "",
        "identification",
        "Lcom/ubnt/discovery/base/model/device/DeviceIdentification;",
        "connection",
        "Lcom/ubnt/discovery/base/model/device/Connection;",
        "extras",
        "",
        "Lcom/ubnt/discovery/base/model/device/ExtraValue;",
        "(Lcom/ubnt/discovery/base/model/device/DeviceIdentification;Lcom/ubnt/discovery/base/model/device/Connection;Ljava/util/List;)V",
        "getConnection",
        "()Lcom/ubnt/discovery/base/model/device/Connection;",
        "getExtras",
        "()Ljava/util/List;",
        "getIdentification",
        "()Lcom/ubnt/discovery/base/model/device/DeviceIdentification;",
        "matches",
        "",
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
.field private final connection:Lcom/ubnt/discovery/base/model/device/Connection;

.field private final extras:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/discovery/base/model/device/ExtraValue;",
            ">;"
        }
    .end annotation
.end field

.field private final identification:Lcom/ubnt/discovery/base/model/device/DeviceIdentification;


# direct methods
.method public constructor <init>(Lcom/ubnt/discovery/base/model/device/DeviceIdentification;Lcom/ubnt/discovery/base/model/device/Connection;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/discovery/base/model/device/DeviceIdentification;",
            "Lcom/ubnt/discovery/base/model/device/Connection;",
            "Ljava/util/List<",
            "+",
            "Lcom/ubnt/discovery/base/model/device/ExtraValue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "identification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/discovery/base/model/device/DiscoveryResult;->identification:Lcom/ubnt/discovery/base/model/device/DeviceIdentification;

    iput-object p2, p0, Lcom/ubnt/discovery/base/model/device/DiscoveryResult;->connection:Lcom/ubnt/discovery/base/model/device/Connection;

    iput-object p3, p0, Lcom/ubnt/discovery/base/model/device/DiscoveryResult;->extras:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getConnection()Lcom/ubnt/discovery/base/model/device/Connection;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ubnt/discovery/base/model/device/DiscoveryResult;->connection:Lcom/ubnt/discovery/base/model/device/Connection;

    return-object v0
.end method

.method public final getExtras()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/discovery/base/model/device/ExtraValue;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/ubnt/discovery/base/model/device/DiscoveryResult;->extras:Ljava/util/List;

    return-object v0
.end method

.method public final getIdentification()Lcom/ubnt/discovery/base/model/device/DeviceIdentification;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ubnt/discovery/base/model/device/DiscoveryResult;->identification:Lcom/ubnt/discovery/base/model/device/DeviceIdentification;

    return-object v0
.end method

.method public final matches(Lcom/ubnt/discovery/base/model/device/DeviceIdentification;)Z
    .locals 1

    const-string v0, "identification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/ubnt/discovery/base/model/device/DiscoveryResult;->identification:Lcom/ubnt/discovery/base/model/device/DeviceIdentification;

    invoke-virtual {v0, p1}, Lcom/ubnt/discovery/base/model/device/DeviceIdentification;->matches(Lcom/ubnt/discovery/base/model/device/DeviceIdentification;)Z

    move-result p1

    return p1
.end method
