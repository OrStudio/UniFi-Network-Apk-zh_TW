.class final Lcom/ubnt/discovery/server/lan/processing/parser/mikrotik/MikrotikPacketParser$newIdentificationFrom$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MikrotikPacketParser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/discovery/server/lan/processing/parser/mikrotik/MikrotikPacketParser;->newIdentificationFrom(Ljava/util/List;)Lcom/ubnt/discovery/base/model/device/DeviceIdentification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ubnt/discovery/base/model/device/DeviceIdentification$Builder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMikrotikPacketParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MikrotikPacketParser.kt\ncom/ubnt/discovery/server/lan/processing/parser/mikrotik/MikrotikPacketParser$newIdentificationFrom$1\n*L\n1#1,88:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/ubnt/discovery/base/model/device/DeviceIdentification$Builder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic $extras:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/discovery/server/lan/processing/parser/mikrotik/MikrotikPacketParser$newIdentificationFrom$1;->$extras:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lcom/ubnt/discovery/base/model/device/DeviceIdentification$Builder;

    invoke-virtual {p0, p1}, Lcom/ubnt/discovery/server/lan/processing/parser/mikrotik/MikrotikPacketParser$newIdentificationFrom$1;->invoke(Lcom/ubnt/discovery/base/model/device/DeviceIdentification$Builder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/ubnt/discovery/base/model/device/DeviceIdentification$Builder;)V
    .locals 4

    const-string/jumbo v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/processing/parser/mikrotik/MikrotikPacketParser$newIdentificationFrom$1;->$extras:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/ubnt/discovery/base/model/device/ExtraValue;

    instance-of v3, v3, Lcom/ubnt/discovery/base/model/device/extra/PrimaryHwAddress;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v0, v1, Lcom/ubnt/discovery/base/model/device/extra/PrimaryHwAddress;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, Lcom/ubnt/discovery/base/model/device/extra/PrimaryHwAddress;

    if-eqz v2, :cond_3

    .line 76
    invoke-virtual {v2}, Lcom/ubnt/discovery/base/model/device/extra/PrimaryHwAddress;->getHwAddress()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubnt/discovery/base/model/device/DeviceIdentification$Builder;->hwAddress([B)Lcom/ubnt/discovery/base/model/device/DeviceIdentification$Builder;

    :cond_3
    return-void
.end method
