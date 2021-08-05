.class public Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ChannelUtilizationComponentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationFrameType;,
        Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$UtilizationRadioState;,
        Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationLevel;,
        Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationChartData;,
        Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationSection;,
        Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelUtilizationComponentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelUtilizationComponentViewModel.kt\ncom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,105:1\n1571#2,9:106\n1819#2:115\n1820#2:117\n1580#2:118\n1#3:116\n1#3:129\n1#3:132\n1#3:135\n105#4,9:119\n181#4:128\n182#4:133\n114#4:134\n1102#5,2:130\n1245#5,2:136\n*E\n*S KotlinDebug\n*F\n+ 1 ChannelUtilizationComponentViewModel.kt\ncom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel\n*L\n46#1,9:106\n46#1:115\n46#1:117\n46#1:118\n46#1:116\n71#1:132\n71#1,9:119\n71#1:128\n71#1:133\n71#1:134\n72#1,2:130\n82#1,2:136\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0016\u0018\u0000  2\u00020\u0001:\u0006\u001c\u001d\u001e\u001f !B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ_\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0002\u0010\u001bR\"\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\""
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "channelUtilizationCharts",
        "",
        "Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationChartData;",
        "getChannelUtilizationCharts",
        "()Ljava/util/List;",
        "setChannelUtilizationCharts",
        "(Ljava/util/List;)V",
        "loadChannelUtilizationData",
        "",
        "device",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "prepareChannelUtilizationData",
        "utilizationFrames",
        "",
        "Lcom/ubnt/unifi/network/start/device/model/RadioUtility$UtilizationFrameType;",
        "",
        "utilization",
        "radioType",
        "Lcom/ubnt/common/refactored/model/radio/RadioType;",
        "radioState",
        "Lcom/ubnt/common/refactored/model/radio/RadioState;",
        "majorChannel",
        "extChannel",
        "primaryChannel",
        "(Ljava/util/Map;Ljava/lang/Long;Lcom/ubnt/common/refactored/model/radio/RadioType;Lcom/ubnt/common/refactored/model/radio/RadioState;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationChartData;",
        "ChannelUtilizationChartData",
        "ChannelUtilizationFrameType",
        "ChannelUtilizationLevel",
        "ChannelUtilizationSection",
        "Companion",
        "UtilizationRadioState",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$Companion;

.field private static final MAX_SECTION_WIDTH:F = 100.0f


# instance fields
.field private channelUtilizationCharts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationChartData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel;->Companion:Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method

