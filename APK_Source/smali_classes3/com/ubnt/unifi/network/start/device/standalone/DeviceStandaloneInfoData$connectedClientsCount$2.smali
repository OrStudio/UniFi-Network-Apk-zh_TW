.class final Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$connectedClientsCount$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DeviceStandaloneInfoData.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData;-><init>(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$connectedClientsCount$2;->this$0:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$connectedClientsCount$2;->this$0:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData;->getConnectedClientsData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$connectedClientsCount$2;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
