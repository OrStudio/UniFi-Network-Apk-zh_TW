.class public final Lcom/ubnt/discovery/base/PrioritizedServerFactory;
.super Ljava/lang/Object;
.source "DiscoveryController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\r\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J!\u0010\r\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ubnt/discovery/base/PrioritizedServerFactory;",
        "",
        "factory",
        "Lcom/ubnt/discovery/base/server/DiscoveryServerFactory;",
        "priority",
        "",
        "(Lcom/ubnt/discovery/base/server/DiscoveryServerFactory;I)V",
        "getFactory",
        "()Lcom/ubnt/discovery/base/server/DiscoveryServerFactory;",
        "getPriority",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final factory:Lcom/ubnt/discovery/base/server/DiscoveryServerFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubnt/discovery/base/server/DiscoveryServerFactory<",
            "*>;"
        }
    .end annotation
.end field

.field private final priority:I


# direct methods
.method public constructor <init>(Lcom/ubnt/discovery/base/server/DiscoveryServerFactory;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/discovery/base/server/DiscoveryServerFactory<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/discovery/base/PrioritizedServerFactory;->factory:Lcom/ubnt/discovery/base/server/DiscoveryServerFactory;

    iput p2, p0, Lcom/ubnt/discovery/base/PrioritizedServerFactory;->priority:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/discovery/base/PrioritizedServerFactory;Lcom/ubnt/discovery/base/server/DiscoveryServerFactory;IILjava/lang/Object;)Lcom/ubnt/discovery/base/PrioritizedServerFactory;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/ubnt/discovery/base/PrioritizedServerFactory;->factory:Lcom/ubnt/discovery/base/server/DiscoveryServerFactory;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/ubnt/discovery/base/PrioritizedServerFactory;->priority:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/discovery/base/PrioritizedServerFactory;->copy(Lcom/ubnt/discovery/base/server/DiscoveryServerFactory;I)Lcom/ubnt/discovery/base/PrioritizedServerFactory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/ubnt/discovery/base/server/DiscoveryServerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubnt/discovery/base/server/DiscoveryServerFactory<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ubnt/discovery/base/PrioritizedServerFactory;->factory:Lcom/ubnt/discovery/base/server/DiscoveryServerFactory;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/ubnt/discovery/base/PrioritizedServerFactory;->priority:I

    return v0
.end method

.method public final copy(Lcom/ubnt/discovery/base/server/DiscoveryServerFactory;I)Lcom/ubnt/discovery/base/PrioritizedServerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/discovery/base/server/DiscoveryServerFactory<",
            "*>;I)",
            "Lcom/ubnt/discovery/base/PrioritizedServerFactory;"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ubnt/discovery/base/PrioritizedServerFactory;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/discovery/base/PrioritizedServerFactory;-><init>(Lcom/ubnt/discovery/base/server/DiscoveryServerFactory;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/ubnt/discovery/base/PrioritizedServerFactory;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/ubnt/discovery/base/PrioritizedServerFactory;

    iget-object v1, p0, Lcom/ubnt/discovery/base/PrioritizedServerFactory;->factory:Lcom/ubnt/discovery/base/server/DiscoveryServerFactory;

    iget-object v3, p1, Lcom/ubnt/discovery/base/PrioritizedServerFactory;->factory:Lcom/ubnt/discovery/base/server/DiscoveryServerFactory;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/ubnt/discovery/base/PrioritizedServerFactory;->priority:I

    iget p1, p1, Lcom/ubnt/discovery/base/PrioritizedServerFactory;->priority:I

    if-ne v1, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getFactory()Lcom/ubnt/discovery/base/server/DiscoveryServerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubnt/discovery/base/server/DiscoveryServerFactory<",
            "*>;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/ubnt/discovery/base/PrioritizedServerFactory;->factory:Lcom/ubnt/discovery/base/server/DiscoveryServerFactory;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/ubnt/discovery/base/PrioritizedServerFactory;->priority:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ubnt/discovery/base/PrioritizedServerFactory;->factory:Lcom/ubnt/discovery/base/server/DiscoveryServerFactory;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ubnt/discovery/base/PrioritizedServerFactory;->priority:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PrioritizedServerFactory(factory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/discovery/base/PrioritizedServerFactory;->factory:Lcom/ubnt/discovery/base/server/DiscoveryServerFactory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubnt/discovery/base/PrioritizedServerFactory;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
