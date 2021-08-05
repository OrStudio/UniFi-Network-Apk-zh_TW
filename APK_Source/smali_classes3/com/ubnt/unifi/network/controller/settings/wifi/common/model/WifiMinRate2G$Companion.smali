.class public final Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G$Companion;
.super Ljava/lang/Object;
.source "WifiMinRate2G.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G$Companion;",
        "",
        "()V",
        "getByMinRate",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;",
        "inputRate",
        "",
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
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getByMinRate(I)Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;
    .locals 1

    const/16 v0, 0x3e8

    if-gt p1, v0, :cond_0

    .line 19
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;->MBPS_1:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;

    goto :goto_0

    :cond_0
    const/16 v0, 0x7d0

    if-gt p1, v0, :cond_1

    .line 20
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;->MBPS_2:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;

    goto :goto_0

    :cond_1
    const/16 v0, 0x157c

    if-gt p1, v0, :cond_2

    .line 21
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;->MBPS_5_5:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;

    goto :goto_0

    :cond_2
    const/16 v0, 0x1770

    if-gt p1, v0, :cond_3

    .line 22
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;->MBPS_6:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;

    goto :goto_0

    :cond_3
    const/16 v0, 0x2328

    if-gt p1, v0, :cond_4

    .line 23
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;->MBPS_9:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;

    goto :goto_0

    :cond_4
    const/16 v0, 0x2af8

    if-gt p1, v0, :cond_5

    .line 24
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;->MBPS_11:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;

    goto :goto_0

    :cond_5
    const/16 v0, 0x2ee0

    if-gt p1, v0, :cond_6

    .line 25
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;->MBPS_12:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;

    goto :goto_0

    :cond_6
    const/16 v0, 0x4650

    if-gt p1, v0, :cond_7

    .line 26
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;->MBPS_18:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;

    goto :goto_0

    :cond_7
    const/16 v0, 0x5dc0

    if-gt p1, v0, :cond_8

    .line 27
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;->MBPS_24:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;

    goto :goto_0

    :cond_8
    const v0, 0x8ca0

    if-gt p1, v0, :cond_9

    .line 28
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;->MBPS_36:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;

    goto :goto_0

    :cond_9
    const v0, 0xbb80

    if-gt p1, v0, :cond_a

    .line 29
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;->MBPS_48:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;

    goto :goto_0

    .line 30
    :cond_a
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;->MBPS_54:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;

    :goto_0
    return-object p1
.end method
