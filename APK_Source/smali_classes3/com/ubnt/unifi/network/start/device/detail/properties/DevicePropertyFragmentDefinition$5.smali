.class final Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$5;
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
    value = "SMAP\nDevicePropertyFragmentDefinition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevicePropertyFragmentDefinition.kt\ncom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$5\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,81:1\n1517#2:82\n1588#2,2:83\n1738#2,4:86\n1590#2:90\n1#3:85\n*E\n*S KotlinDebug\n*F\n+ 1 DevicePropertyFragmentDefinition.kt\ncom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$5\n*L\n32#1:82\n32#1,2:83\n33#1,4:86\n32#1:90\n*E\n"
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$5;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$5;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$5;->INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$5;

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

    .line 26
    check-cast p1, Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$5;->invoke(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)Ljava/util/List;
    .locals 11
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

    .line 27
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getRadioTable()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    sget-object v1, Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$5$1;->INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$5$1;

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 84
    check-cast v2, Lcom/ubnt/unifi/network/start/device/model/Radio;

    .line 33
    sget-object v3, Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType$Companion;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/model/Radio;->getRadioType()Lcom/ubnt/common/refactored/model/radio/RadioType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType$Companion;->getForRadioType(Lcom/ubnt/common/refactored/model/radio/RadioType;)Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType;->getTitleFull()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/model/Radio;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getRadioTable()Ljava/util/ArrayList;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 86
    instance-of v6, v5, Ljava/util/Collection;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v8

    goto :goto_3

    .line 88
    :cond_0
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v8

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ubnt/unifi/network/start/device/model/Radio;

    .line 33
    invoke-virtual {v9}, Lcom/ubnt/unifi/network/start/device/model/Radio;->getRadioType()Lcom/ubnt/common/refactored/model/radio/RadioType;

    move-result-object v9

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/model/Radio;->getRadioType()Lcom/ubnt/common/refactored/model/radio/RadioType;

    move-result-object v10

    if-ne v9, v10, :cond_2

    move v9, v7

    goto :goto_2

    :cond_2
    move v9, v8

    :goto_2
    if-eqz v9, :cond_1

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_1

    :cond_3
    :goto_3
    if-le v6, v7, :cond_4

    goto :goto_4

    :cond_4
    move v7, v8

    :goto_4
    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    new-instance v5, Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$5$$special$$inlined$map$lambda$1;

    invoke-direct {v5, v2, p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$5$$special$$inlined$map$lambda$1;-><init>(Lcom/ubnt/unifi/network/start/device/model/Radio;Lcom/ubnt/unifi/network/start/device/model/DeviceData;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$DevicePropertyContainer;

    invoke-direct {v2, v3, v4, v5}, Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$DevicePropertyContainer;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_6
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