.method private final prepareChannelUtilizationData(Ljava/util/Map;Ljava/lang/Long;Lcom/ubnt/common/refactored/model/radio/RadioType;Lcom/ubnt/common/refactored/model/radio/RadioState;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationChartData;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/ubnt/unifi/network/start/device/model/RadioUtility$UtilizationFrameType;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            "Lcom/ubnt/common/refactored/model/radio/RadioType;",
            "Lcom/ubnt/common/refactored/model/radio/RadioState;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationChartData;"
        }
    .end annotation

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 128
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_4

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {}, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationFrameType;->values()[Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationFrameType;

    move-result-object v3

    .line 130
    array-length v8, v3

    move v9, v5

    :goto_1
    if-ge v9, v8, :cond_3

    aget-object v10, v3, v9

    .line 72
    invoke-virtual {v10}, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationFrameType;->getUtilizationFrameType()Lcom/ubnt/unifi/network/start/device/model/RadioUtility$UtilizationFrameType;

    move-result-object v11

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ubnt/unifi/network/start/device/model/RadioUtility$UtilizationFrameType;

    if-ne v11, v12, :cond_1

    move v11, v4

    goto :goto_2

    :cond_1
    move v11, v5

    :goto_2
    if-eqz v11, :cond_2

    long-to-float v2, v6

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    new-instance v3, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationSection;

    invoke-direct {v3, v10, v2}, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationSection;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationFrameType;F)V

    goto :goto_3

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 131
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_4
    :goto_3
    if-eqz v3, :cond_0

    .line 127
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationFrameType;->values()[Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationFrameType;

    move-result-object v2

    array-length v2, v2

    if-ne v1, v2, :cond_6

    move v1, v4

    goto :goto_4

    :cond_6
    move v1, v5

    :goto_4
    if-eqz v1, :cond_7

    move-object v8, v0

    goto :goto_5

    :cond_7
    move-object v8, v3

    :goto_5
    if-eqz v8, :cond_d

    if-eqz p2, :cond_8

    .line 76
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_6

    :cond_8
    const-wide/16 v0, 0x0

    :goto_6
    move-wide v10, v0

    .line 78
    new-instance v7, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v7

    move-object/from16 v14, p5

    move-object/from16 v15, p7

    move-object/from16 v16, p6

    move-object/from16 v19, p4

    invoke-direct/range {v12 .. v19}, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;Ljava/lang/String;Lcom/ubnt/common/refactored/model/radio/RadioState;)V

    .line 82
    invoke-static {}, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationLevel;->values()[Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationLevel;

    move-result-object v0

    .line 136
    array-length v1, v0

    move v2, v5

    :goto_7
    if-ge v2, v1, :cond_b

    aget-object v6, v0, v2

    .line 82
    invoke-virtual {v6}, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationLevel;->getThreshold()I

    move-result v9

    int-to-long v12, v9

    cmp-long v9, v10, v12

    if-gez v9, :cond_9

    move v9, v4

    goto :goto_8

    :cond_9
    move v9, v5

    :goto_8
    if-eqz v9, :cond_a

    move-object v3, v6

    goto :goto_9

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    :goto_9
    if-eqz v3, :cond_c

    move-object v12, v3

    goto :goto_a

    :cond_c
    sget-object v0, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationLevel;->WARNING:Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationLevel;

    move-object v12, v0

    .line 83
    :goto_a
    sget-object v0, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$UtilizationRadioState;->Companion:Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$UtilizationRadioState$Companion;

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$UtilizationRadioState$Companion;->getUtilizationRadioState(Lcom/ubnt/common/refactored/model/radio/RadioState;)Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$UtilizationRadioState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$UtilizationRadioState;->getEnabled()Z

    move-result v13

    .line 77
    new-instance v3, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationChartData;

    move-object v6, v3

    move-object/from16 v9, p3

    invoke-direct/range {v6 .. v13}, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationChartData;-><init>(Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;Ljava/util/List;Lcom/ubnt/common/refactored/model/radio/RadioType;JLcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationLevel;Z)V

    :cond_d
    return-object v3
.end method


# virtual methods
.method public final getChannelUtilizationCharts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationChartData;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel;->channelUtilizationCharts:Ljava/util/List;

    return-object v0
.end method

.method public final loadChannelUtilizationData(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)V
    .locals 12

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getRadioTable()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 114
    check-cast v2, Lcom/ubnt/unifi/network/start/device/model/Radio;

    .line 47
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/model/Radio;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getRadioUtility(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/device/model/RadioUtility;

    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->getCuFrameMap()Ljava/util/Map;

    move-result-object v5

    .line 50
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->getCuTotal()Ljava/lang/Long;

    move-result-object v6

    .line 51
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/model/Radio;->getRadioType()Lcom/ubnt/common/refactored/model/radio/RadioType;

    move-result-object v7

    .line 52
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->getRadioState()Lcom/ubnt/common/refactored/model/radio/RadioState;

    move-result-object v8

    .line 53
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->getMajorChannel()Ljava/lang/Long;

    move-result-object v9

    .line 54
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->getExtChannel()Ljava/lang/Long;

    move-result-object v10

    .line 55
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->getPrimaryChannel()Ljava/lang/Long;

    move-result-object v11

    move-object v4, p0

    .line 48
    invoke-direct/range {v4 .. v11}, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel;->prepareChannelUtilizationData(Ljava/util/Map;Ljava/lang/Long;Lcom/ubnt/common/refactored/model/radio/RadioType;Lcom/ubnt/common/refactored/model/radio/RadioState;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationChartData;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 114
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 106
    iput-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel;->channelUtilizationCharts:Ljava/util/List;

    return-void
.end method

.method public final setChannelUtilizationCharts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationChartData;",
            ">;)V"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel;->channelUtilizationCharts:Ljava/util/List;

    return-void
.end method
