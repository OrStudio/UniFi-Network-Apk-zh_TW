.class final Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$UtilizationFrameValue$RX;
.super Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$UtilizationFrameValue;
.source "RadioUtilityV57.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$UtilizationFrameValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RX"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J\u0017\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$UtilizationFrameValue$RX;",
        "Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$UtilizationFrameValue;",
        "getValue",
        "",
        "instance",
        "Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57;",
        "(Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57;)Ljava/lang/Long;",
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
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    sget-object v0, Lcom/ubnt/unifi/network/start/device/model/RadioUtility$UtilizationFrameType;->RX:Lcom/ubnt/unifi/network/start/device/model/RadioUtility$UtilizationFrameType;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$UtilizationFrameValue;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/device/model/RadioUtility$UtilizationFrameType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getValue(Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57;)Ljava/lang/Long;
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57;->getCuRx()Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
