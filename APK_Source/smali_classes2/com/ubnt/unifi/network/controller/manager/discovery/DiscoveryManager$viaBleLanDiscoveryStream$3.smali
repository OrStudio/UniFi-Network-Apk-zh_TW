.class final Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$viaBleLanDiscoveryStream$3;
.super Ljava/lang/Object;
.source "DiscoveryManager.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;->viaBleLanDiscoveryStream(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Predicate<",
        "Lcom/ubnt/discovery/base/model/device/Device;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/ubnt/discovery/base/model/device/Device;",
        "kotlin.jvm.PlatformType",
        "test"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$viaBleLanDiscoveryStream$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$viaBleLanDiscoveryStream$3;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$viaBleLanDiscoveryStream$3;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$viaBleLanDiscoveryStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$viaBleLanDiscoveryStream$3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Lcom/ubnt/discovery/base/model/device/Device;)Z
    .locals 3

    .line 80
    sget-object v0, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Setup$Model;->Companion:Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Setup$Model$Companion;

    sget-object v1, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->Companion:Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;

    const-class v2, Lcom/ubnt/discovery/base/model/device/extra/UbiquitiModel;

    invoke-virtual {p1, v2}, Lcom/ubnt/discovery/base/model/device/Device;->getExtra(Ljava/lang/Class;)Lcom/ubnt/discovery/base/model/device/ExtraValue;

    move-result-object p1

    check-cast p1, Lcom/ubnt/discovery/base/model/device/extra/UbiquitiModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/discovery/base/model/device/extra/UbiquitiModel;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;->forModelCode(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Setup$Model$Companion;->forModel(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Setup$Model;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Setup$Model;->isKnownSetupType()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 32
    check-cast p1, Lcom/ubnt/discovery/base/model/device/Device;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$viaBleLanDiscoveryStream$3;->test(Lcom/ubnt/discovery/base/model/device/Device;)Z

    move-result p1

    return p1
.end method
