.class public final Lcom/ubnt/unifi/network/start/device/model/Outlet;
.super Ljava/lang/Object;
.source "Outlet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u001e\u0010\u0007\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0006\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u000eR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/model/Outlet;",
        "",
        "relayState",
        "",
        "index",
        "",
        "hasRelay",
        "cycleEnabled",
        "name",
        "",
        "(ZIZZLjava/lang/String;)V",
        "getCycleEnabled",
        "()Z",
        "setCycleEnabled",
        "(Z)V",
        "getHasRelay",
        "setHasRelay",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "getRelayState",
        "setRelayState",
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
.field private cycleEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cycle_enabled"
    .end annotation
.end field

.field private hasRelay:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_relay"
    .end annotation
.end field

.field private index:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "index"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private relayState:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "relay_state"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/ubnt/unifi/network/start/device/model/Outlet;-><init>(ZIZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZIZZLjava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ubnt/unifi/network/start/device/model/Outlet;->relayState:Z

    iput p2, p0, Lcom/ubnt/unifi/network/start/device/model/Outlet;->index:I

    iput-boolean p3, p0, Lcom/ubnt/unifi/network/start/device/model/Outlet;->hasRelay:Z

    iput-boolean p4, p0, Lcom/ubnt/unifi/network/start/device/model/Outlet;->cycleEnabled:Z

    iput-object p5, p0, Lcom/ubnt/unifi/network/start/device/model/Outlet;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZIZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p7, v0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v0, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const-string p5, ""

    :cond_4
    move-object p6, p5

    move-object p1, p0

    move p2, p7

    move p3, v1

    move p4, v2

    move p5, v0

    .line 12
    invoke-direct/range {p1 .. p6}, Lcom/ubnt/unifi/network/start/device/model/Outlet;-><init>(ZIZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCycleEnabled()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/device/model/Outlet;->cycleEnabled:Z

    return v0
.end method

.method public final getHasRelay()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/device/model/Outlet;->hasRelay:Z

    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/ubnt/unifi/network/start/device/model/Outlet;->index:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Outlet;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRelayState()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/device/model/Outlet;->relayState:Z

    return v0
.end method

.method public final setCycleEnabled(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/start/device/model/Outlet;->cycleEnabled:Z

    return-void
.end method

.method public final setHasRelay(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/start/device/model/Outlet;->hasRelay:Z

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/ubnt/unifi/network/start/device/model/Outlet;->index:I

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Outlet;->name:Ljava/lang/String;

    return-void
.end method

.method public final setRelayState(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/start/device/model/Outlet;->relayState:Z

    return-void
.end method
