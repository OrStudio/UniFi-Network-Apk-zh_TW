.class public final Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort$Peer;
.super Ljava/lang/Object;
.source "Rps.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Peer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B7\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tR \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR \u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR \u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\rR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort$Peer;",
        "",
        "hostname",
        "",
        "mac",
        "model",
        "powerRequired12V",
        "",
        "powerRequired54V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getHostname",
        "()Ljava/lang/String;",
        "setHostname",
        "(Ljava/lang/String;)V",
        "getMac",
        "setMac",
        "getModel",
        "setModel",
        "getPowerRequired12V",
        "()Ljava/lang/Integer;",
        "setPowerRequired12V",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getPowerRequired54V",
        "setPowerRequired54V",
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
.field private hostname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hostname"
    .end annotation
.end field

.field private mac:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mac"
    .end annotation
.end field

.field private model:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "model"
    .end annotation
.end field

.field private powerRequired12V:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "power_required_12v"
    .end annotation
.end field

.field private powerRequired54V:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "power_required_54v"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort$Peer;->hostname:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort$Peer;->mac:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort$Peer;->model:Ljava/lang/String;

    iput-object p4, p0, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort$Peer;->powerRequired12V:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort$Peer;->powerRequired54V:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getHostname()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort$Peer;->hostname:Ljava/lang/String;

    return-object v0
.end method

.method public final getMac()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort$Peer;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort$Peer;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final getPowerRequired12V()Ljava/lang/Integer;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort$Peer;->powerRequired12V:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPowerRequired54V()Ljava/lang/Integer;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort$Peer;->powerRequired54V:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setHostname(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort$Peer;->hostname:Ljava/lang/String;

    return-void
.end method

.method public final setMac(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort$Peer;->mac:Ljava/lang/String;

    return-void
.end method

.method public final setModel(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort$Peer;->model:Ljava/lang/String;

    return-void
.end method

.method public final setPowerRequired12V(Ljava/lang/Integer;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort$Peer;->powerRequired12V:Ljava/lang/Integer;

    return-void
.end method

.method public final setPowerRequired54V(Ljava/lang/Integer;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort$Peer;->powerRequired54V:Ljava/lang/Integer;

    return-void
.end method
