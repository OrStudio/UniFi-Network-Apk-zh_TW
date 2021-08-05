.class public final Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "DownlinksDevicePropertyViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel$DownlinkItem;,
        Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel$DownlinkInputData;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownlinksDevicePropertyViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownlinksDevicePropertyViewModel.kt\ncom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,52:1\n1517#2:53\n1588#2,2:54\n1590#2:58\n1245#3,2:56\n*E\n*S KotlinDebug\n*F\n+ 1 DownlinksDevicePropertyViewModel.kt\ncom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel\n*L\n34#1:53\n34#1,2:54\n34#1:58\n35#1,2:56\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0004R\"\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "downlinks",
        "",
        "Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel$DownlinkItem;",
        "getDownlinks",
        "()Ljava/util/List;",
        "setDownlinks",
        "(Ljava/util/List;)V",
        "loadDownlinks",
        "",
        "currentDevice",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel$DownlinkInputData;",
        "DownlinkInputData",
        "DownlinkItem",
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
.field private downlinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel$DownlinkItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDownlinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel$DownlinkItem;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel;->downlinks:Ljava/util/List;

    return-object v0
.end method

.method public final loadDownlinks(Lcom/ubnt/unifi/network/start/device/model/DeviceData;Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel$DownlinkInputData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "currentDevice"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    .line 34
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Iterable;

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 54
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 55
    check-cast v4, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel$DownlinkInputData;

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getPortTable()[Lcom/ubnt/unifi/network/start/device/model/Port;

    move-result-object v5

    .line 56
    array-length v6, v5

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    if-ge v8, v6, :cond_3

    aget-object v9, v5, v8

    .line 35
    invoke-virtual {v9}, Lcom/ubnt/unifi/network/start/device/model/Port;->getPortIdx()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel$DownlinkInputData;->getDownlink()Lcom/ubnt/unifi/network/start/device/model/DownLink;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ubnt/unifi/network/start/device/model/DownLink;->getPortIdx()J

    move-result-wide v11

    if-nez v10, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v10, v13, v11

    if-nez v10, :cond_1

    const/4 v10, 0x1

    goto :goto_3

    :cond_1
    :goto_2
    move v10, v7

    :goto_3
    if-eqz v10, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    move-object v9, v0

    .line 36
    :goto_4
    new-instance v5, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel$DownlinkItem;

    .line 37
    sget-object v6, Lcom/ubnt/common/refactored/device/DeviceUtility;->Companion:Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel$DownlinkInputData;->getDownlinkDevice()Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;->getName(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)Ljava/lang/String;

    move-result-object v11

    .line 38
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel$DownlinkInputData;->getDownlinkDevice()Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getDevice()Lcom/ubnt/common/refactored/device/DeviceDefinition;

    move-result-object v6

    move-object v12, v6

    goto :goto_5

    :cond_4
    move-object v12, v0

    .line 39
    :goto_5
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel$DownlinkInputData;->getDownlinkDevice()Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getMac()Ljava/lang/String;

    move-result-object v6

    move-object v13, v6

    goto :goto_6

    :cond_5
    move-object v13, v0

    .line 40
    :goto_6
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel$DownlinkInputData;->getDownlinkDevice()Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getLocating()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v14, v6

    goto :goto_7

    :cond_6
    move-object v14, v0

    .line 41
    :goto_7
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel$DownlinkInputData;->getDownlink()Lcom/ubnt/unifi/network/start/device/model/DownLink;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/start/device/model/DownLink;->getRssi()Ljava/lang/Integer;

    move-result-object v15

    .line 42
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel$DownlinkInputData;->getDownlink()Lcom/ubnt/unifi/network/start/device/model/DownLink;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/start/device/model/DownLink;->getChannel()Ljava/lang/Integer;

    move-result-object v16

    .line 43
    sget-object v6, Lcom/ubnt/common/refactored/model/radio/RadioType;->Companion:Lcom/ubnt/common/refactored/model/radio/RadioType$Companion;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel$DownlinkInputData;->getDownlink()Lcom/ubnt/unifi/network/start/device/model/DownLink;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/start/device/model/DownLink;->getRadio()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ubnt/common/refactored/model/radio/RadioType$Companion;->getRatioType(Ljava/lang/String;)Lcom/ubnt/common/refactored/model/radio/RadioType;

    move-result-object v17

    .line 44
    sget-object v6, Lcom/ubnt/common/refactored/device/port/PortUtility;->Companion:Lcom/ubnt/common/refactored/device/port/PortUtility$Companion;

    invoke-virtual {v6, v9}, Lcom/ubnt/common/refactored/device/port/PortUtility$Companion;->getPortNumber(Lcom/ubnt/unifi/network/start/device/model/Port;)Ljava/lang/String;

    move-result-object v18

    .line 45
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel$DownlinkInputData;->getDownlink()Lcom/ubnt/unifi/network/start/device/model/DownLink;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/start/device/model/DownLink;->getSpeed()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    .line 46
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel$DownlinkInputData;->getDownlink()Lcom/ubnt/unifi/network/start/device/model/DownLink;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/start/device/model/DownLink;->getFullDuplex()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    move-object v10, v5

    .line 36
    invoke-direct/range {v10 .. v20}, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel$DownlinkItem;-><init>(Ljava/lang/String;Lcom/ubnt/common/refactored/device/DeviceDefinition;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ubnt/common/refactored/model/radio/RadioType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 58
    :cond_7
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    :cond_8
    move-object/from16 v1, p0

    .line 53
    iput-object v0, v1, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel;->downlinks:Ljava/util/List;

    return-void
.end method

.method public final setDownlinks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel$DownlinkItem;",
            ">;)V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel;->downlinks:Ljava/util/List;

    return-void
.end method
