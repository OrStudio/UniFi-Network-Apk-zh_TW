.class final Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsDataDelegate$apElementsStream$1$2;
.super Ljava/lang/Object;
.source "SelectApElementsDataDelegate.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsDataDelegate$apElementsStream$1;->apply(Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;)Lio/reactivex/rxjava3/core/SingleSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/ApElement;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/ApElement;",
        "kotlin.jvm.PlatformType",
        "ap",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsDataDelegate$apElementsStream$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsDataDelegate$apElementsStream$1$2;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsDataDelegate$apElementsStream$1$2;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsDataDelegate$apElementsStream$1$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsDataDelegate$apElementsStream$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/ApElement;
    .locals 8

    .line 23
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->Companion:Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;->forModelCode(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object v6

    .line 24
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/ApElement;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getIp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getMac()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getSatisfaction()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    move v7, p1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/ApElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;I)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsDataDelegate$apElementsStream$1$2;->apply(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/ApElement;

    move-result-object p1

    return-object p1
.end method