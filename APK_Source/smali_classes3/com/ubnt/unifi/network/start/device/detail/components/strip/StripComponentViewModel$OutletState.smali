.class public final Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel$OutletState;
.super Ljava/lang/Object;
.source "StripComponentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OutletState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel$OutletState;",
        "",
        "index",
        "",
        "name",
        "",
        "relayState",
        "",
        "cycleEnabled",
        "(ILjava/lang/String;ZZ)V",
        "getCycleEnabled",
        "()Z",
        "getIndex",
        "()I",
        "getName",
        "()Ljava/lang/String;",
        "getRelayState",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final cycleEnabled:Z

.field private final index:I

.field private final name:Ljava/lang/String;

.field private final relayState:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel$OutletState;->index:I

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel$OutletState;->name:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel$OutletState;->relayState:Z

    iput-boolean p4, p0, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel$OutletState;->cycleEnabled:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel$OutletState;ILjava/lang/String;ZZILjava/lang/Object;)Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel$OutletState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel$OutletState;->index:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel$OutletState;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel$OutletState;->relayState:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel$OutletState;->cycleEnabled:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel$OutletState;->copy(ILjava/lang/String;ZZ)Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel$OutletState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel$OutletState;->index:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel$OutletState;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel$OutletState;->relayState:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel$OutletState;->cycleEnabled:Z

    return v0
.end method

.method public final copy(ILjava/lang/String;ZZ)Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel$OutletState;
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel$OutletState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel$OutletState;-><init>(ILjava/lang/String;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel$OutletState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel$OutletState;

    iget v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel$OutletState;->index:I

    iget v1, p1, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel$OutletState;->index:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel$OutletState;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel$OutletState;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel$OutletState;->relayState:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel$OutletState;->relayState:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel$OutletState;->cycleEnabled:Z

    iget-boolean p1, p1, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel$OutletState;->cycleEnabled:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCycleEnabled()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel$OutletState;->cycleEnabled:Z

    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel$OutletState;->index:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel$OutletState;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRelayState()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel$OutletState;->relayState:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel$OutletState;->index:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel$OutletState;->name:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel$OutletState;->relayState:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel$OutletState;->cycleEnabled:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OutletState(index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel$OutletState;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel$OutletState;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", relayState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel$OutletState;->relayState:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cycleEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel$OutletState;->cycleEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
