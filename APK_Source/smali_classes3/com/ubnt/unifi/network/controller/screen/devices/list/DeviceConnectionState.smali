.class public abstract Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState;
.super Ljava/lang/Object;
.source "DeviceConnectionState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState$Wired;,
        Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState$Wireless;,
        Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState$WirelessNoClients;,
        Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState$None;,
        Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00032\u00020\u0001:\u0005\u0003\u0004\u0005\u0006\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0004\u0008\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState;",
        "",
        "()V",
        "Companion",
        "None",
        "Wired",
        "Wireless",
        "WirelessNoClients",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState$Wired;",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState$Wireless;",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState$WirelessNoClients;",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState$None;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState;->Companion:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState;-><init>()V

    return-void
.end method
