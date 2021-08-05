.class final Lcom/ubnt/unifi/network/start/device/model/RadioUtility$deviceStat$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RadioUtility.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/model/RadioUtility;-><init>(Lcom/ubnt/unifi/network/start/device/model/DeviceData;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/gson/internal/LinkedTreeMap<",
        "**>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/google/gson/internal/LinkedTreeMap;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/model/RadioUtility;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/model/RadioUtility;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/RadioUtility$deviceStat$2;->this$0:Lcom/ubnt/unifi/network/start/device/model/RadioUtility;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/gson/internal/LinkedTreeMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/internal/LinkedTreeMap<",
            "**>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/RadioUtility$deviceStat$2;->this$0:Lcom/ubnt/unifi/network/start/device/model/RadioUtility;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->getDevice()Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x1c375

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "ubb"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "bb"

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "ap"

    .line 20
    :goto_1
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/model/RadioUtility$deviceStat$2;->this$0:Lcom/ubnt/unifi/network/start/device/model/RadioUtility;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->getDevice()Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getStat()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    instance-of v1, v0, Lcom/google/gson/internal/LinkedTreeMap;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v0

    :goto_3
    check-cast v2, Lcom/google/gson/internal/LinkedTreeMap;

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/RadioUtility$deviceStat$2;->invoke()Lcom/google/gson/internal/LinkedTreeMap;

    move-result-object v0

    return-object v0
.end method
