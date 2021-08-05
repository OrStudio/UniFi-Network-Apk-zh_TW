.class public abstract Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$Remote;
.super Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type;
.source "Discovery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Remote"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$Remote$Ble;,
        Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$Remote$Lan;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$Remote;",
        "Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type;",
        "device",
        "Lcom/ubnt/discovery/base/model/device/Device;",
        "(Lcom/ubnt/discovery/base/model/device/Device;)V",
        "getDevice",
        "()Lcom/ubnt/discovery/base/model/device/Device;",
        "Ble",
        "Lan",
        "Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$Remote$Ble;",
        "Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$Remote$Lan;",
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
.field private final device:Lcom/ubnt/discovery/base/model/device/Device;


# direct methods
.method private constructor <init>(Lcom/ubnt/discovery/base/model/device/Device;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$Remote;->device:Lcom/ubnt/discovery/base/model/device/Device;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubnt/discovery/base/model/device/Device;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$Remote;-><init>(Lcom/ubnt/discovery/base/model/device/Device;)V

    return-void
.end method


# virtual methods
.method public final getDevice()Lcom/ubnt/discovery/base/model/device/Device;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$Remote;->device:Lcom/ubnt/discovery/base/model/device/Device;

    return-object v0
.end method
