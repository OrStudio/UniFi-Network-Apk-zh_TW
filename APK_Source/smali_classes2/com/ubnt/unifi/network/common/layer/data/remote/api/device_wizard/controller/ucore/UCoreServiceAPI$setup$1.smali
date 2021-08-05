.class final Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$setup$1;
.super Ljava/lang/Object;
.source "UCoreServiceAPI.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI;->setup(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;Z)Lio/reactivex/rxjava3/core/Completable;
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
        "Lkotlin/Unit;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUCoreServiceAPI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UCoreServiceAPI.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$setup$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RemoteApi.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi\n*L\n1#1,304:1\n1#2:305\n243#3,3:306\n*E\n*S KotlinDebug\n*F\n+ 1 UCoreServiceAPI.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$setup$1\n*L\n296#1,3:306\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "apply",
        "(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/SingleSource;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $countryCode:Z

.field final synthetic $payloadData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI;Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$setup$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$setup$1;->$payloadData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    iput-boolean p3, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$setup$1;->$countryCode:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 225
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 226
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$setup$1;->$payloadData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$setup$1;->$payloadData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->getTimeZone()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "timezone"

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$setup$1;->$payloadData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->getSsoUserName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "username"

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$setup$1;->$payloadData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->getSsoPassword()Ljava/lang/String;

    move-result-object v0

    const-string v1, "password"

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$setup$1;->$payloadData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->getSso2FAToken()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "token"

    invoke-virtual {p1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$setup$1;->$payloadData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->getUpdateFirmware()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v2, "updateFirmware"

    invoke-virtual {p1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 233
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$setup$1;->$countryCode:Z

    const-string v2, "country"

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$setup$1;->$payloadData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->getCountry()Lcom/ubnt/unifi/network/RawResourcesProvider$Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/RawResourcesProvider$Country;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {p1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_1

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$setup$1;->$payloadData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->getCountry()Lcom/ubnt/unifi/network/RawResourcesProvider$Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/RawResourcesProvider$Country;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :goto_1
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 240
    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$setup$1;->$payloadData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->getUbicAuthToken()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "ssoAuth"

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$setup$1;->$payloadData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->getSsoUUID()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "uuid"

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$setup$1;->$payloadData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->getLocalEmail()Ljava/lang/String;

    move-result-object v2

    const-string v3, "email"

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$setup$1;->$payloadData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->getSsoFirstName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "first_name"

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$setup$1;->$payloadData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->getSsoLastName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "last_name"

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 239
    check-cast v0, Lcom/google/gson/JsonElement;

    const-string/jumbo v2, "ssoUser"

    invoke-virtual {p1, v2, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 247
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$setup$1;->$payloadData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->getUpdateScheduleFrequency()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v3, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleFrequency;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleFrequency$Companion;

    invoke-virtual {v3, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleFrequency$Companion;->getForValue(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleFrequency;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_7

    .line 248
    sget-object v3, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleFrequency;->DISABLED:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleFrequency;

    if-eq v0, v3, :cond_7

    .line 249
    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 250
    iget-object v4, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$setup$1;->$payloadData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->getUpdateScheduleFrequency()Ljava/lang/String;

    move-result-object v4

    const-string v5, "frequency"

    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v4, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$setup$1;->$payloadData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->getUpdateScheduleWeekday()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleFrequency;->getHasWeekday()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 253
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    const-string v5, "day"

    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 256
    :cond_4
    iget-object v4, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$setup$1;->$payloadData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->getUpdateScheduleTime()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleFrequency;->getHasTime()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_6

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-string v4, "hour"

    invoke-virtual {v3, v4, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 259
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 249
    check-cast v3, Lcom/google/gson/JsonElement;

    const-string/jumbo v0, "schedule"

    invoke-virtual {p1, v0, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 262
    :cond_7
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$setup$1;->$payloadData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->getLocationLat()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$setup$1;->$payloadData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->getLocationLng()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 263
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 264
    iget-object v3, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$setup$1;->$payloadData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->getLocationLat()Ljava/lang/Double;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    const-string v4, "lat"

    invoke-virtual {v0, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 265
    iget-object v3, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$setup$1;->$payloadData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->getLocationLng()Ljava/lang/Double;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    const-string v4, "long"

    invoke-virtual {v0, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 266
    iget-object v3, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$setup$1;->$payloadData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->getLocationRadius()Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    const-string v4, "radius"

    invoke-virtual {v0, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 267
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 263
    check-cast v0, Lcom/google/gson/JsonElement;

    const-string v3, "location"

    invoke-virtual {p1, v3, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 270
    :cond_8
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$setup$1;->$payloadData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->getIspDownload()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$setup$1;->$payloadData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->getIspUpload()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 271
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 272
    iget-object v3, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$setup$1;->$payloadData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->getIspDownload()Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    const-string v4, "download"

    invoke-virtual {v0, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 273
    iget-object v3, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$setup$1;->$payloadData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->getIspUpload()Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    const-string/jumbo v4, "upload"

    invoke-virtual {v0, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 274
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 271
    check-cast v0, Lcom/google/gson/JsonElement;

    const-string v3, "isp"

    invoke-virtual {p1, v3, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 279
    :cond_9
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$setup$1;->$payloadData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->getAutoOptimize()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "optimizeNetwork"

    invoke-virtual {p1, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 280
    :cond_a
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$setup$1;->$payloadData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->getCloudDiagnostics()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v3, "sendDiagnostics"

    invoke-virtual {p1, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 282
    :cond_b
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$setup$1;->$payloadData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->getWifiEnabled()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 283
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 284
    iget-object v3, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$setup$1;->$payloadData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->getWifiName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string/jumbo v4, "ssid"

    invoke-virtual {v0, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_c
    iget-object v3, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$setup$1;->$payloadData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->getWifiPassword()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :cond_d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 283
    check-cast v0, Lcom/google/gson/JsonElement;

    const-string/jumbo v1, "wifi"

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 296
    :cond_e
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$setup$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI;

    move-object v3, v0

    check-cast v3, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    .line 297
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    sget-object v6, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->POST:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "/api/setup"

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 298
    new-instance v5, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$setup$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI;

    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI;->access$getGson$p(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI;)Lcom/google/gson/Gson;

    move-result-object v1

    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "gson.toJson(payload)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;->JSON:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;

    invoke-direct {v5, p1, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;-><init>(Ljava/lang/Object;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;)V

    .line 306
    move-object v7, v2

    check-cast v7, Ljava/util/Map;

    .line 308
    const-class v8, Lkotlin/Unit;

    move-object v6, v7

    invoke-virtual/range {v3 .. v8}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->request(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$setup$1;->apply(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
