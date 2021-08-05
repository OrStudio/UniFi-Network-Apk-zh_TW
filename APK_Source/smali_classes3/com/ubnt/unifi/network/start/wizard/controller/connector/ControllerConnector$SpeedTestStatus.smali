.class public final Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus;
.super Ljava/lang/Object;
.source "ControllerConnector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpeedTestStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus$Value;,
        Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus$Latency;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0002\u0011\u0012B-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus;",
        "",
        "upload",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus$Value;",
        "download",
        "latency",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus$Latency;",
        "status",
        "",
        "(Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus$Value;Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus$Value;Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus$Latency;Ljava/lang/String;)V",
        "getDownload",
        "()Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus$Value;",
        "getLatency",
        "()Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus$Latency;",
        "getStatus",
        "()Ljava/lang/String;",
        "getUpload",
        "Latency",
        "Value",
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
.field private final download:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus$Value;

.field private final latency:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus$Latency;

.field private final status:Ljava/lang/String;

.field private final upload:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus$Value;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus$Value;Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus$Value;Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus$Latency;Ljava/lang/String;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus;->upload:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus$Value;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus;->download:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus$Value;

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus;->latency:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus$Latency;

    iput-object p4, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus;->status:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDownload()Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus$Value;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus;->download:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus$Value;

    return-object v0
.end method

.method public final getLatency()Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus$Latency;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus;->latency:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus$Latency;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpload()Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus$Value;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus;->upload:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus$Value;

    return-object v0
.end method
