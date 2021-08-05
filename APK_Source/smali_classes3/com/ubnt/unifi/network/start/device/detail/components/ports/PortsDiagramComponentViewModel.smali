.class public final Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "PortsDiagramComponentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel$LegendDefinition;,
        Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel$PortLegendData;,
        Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPortsDiagramComponentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PortsDiagramComponentViewModel.kt\ncom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,127:1\n1865#2,14:128\n1828#2,2:142\n1819#2,2:144\n1830#2:146\n1517#2:147\n1588#2,2:148\n1590#2:152\n1711#2,3:153\n1711#2,3:156\n1711#2,3:161\n1828#2,3:165\n1517#2:168\n1588#2,3:169\n1819#2,2:172\n1245#3,2:150\n13506#3:159\n13507#3:164\n1#4:160\n*E\n*S KotlinDebug\n*F\n+ 1 PortsDiagramComponentViewModel.kt\ncom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel\n*L\n78#1,14:128\n80#1,2:142\n81#1,2:144\n80#1:146\n86#1:147\n86#1,2:148\n86#1:152\n91#1,3:153\n93#1,3:156\n106#1,3:161\n118#1,3:165\n119#1:168\n119#1,3:169\n122#1,2:172\n86#1,2:150\n105#1:159\n105#1:164\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0006\u0018\u0000 :2\u00020\u0001:\u0003:;<B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u00101\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u0004J0\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"072\u000e\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"072\u0006\u00108\u001a\u0002042\u0006\u00109\u001a\u00020\u0004H\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0011\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001a\"\u0004\u0008 \u0010\u001cR\"\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0014\"\u0004\u0008$\u0010\u0016R\u001e\u0010%\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010*\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001c\u0010+\u001a\u0004\u0018\u00010,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100\u00a8\u0006="
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "clickablePorts",
        "",
        "getClickablePorts",
        "()Z",
        "setClickablePorts",
        "(Z)V",
        "downLinkTable",
        "Ljava/util/ArrayList;",
        "Lcom/ubnt/unifi/network/start/device/model/DownLink;",
        "getDownLinkTable",
        "()Ljava/util/ArrayList;",
        "setDownLinkTable",
        "(Ljava/util/ArrayList;)V",
        "legend",
        "",
        "Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel$PortLegendData;",
        "getLegend",
        "()Ljava/util/List;",
        "setLegend",
        "(Ljava/util/List;)V",
        "legendLines",
        "",
        "getLegendLines",
        "()I",
        "setLegendLines",
        "(I)V",
        "portDiagram",
        "portLines",
        "getPortLines",
        "setPortLines",
        "ports",
        "Lcom/ubnt/unifi/network/start/device/model/Port;",
        "getPorts",
        "setPorts",
        "selectedPort",
        "getSelectedPort",
        "()Ljava/lang/Integer;",
        "setSelectedPort",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "upLink",
        "Lcom/ubnt/unifi/network/start/device/model/UpLink;",
        "getUpLink",
        "()Lcom/ubnt/unifi/network/start/device/model/UpLink;",
        "setUpLink",
        "(Lcom/ubnt/unifi/network/start/device/model/UpLink;)V",
        "loadPortsDiagramData",
        "",
        "device",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "portMapping",
        "transformPortsByDiagram",
        "",
        "deviceData",
        "mappedPorts",
        "Companion",
        "LegendDefinition",
        "PortLegendData",
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
.field private static final BASIC_PORT_LINES:I = 0x1

.field private static final CLICKABLE_DEVICE_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ubnt/common/refactored/device/DeviceType;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel$Companion;

.field private static final EXTENDED_PORT_LINES:I = 0x2

.field private static final MAX_LEGENDS_IN_LINE:I = 0x4

.field private static final MAX_PORTS_IN_LINE:I = 0xc

.field private static final NOT_CLICKABLE_DEVICE_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ubnt/common/refactored/device/DeviceType;",
            ">;"
        }
    .end annotation
