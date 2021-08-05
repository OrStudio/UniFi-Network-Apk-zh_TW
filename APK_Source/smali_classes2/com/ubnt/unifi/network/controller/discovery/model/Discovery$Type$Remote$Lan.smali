.class public final Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$Remote$Lan;
.super Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$Remote;
.source "Discovery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$Remote;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Lan"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$Remote$Lan;",
        "Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$Remote;",
        "device",
        "Lcom/ubnt/discovery/base/model/device/Device;",
        "(Lcom/ubnt/discovery/base/model/device/Device;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubnt/discovery/base/model/device/Device;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$Remote;-><init>(Lcom/ubnt/discovery/base/model/device/Device;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
