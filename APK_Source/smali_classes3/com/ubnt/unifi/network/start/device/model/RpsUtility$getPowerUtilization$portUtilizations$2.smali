.class final Lcom/ubnt/unifi/network/start/device/model/RpsUtility$getPowerUtilization$portUtilizations$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RpsUtility.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/model/RpsUtility;->getPowerUtilization()Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;",
        "Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;",
        "it",
        "Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/start/device/model/RpsUtility$getPowerUtilization$portUtilizations$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$getPowerUtilization$portUtilizations$2;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$getPowerUtilization$portUtilizations$2;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$getPowerUtilization$portUtilizations$2;->INSTANCE:Lcom/ubnt/unifi/network/start/device/model/RpsUtility$getPowerUtilization$portUtilizations$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;)Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;
    .locals 11

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;->getIndex()I

    move-result v2

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;->getPowerDelivering()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;->getPowerPower12V()Ljava/lang/Float;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;->getPowerPower54V()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v5, v1

    :cond_2
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;->getPeer()Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort$Peer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort$Peer;->getPowerRequired12V()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v7, v1

    goto :goto_2

    :cond_3
    move v7, v3

    :goto_2
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;->getPeer()Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort$Peer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort$Peer;->getPowerRequired54V()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v8, v1

    goto :goto_3

    :cond_4
    move v8, v3

    :goto_3
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;->getPeer()Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort$Peer;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort$Peer;->getHostname()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_4

    :cond_5
    move-object v9, v3

    :goto_4
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;->getPeer()Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort$Peer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort$Peer;->getModel()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_5

    :cond_6
    move-object v10, v3

    :goto_5
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;->getPeer()Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort$Peer;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort$Peer;->getMac()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_7
    move-object p1, v3

    :goto_6
    move-object v1, v0

    move v3, v4

    move v4, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, p1

    invoke-direct/range {v1 .. v10}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;-><init>(IZFFIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$getPowerUtilization$portUtilizations$2;->invoke(Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;)Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;

    move-result-object p1

    return-object p1
.end method
