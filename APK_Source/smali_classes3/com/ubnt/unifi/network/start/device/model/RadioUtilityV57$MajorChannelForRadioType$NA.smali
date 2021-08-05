.class final Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$MajorChannelForRadioType$NA;
.super Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$MajorChannelForRadioType;
.source "RadioUtilityV57.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$MajorChannelForRadioType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NA"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J#\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$MajorChannelForRadioType$NA;",
        "Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$MajorChannelForRadioType;",
        "getMajorChannel",
        "",
        "radioStats",
        "Lcom/ubnt/unifi/network/start/device/model/RadioStats;",
        "radio",
        "Lcom/ubnt/unifi/network/start/device/model/Radio;",
        "(Lcom/ubnt/unifi/network/start/device/model/RadioStats;Lcom/ubnt/unifi/network/start/device/model/Radio;)Ljava/lang/Long;",
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

    .line 16
    sget-object v0, Lcom/ubnt/common/refactored/model/radio/RadioType;->NA:Lcom/ubnt/common/refactored/model/radio/RadioType;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$MajorChannelForRadioType;-><init>(Ljava/lang/String;ILcom/ubnt/common/refactored/model/radio/RadioType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getMajorChannel(Lcom/ubnt/unifi/network/start/device/model/RadioStats;Lcom/ubnt/unifi/network/start/device/model/Radio;)Ljava/lang/Long;
    .locals 4

    .line 16
    sget-object v0, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->Companion:Lcom/ubnt/unifi/network/start/device/model/RadioUtility$Companion;

    sget-object v1, Lcom/ubnt/common/refactored/model/radio/RadioType;->Companion:Lcom/ubnt/common/refactored/model/radio/RadioType$Companion;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/model/Radio;->getRadio()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Lcom/ubnt/common/refactored/model/radio/RadioType$Companion;->getRatioType(Ljava/lang/String;)Lcom/ubnt/common/refactored/model/radio/RadioType;

    move-result-object v1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/model/Radio;->getHt()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/RadioStats;->getChannel()Ljava/lang/Long;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v1, p2, v2}, Lcom/ubnt/unifi/network/start/device/model/RadioUtility$Companion;->prepareMajorChannelNa(Lcom/ubnt/common/refactored/model/radio/RadioType;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
