.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;
.super Ljava/lang/Object;
.source "TraceApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdvancedSetupData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ>\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000e\u0010\u000cR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;",
        "",
        "connectionType",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$ConnectionType;",
        "vlanId",
        "",
        "vlanPrio",
        "customDns",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$ConnectionType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getConnectionType",
        "()Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$ConnectionType;",
        "getCustomDns",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getVlanId",
        "getVlanPrio",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$ConnectionType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final connectionType:Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$ConnectionType;

.field private final customDns:Ljava/lang/Integer;

.field private final vlanId:Ljava/lang/Integer;

.field private final vlanPrio:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$ConnectionType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$ConnectionType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;->connectionType:Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$ConnectionType;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;->vlanId:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;->vlanPrio:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;->customDns:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$ConnectionType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 160
    move-object p1, v0

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$ConnectionType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 161
    move-object p2, v0

    check-cast p2, Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 162
    move-object p3, v0

    check-cast p3, Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 163
    move-object p4, v0

    check-cast p4, Ljava/lang/Integer;

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$ConnectionType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$ConnectionType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;->connectionType:Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$ConnectionType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;->vlanId:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;->vlanPrio:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;->customDns:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;->copy(Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$ConnectionType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$ConnectionType;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;->connectionType:Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$ConnectionType;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;->vlanId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;->vlanPrio:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;->customDns:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$ConnectionType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$ConnectionType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;->connectionType:Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$ConnectionType;

    iget-object v1, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;->connectionType:Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$ConnectionType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;->vlanId:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;->vlanId:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;->vlanPrio:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;->vlanPrio:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;->customDns:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;->customDns:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getConnectionType()Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$ConnectionType;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;->connectionType:Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$ConnectionType;

    return-object v0
.end method

.method public final getCustomDns()Ljava/lang/Integer;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;->customDns:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVlanId()Ljava/lang/Integer;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;->vlanId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVlanPrio()Ljava/lang/Integer;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;->vlanPrio:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;->connectionType:Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$ConnectionType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;->vlanId:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;->vlanPrio:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;->customDns:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdvancedSetupData(connectionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;->connectionType:Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$ConnectionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vlanId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;->vlanId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vlanPrio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;->vlanPrio:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customDns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;->customDns:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
