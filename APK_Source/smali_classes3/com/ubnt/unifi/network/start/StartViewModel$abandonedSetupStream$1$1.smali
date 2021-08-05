.class final Lcom/ubnt/unifi/network/start/StartViewModel$abandonedSetupStream$1$1;
.super Ljava/lang/Object;
.source "StartViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/StartViewModel$abandonedSetupStream$1;->apply(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/SingleSource;
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
        "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;",
        "Lcom/ubnt/unifi/network/start/StartViewModel$AbandonedSetup;",
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
        "Lcom/ubnt/unifi/network/start/StartViewModel$AbandonedSetup;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/start/StartViewModel$abandonedSetupStream$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/start/StartViewModel$abandonedSetupStream$1$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/StartViewModel$abandonedSetupStream$1$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/start/StartViewModel$abandonedSetupStream$1$1;->INSTANCE:Lcom/ubnt/unifi/network/start/StartViewModel$abandonedSetupStream$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;)Lcom/ubnt/unifi/network/start/StartViewModel$AbandonedSetup;
    .locals 10

    .line 44
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->Companion:Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;->getModelCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;->forModelCode(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object v3

    .line 45
    new-instance v0, Lcom/ubnt/unifi/network/start/StartViewModel$AbandonedSetup$Setup;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;->getTimestamp()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;->getDuration()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;->getSetupId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;->getAnonymousDeviceId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;->getSetupDeviceId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    move-object v8, v1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;->getFwVersion()Ljava/lang/String;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/ubnt/unifi/network/start/StartViewModel$AbandonedSetup$Setup;-><init>(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/ubnt/unifi/network/start/StartViewModel$AbandonedSetup;

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/StartViewModel$abandonedSetupStream$1$1;->apply(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;)Lcom/ubnt/unifi/network/start/StartViewModel$AbandonedSetup;

    move-result-object p1

    return-object p1
.end method