.end field

.field private static final PORT_NUMBER_REGEX:Lkotlin/text/Regex;


# instance fields
.field private clickablePorts:Z

.field private downLinkTable:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ubnt/unifi/network/start/device/model/DownLink;",
            ">;"
        }
    .end annotation
.end field

.field private legend:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel$PortLegendData;",
            ">;"
        }
    .end annotation
.end field

.field private legendLines:I

.field private portDiagram:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private portLines:I

.field private ports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/model/Port;",
            ">;"
        }
    .end annotation
.end field

.field private selectedPort:Ljava/lang/Integer;

.field private upLink:Lcom/ubnt/unifi/network/start/device/model/UpLink;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;->Companion:Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel$Companion;

    .line 29
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\d+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;->PORT_NUMBER_REGEX:Lkotlin/text/Regex;

    .line 31
    sget-object v0, Lcom/ubnt/common/refactored/device/DeviceType;->GATEWAY:Lcom/ubnt/common/refactored/device/DeviceType;

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;->NOT_CLICKABLE_DEVICE_TYPES:Ljava/util/Set;

    .line 32
    sget-object v0, Lcom/ubnt/common/refactored/device/DeviceType;->SWITCH:Lcom/ubnt/common/refactored/device/DeviceType;

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;->CLICKABLE_DEVICE_TYPES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v0, 0x1

    .line 66
    iput v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;->portLines:I

    .line 67
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;->ports:Ljava/util/List;

    .line 68
    iput v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;->legendLines:I

    .line 69
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;->legend:Ljava/util/List;

    return-void
.end method

