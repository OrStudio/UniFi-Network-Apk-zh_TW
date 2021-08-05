.class final Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$9;
.super Lkotlin/jvm/internal/Lambda;
.source "DevicePropertyFragmentDefinition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$DevicePropertyContainer;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDevicePropertyFragmentDefinition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevicePropertyFragmentDefinition.kt\ncom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$9\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,81:1\n6405#2:82\n1571#3,9:83\n1819#3:92\n1820#3:94\n1580#3:95\n1#4:93\n*E\n*S KotlinDebug\n*F\n+ 1 DevicePropertyFragmentDefinition.kt\ncom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$9\n*L\n41#1:82\n41#1,9:83\n41#1:92\n41#1:94\n41#1:95\n41#1:93\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$DevicePropertyContainer;",
        "device",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$9;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$9;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$9;->INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$9;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$9;->invoke(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$DevicePropertyContainer;",
            ">;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/ubnt/common/refactored/device/wan/WanType;->values()[Lcom/ubnt/common/refactored/device/wan/WanType;

    move-result-object v0

    .line 82
    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$9$$special$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$9$$special$$inlined$sortedBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->sortedWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 91
    check-cast v2, Lcom/ubnt/common/refactored/device/wan/WanType;

    .line 43
    invoke-virtual {v2}, Lcom/ubnt/common/refactored/device/wan/WanType;->getValueProvider()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubnt/unifi/network/start/device/model/Wan;

    .line 44
    sget-object v4, Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;->Companion:Lcom/ubnt/common/refactored/device/port/PortSpeedCategory$Companion;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/Wan;->getUp()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/Wan;->getEnable()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v5

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/Wan;->getSpeedNumber()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v5

    :goto_3
    invoke-virtual {v4, v6, v7, v3}, Lcom/ubnt/common/refactored/device/port/PortSpeedCategory$Companion;->forParams(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;

    move-result-object v3

    .line 46
    sget-object v4, Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;->DISABLED:Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;

    if-eq v3, v4, :cond_4

    sget-object v4, Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;->DISCONNECTED:Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;

    if-eq v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    move-object v2, v5

    :goto_5
    if-eqz v2, :cond_6

    .line 48
    new-instance v3, Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$DevicePropertyContainer;

    invoke-virtual {v2, p1}, Lcom/ubnt/common/refactored/device/wan/WanType;->getTitleForWansCount(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$9$$special$$inlined$mapNotNull$lambda$1;

    invoke-direct {v6, v2, p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$9$$special$$inlined$mapNotNull$lambda$1;-><init>(Lcom/ubnt/common/refactored/device/wan/WanType;Lcom/ubnt/unifi/network/start/device/model/DeviceData;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4, v5, v6}, Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$DevicePropertyContainer;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    move-object v5, v3

    :cond_6
    if-eqz v5, :cond_0

    .line 91
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 95
    :cond_7
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
