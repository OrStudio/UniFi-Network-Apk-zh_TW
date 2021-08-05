.class final Lcom/ubnt/unifi/network/start/device/model/RpsUtility$rpsData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RpsUtility.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/model/RpsUtility;-><init>(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ubnt/unifi/network/start/device/model/Rps;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/start/device/model/Rps;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/model/RpsUtility;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/model/RpsUtility;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$rpsData$2;->this$0:Lcom/ubnt/unifi/network/start/device/model/RpsUtility;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ubnt/unifi/network/start/device/model/Rps;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$rpsData$2;->this$0:Lcom/ubnt/unifi/network/start/device/model/RpsUtility;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility;->getDeviceData()Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getRps()Lcom/ubnt/unifi/network/start/device/model/Rps;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$rpsData$2;->invoke()Lcom/ubnt/unifi/network/start/device/model/Rps;

    move-result-object v0

    return-object v0
.end method
