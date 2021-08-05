.class public final Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;
.super Ljava/lang/Object;
.source "NetworksManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkIsolationData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008!\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B[\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0007H\u00c6\u0003J\t\u0010 \u001a\u00020\u0007H\u00c6\u0003J\t\u0010!\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003Js\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010&\u001a\u00020\u00072\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010(\u001a\u00020)H\u00d6\u0001J\t\u0010*\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013\u00a8\u0006+"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;",
        "",
        "id",
        "",
        "name",
        "vlanId",
        "vlanEnabled",
        "",
        "igmpSnooping",
        "dhcpGuardEnabled",
        "trustedServer1",
        "trustedServer2",
        "trustedServer3",
        "deletable",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getDeletable",
        "()Z",
        "getDhcpGuardEnabled",
        "getId",
        "()Ljava/lang/String;",
        "getIgmpSnooping",
        "getName",
        "getTrustedServer1",
        "getTrustedServer2",
        "getTrustedServer3",
        "getVlanEnabled",
        "getVlanId",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final deletable:Z

.field private final dhcpGuardEnabled:Z

.field private final id:Ljava/lang/String;

.field private final igmpSnooping:Z

.field private final name:Ljava/lang/String;

.field private final trustedServer1:Ljava/lang/String;

.field private final trustedServer2:Ljava/lang/String;

.field private final trustedServer3:Ljava/lang/String;

.field private final vlanEnabled:Z

.field private final vlanId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vlanId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->vlanId:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->vlanEnabled:Z

    iput-boolean p5, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->igmpSnooping:Z

    iput-boolean p6, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->dhcpGuardEnabled:Z

    iput-object p7, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->trustedServer1:Ljava/lang/String;

    iput-object p8, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->trustedServer2:Ljava/lang/String;

    iput-object p9, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->trustedServer3:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->deletable:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->vlanId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->vlanEnabled:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->igmpSnooping:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->dhcpGuardEnabled:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->trustedServer1:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->trustedServer2:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->trustedServer3:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->deletable:Z

    goto :goto_9

    :cond_9
    move/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->deletable:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->vlanId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->vlanEnabled:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->igmpSnooping:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->dhcpGuardEnabled:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->trustedServer1:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->trustedServer2:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->trustedServer3:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;
    .locals 12

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vlanId"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;

    move-object v1, v0

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->vlanId:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->vlanId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->vlanEnabled:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->vlanEnabled:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->igmpSnooping:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->igmpSnooping:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->dhcpGuardEnabled:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->dhcpGuardEnabled:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->trustedServer1:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->trustedServer1:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->trustedServer2:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->trustedServer2:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->trustedServer3:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->trustedServer3:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->deletable:Z

    iget-boolean p1, p1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->deletable:Z

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

.method public final getDeletable()Z
    .locals 1

    .line 206
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->deletable:Z

    return v0
.end method

.method public final getDhcpGuardEnabled()Z
    .locals 1

    .line 202
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->dhcpGuardEnabled:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIgmpSnooping()Z
    .locals 1

    .line 201
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->igmpSnooping:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrustedServer1()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->trustedServer1:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrustedServer2()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->trustedServer2:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrustedServer3()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->trustedServer3:Ljava/lang/String;

    return-object v0
.end method

.method public final getVlanEnabled()Z
    .locals 1

    .line 200
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->vlanEnabled:Z

    return v0
.end method

.method public final getVlanId()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->vlanId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->name:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->vlanId:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->vlanEnabled:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    move v2, v3

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->igmpSnooping:Z

    if-eqz v2, :cond_4

    move v2, v3

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->dhcpGuardEnabled:Z

    if-eqz v2, :cond_5

    move v2, v3

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->trustedServer1:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_6
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->trustedServer2:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_7
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->trustedServer3:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->deletable:Z

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    move v3, v1

    :goto_5
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkIsolationData(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vlanId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->vlanId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vlanEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->vlanEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", igmpSnooping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->igmpSnooping:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dhcpGuardEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->dhcpGuardEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", trustedServer1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->trustedServer1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trustedServer2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->trustedServer2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trustedServer3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->trustedServer3:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deletable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->deletable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
