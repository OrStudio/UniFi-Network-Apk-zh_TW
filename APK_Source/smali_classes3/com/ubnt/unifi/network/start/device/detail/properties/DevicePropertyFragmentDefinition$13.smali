.class final Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$13;
.super Lkotlin/jvm/internal/Lambda;
.source "DevicePropertyFragmentDefinition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;[Lcom/ubnt/common/refactored/device/DeviceType;)V
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
        "it",
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


# instance fields
.field final synthetic $fragment:Lkotlin/jvm/functions/Function1;

.field final synthetic $subtitle:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$13;->$title:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$13;->$subtitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$13;->$fragment:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$13;->invoke(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)Ljava/util/List;
    .locals 3
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

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance p1, Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$DevicePropertyContainer;

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$13;->$title:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$13;->$subtitle:Ljava/lang/String;

    new-instance v2, Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$13$1;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$13$1;-><init>(Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$13;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, v2}, Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$DevicePropertyContainer;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
