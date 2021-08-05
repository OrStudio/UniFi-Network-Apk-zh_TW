.class public final Lcom/ubnt/unifi/network/controller/data/remote/site/api/smart_plug/SmartPlugApi$Outlet$Override;
.super Ljava/lang/Object;
.source "SmartPlugApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/data/remote/site/api/smart_plug/SmartPlugApi$Outlet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Override"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/smart_plug/SmartPlugApi$Outlet$Override;",
        "",
        "index",
        "",
        "relayState",
        "",
        "(IZ)V",
        "getIndex",
        "()I",
        "getRelayState",
        "()Z",
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
.field private final index:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "index"
    .end annotation
.end field

.field private final relayState:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "relay_state"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/smart_plug/SmartPlugApi$Outlet$Override;->index:I

    iput-boolean p2, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/smart_plug/SmartPlugApi$Outlet$Override;->relayState:Z

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/smart_plug/SmartPlugApi$Outlet$Override;->index:I

    return v0
.end method

.method public final getRelayState()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/smart_plug/SmartPlugApi$Outlet$Override;->relayState:Z

    return v0
.end method
