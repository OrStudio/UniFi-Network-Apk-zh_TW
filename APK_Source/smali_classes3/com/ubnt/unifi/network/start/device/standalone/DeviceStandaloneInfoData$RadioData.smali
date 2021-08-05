.class public final Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;
.super Ljava/lang/Object;
.source "DeviceStandaloneInfoData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RadioData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\rR\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000fR\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;",
        "",
        "ssid",
        "",
        "encryption",
        "Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$EncryptionType;",
        "clients",
        "",
        "rxTraffic",
        "",
        "txTraffic",
        "channel",
        "txPower",
        "(Ljava/lang/String;Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$EncryptionType;IJJII)V",
        "getChannel",
        "()I",
        "getClients",
        "getEncryption",
        "()Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$EncryptionType;",
        "getRxTraffic",
        "()J",
        "getSsid",
        "()Ljava/lang/String;",
        "getTxPower",
        "getTxTraffic",
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
.field private final channel:I

.field private final clients:I

.field private final encryption:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$EncryptionType;

.field private final rxTraffic:J

.field private final ssid:Ljava/lang/String;

.field private final txPower:I

.field private final txTraffic:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$EncryptionType;IJJII)V
    .locals 1

    const-string v0, "ssid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryption"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;->ssid:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;->encryption:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$EncryptionType;

    iput p3, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;->clients:I

    iput-wide p4, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;->rxTraffic:J

    iput-wide p6, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;->txTraffic:J

    iput p8, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;->channel:I

    iput p9, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;->txPower:I

    return-void
.end method


# virtual methods
.method public final getChannel()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;->channel:I

    return v0
.end method

.method public final getClients()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;->clients:I

    return v0
.end method

.method public final getEncryption()Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$EncryptionType;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;->encryption:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$EncryptionType;

    return-object v0
.end method

.method public final getRxTraffic()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;->rxTraffic:J

    return-wide v0
.end method

.method public final getSsid()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;->ssid:Ljava/lang/String;

    return-object v0
.end method

.method public final getTxPower()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;->txPower:I

    return v0
.end method

.method public final getTxTraffic()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;->txTraffic:J

    return-wide v0
.end method