.method private final transformPortsByDiagram(Ljava/util/List;Lcom/ubnt/unifi/network/start/device/model/DeviceData;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/model/Port;",
            ">;",
            "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/model/Port;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;->portDiagram:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getDevice()Lcom/ubnt/common/refactored/device/DeviceDefinition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/common/refactored/device/DeviceDefinition;->getUsePortDiagram()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_c

    .line 117
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 118
    check-cast v0, Ljava/lang/Iterable;

    .line 166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v5, Ljava/util/List;

    .line 118
    check-cast v5, Ljava/lang/Iterable;

    .line 166
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v7, v3

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    mul-int/2addr v7, v6

    add-int/2addr v7, v4

    .line 118
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    move v7, v9

    goto :goto_2

    :cond_3
    move v4, v6

    goto :goto_1

    .line 119
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 169
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 119
    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/ubnt/unifi/network/start/device/model/Port;

    sget-object v8, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;->PORT_NUMBER_REGEX:Lkotlin/text/Regex;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/start/device/model/Port;->getIfname()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    const-string v7, ""

    :goto_4
    check-cast v7, Ljava/lang/CharSequence;

    const/4 v9, 0x2

    invoke-static {v8, v7, v3, v9, v2}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-interface {v7}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_5

    :cond_7
    move-object v7, v2

    :goto_5
    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_9

    const/4 v7, 0x1

    goto :goto_7

    :cond_9
    :goto_6
    move v7, v3

    :goto_7
    if-eqz v7, :cond_5

    goto :goto_8

    :cond_a
    move-object v6, v2

    :goto_8
    check-cast v6, Lcom/ubnt/unifi/network/start/device/model/Port;

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 171
    :cond_b
    check-cast v0, Ljava/util/List;

    .line 168
    check-cast v0, Ljava/util/Collection;

    .line 119
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 122
    :cond_c
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/start/device/model/Port;

    if-eqz v1, :cond_d

    .line 122
    invoke-virtual {v1, p2, p3}, Lcom/ubnt/unifi/network/start/device/model/Port;->preparePortLabel(Lcom/ubnt/unifi/network/start/device/model/DeviceData;Z)V

    goto :goto_9

    :cond_e
    return-object p1
.end method


# virtual methods
.method public final getClickablePorts()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;->clickablePorts:Z

    return v0
.end method

.method public final getDownLinkTable()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ubnt/unifi/network/start/device/model/DownLink;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;->downLinkTable:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getLegend()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel$PortLegendData;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;->legend:Ljava/util/List;

    return-object v0
.end method

.method public final getLegendLines()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;->legendLines:I

    return v0
.end method

.method public final getPortLines()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;->portLines:I

    return v0
.end method

.method public final getPorts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/model/Port;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;->ports:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectedPort()Ljava/lang/Integer;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;->selectedPort:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUpLink()Lcom/ubnt/unifi/network/start/device/model/UpLink;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;->upLink:Lcom/ubnt/unifi/network/start/device/model/UpLink;

    return-object v0
.end method

.method public final loadPortsDiagramData(Lcom/ubnt/unifi/network/start/device/model/DeviceData;Z)V
    .locals 11

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram;->Companion:Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram$Companion;

    sget-object v1, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->Companion:Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;->forModelCode(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram$Companion;->forModel(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    .line 76
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram;->isClickable()Z

    move-result p2

    iput-boolean p2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;->clickablePorts:Z

    .line 78
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram;->getContainer()Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram$Companion$Container;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram$Companion$Container;->getPorts()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 128
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 129
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    move-object p2, v1

    goto :goto_0

    .line 130
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 131
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 132
    :cond_1
    move-object v5, p2

    check-cast v5, Ljava/util/List;

    .line 78
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 134
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 135
    move-object v7, v6

    check-cast v7, Ljava/util/List;

    .line 78
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_3

    move-object p2, v6

    move v5, v7

    .line 140
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_2

    .line 78
    :goto_0
    check-cast p2, Ljava/util/List;

    .line 79
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    if-eqz p2, :cond_6

    .line 80
    check-cast p2, Ljava/lang/Iterable;

    .line 143
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v5, v3

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v6, Ljava/lang/Long;

    .line 81
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram;->getContainer()Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram$Companion$Container;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram$Companion$Container;->getPorts()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 144
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 82
    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move v5, v7

    goto :goto_1

    .line 86
    :cond_6
    check-cast v4, Ljava/lang/Iterable;

    .line 147
    new-instance p2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {p2, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 148
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 149
    check-cast v5, Ljava/lang/Long;

    .line 86
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getPortTable()[Lcom/ubnt/unifi/network/start/device/model/Port;

    move-result-object v6

    .line 150
    array-length v7, v6

    move v8, v3

    :goto_4
    if-ge v8, v7, :cond_8

    aget-object v9, v6, v8

    .line 86
    invoke-virtual {v9}, Lcom/ubnt/unifi/network/start/device/model/Port;->getPortIdx()Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_8
    move-object v9, v1

    .line 151
    :goto_5
    invoke-interface {p2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 152
    :cond_9
    check-cast p2, Ljava/util/List;

    .line 147
    iput-object p2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;->ports:Ljava/util/List;

    .line 87
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram;->getContainer()Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram$Companion$Container;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram$Companion$Container;->getLines()I

    move-result p2

    iput p2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;->portLines:I

    goto/16 :goto_9

    .line 89
    :cond_a
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;->portDiagram:Ljava/util/List;

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getDevice()Lcom/ubnt/common/refactored/device/DeviceDefinition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/common/refactored/device/DeviceDefinition;->getPortDiagram()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;->portDiagram:Ljava/util/List;

    .line 91
    :cond_b
    sget-object v0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;->CLICKABLE_DEVICE_TYPES:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 153
    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_d

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    move v0, v3

    goto :goto_6

    .line 154
    :cond_d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubnt/common/refactored/device/DeviceType;

    .line 91
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getDevice()Lcom/ubnt/common/refactored/device/DeviceDefinition;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubnt/common/refactored/device/DeviceDefinition;->getDeviceType()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    move v0, v2

    .line 155
    :goto_6
    iput-boolean v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;->clickablePorts:Z

    .line 93
    sget-object v0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;->NOT_CLICKABLE_DEVICE_TYPES:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 156
    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_10

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_f
    move v0, v3

    goto :goto_7

    .line 157
    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubnt/common/refactored/device/DeviceType;

    .line 93
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getDevice()Lcom/ubnt/common/refactored/device/DeviceDefinition;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubnt/common/refactored/device/DeviceDefinition;->getDeviceType()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    move v0, v2

    :goto_7
    if-eqz v0, :cond_12

    .line 94
    iput-boolean v3, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;->clickablePorts:Z

    .line 97
    :cond_12
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getPortTable()[Lcom/ubnt/unifi/network/start/device/model/Port;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;->transformPortsByDiagram(Ljava/util/List;Lcom/ubnt/unifi/network/start/device/model/DeviceData;Z)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;->ports:Ljava/util/List;

    .line 98
    iget-object p2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;->portDiagram:Ljava/util/List;

    if-eqz p2, :cond_13

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_8

    :cond_13
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getPortTable()[Lcom/ubnt/unifi/network/start/device/model/Port;

    move-result-object p2

    array-length p2, p2

    const/16 v0, 0xc

    if-ge p2, v0, :cond_14

    move p2, v2

    goto :goto_8

    :cond_14
    const/4 p2, 0x2

    :goto_8
    iput p2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;->portLines:I

    .line 101
    :goto_9
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getUplink()Lcom/ubnt/unifi/network/start/device/model/UpLink;

    move-result-object p2

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;->upLink:Lcom/ubnt/unifi/network/start/device/model/UpLink;

    .line 102
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getDownLinkTable()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;->downLinkTable:Ljava/util/ArrayList;

    .line 104
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 105
    invoke-static {}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel$LegendDefinition;->values()[Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel$LegendDefinition;

    move-result-object p2

    .line 159
    array-length v0, p2

    move v4, v3

    :goto_a
    if-ge v4, v0, :cond_1b

    aget-object v5, p2, v4

    .line 106
    iget-object v6, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;->ports:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    .line 161
    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_16

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_16

    :cond_15
    move v6, v3

    goto :goto_c

    .line 162
    :cond_16
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ubnt/unifi/network/start/device/model/Port;

    if-eqz v7, :cond_18

    .line 106
    invoke-virtual {v5}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel$LegendDefinition;->getCondition()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_18

    move v7, v2

    goto :goto_b

    :cond_18
    move v7, v3

    :goto_b
    if-eqz v7, :cond_17

    move v6, v2

    :goto_c
    if-eqz v6, :cond_19

    move-object v6, p1

    goto :goto_d

    :cond_19
    move-object v6, v1

    :goto_d
    if-eqz v6, :cond_1a

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel$LegendDefinition;->getLegendItem()Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel$PortLegendData;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 108
    :cond_1b
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;->legend:Ljava/util/List;

    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-double p1, p1

    const/4 v0, 0x4

    int-to-double v0, v0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;->legendLines:I

    return-void
.end method

.method public final setClickablePorts(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;->clickablePorts:Z

    return-void
.end method

.method public final setDownLinkTable(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ubnt/unifi/network/start/device/model/DownLink;",
            ">;)V"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;->downLinkTable:Ljava/util/ArrayList;

    return-void
.end method

.method public final setLegend(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel$PortLegendData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;->legend:Ljava/util/List;

    return-void
.end method

.method public final setLegendLines(I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;->legendLines:I

    return-void
.end method

.method public final setPortLines(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;->portLines:I

    return-void
.end method

.method public final setPorts(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/model/Port;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;->ports:Ljava/util/List;

    return-void
.end method

.method public final setSelectedPort(Ljava/lang/Integer;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;->selectedPort:Ljava/lang/Integer;

    return-void
.end method

.method public final setUpLink(Lcom/ubnt/unifi/network/start/device/model/UpLink;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;->upLink:Lcom/ubnt/unifi/network/start/device/model/UpLink;

    return-void
.end method
