.class final Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$setup$1;
.super Ljava/lang/Object;
.source "CloudKeyServiceAPI.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI;->setup(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;)Lio/reactivex/rxjava3/core/Completable;
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
    value = "SMAP\nCloudKeyServiceAPI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloudKeyServiceAPI.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$setup$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 RemoteApi.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi\n*L\n1#1,205:1\n1#2:206\n1819#3,2:207\n1819#3,2:209\n244#4,2:211\n*E\n*S KotlinDebug\n*F\n+ 1 CloudKeyServiceAPI.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$setup$1\n*L\n115#1,2:207\n157#1,2:209\n187#1,2:211\n*E\n"
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
.field final synthetic $payloadData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI;Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$setup$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$setup$1;->$payloadData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 14
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

    .line 114
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 115
    new-instance v0, Lcom/google/gson/JsonArray;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$setup$1;->$payloadData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->getServices()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/gson/JsonArray;-><init>(I)V

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$setup$1;->$payloadData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->getServices()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 207
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 115
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    check-cast v0, Lcom/google/gson/JsonElement;

    const-string/jumbo v1, "services"

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 118
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$setup$1;->$payloadData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$setup$1;->$payloadData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->getCountry()Lcom/ubnt/unifi/network/RawResourcesProvider$Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/RawResourcesProvider$Country;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-string v1, "country"

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$setup$1;->$payloadData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->getTimeZone()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "timezone"

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "deviceUsername"

    const-string v1, "admin"

    .line 121
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$setup$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI;

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI;->access$generateRandomPassword(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "devicePassword"

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$setup$1;->$payloadData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->getLocalUserName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "localUsername"

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$setup$1;->$payloadData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->getLocalPassword()Ljava/lang/String;

    move-result-object v0

    const-string v1, "localPassword"

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$setup$1;->$payloadData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->getLocalEmail()Ljava/lang/String;

    move-result-object v0

    const-string v1, "localEmail"

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$setup$1;->$payloadData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->getCloudAccessEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "cloudAccessEnabled"

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 127
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$setup$1;->$payloadData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->getSsoLoginEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "ssoLoginEnabled"

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 128
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$setup$1;->$payloadData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->getSsoUserName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ssoUsername"

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$setup$1;->$payloadData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->getSsoPassword()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ssoPassword"

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$setup$1;->$payloadData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->getAutoBackup()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "autobackup"

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 131
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$setup$1;->$payloadData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->getSso2FAToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "sso2faToken"

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$setup$1;->$payloadData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->getAutoOptimize()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "optimizeWifi"

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$setup$1;->$payloadData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->getCloudDiagnostics()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "sendDiagnostics"

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    :cond_3
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$setup$1;->$payloadData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->getUpdateFirmware()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "updateFirmware"

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    :cond_4
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$setup$1;->$payloadData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->getWifiEnabled()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 139
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$setup$1;->$payloadData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->getWifiName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string/jumbo v2, "wifiName"

    invoke-virtual {p1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    :cond_5
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$setup$1;->$payloadData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->getWifiPassword()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string/jumbo v2, "wifiPassword"

    invoke-virtual {p1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    :cond_6
    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleFrequency;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleFrequency$Companion;

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$setup$1;->$payloadData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->getUpdateScheduleFrequency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleFrequency$Companion;->getForValue(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleFrequency;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    .line 144
    iget-object v4, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$setup$1;->$payloadData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->getUpdateScheduleFrequency()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_7

    move v5, v1

    goto :goto_1

    :cond_7
    move v5, v2

    :goto_1
    if-eqz v5, :cond_8

    goto :goto_2

    :cond_8
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_d

    .line 145
    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v6, "frequency"

    .line 146
    invoke-virtual {v5, v6, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v4, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$setup$1;->$payloadData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->getUpdateScheduleWeekday()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_a

    move-object v6, v4

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleFrequency;->getHasWeekday()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_3

    :cond_9
    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_a

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    const-string/jumbo v6, "week"

    invoke-virtual {v5, v6, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    :cond_a
    iget-object v4, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$setup$1;->$payloadData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->getUpdateScheduleTime()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_c

    move-object v6, v4

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleFrequency;->getHasTime()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_c

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-string v4, "day"

    invoke-virtual {v5, v4, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    check-cast v5, Lcom/google/gson/JsonElement;

    const-string/jumbo v0, "schedule"

    invoke-virtual {p1, v0, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 153
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    :cond_e
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$setup$1;->$payloadData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->getAdoptDevices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v1, v4

    if-eqz v1, :cond_f

    goto :goto_5

    :cond_f
    move-object v0, v3

    :goto_5
    if-eqz v0, :cond_11

    .line 157
    new-instance v1, Lcom/google/gson/JsonArray;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v4}, Lcom/google/gson/JsonArray;-><init>(I)V

    check-cast v0, Ljava/lang/Iterable;

    .line 209
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 157
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    check-cast v1, Lcom/google/gson/JsonElement;

    const-string v0, "adoptDevices"

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 159
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    :cond_11
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$setup$1;->$payloadData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->getLocationLat()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_13

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 162
    iget-object v4, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$setup$1;->$payloadData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->getLocationLng()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_13

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 163
    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-string v1, "lat"

    invoke-virtual {v6, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 165
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-string v1, "long"

    invoke-virtual {v6, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 166
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$setup$1;->$payloadData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->getLocationRadius()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-string v1, "radius"

    invoke-virtual {v6, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 167
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 169
    check-cast v6, Lcom/google/gson/JsonElement;

    const-string v0, "location"

    invoke-virtual {p1, v0, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 170
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 173
    :cond_13
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$setup$1;->$payloadData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->getIspDownload()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$setup$1;->$payloadData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->getIspUpload()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 174
    :cond_14
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 175
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$setup$1;->$payloadData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->getIspDownload()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_15

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string v2, "download"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    :cond_15
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$setup$1;->$payloadData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->getIspUpload()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_16

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string/jumbo v2, "upload"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    :cond_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    check-cast v0, Lcom/google/gson/JsonElement;

    const-string v1, "isp"

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 182
    :cond_17
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$setup$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI;

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI;->access$getGson$p(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI;)Lcom/google/gson/Gson;

    move-result-object v0

    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p1

    .line 184
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    .line 185
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$setup$1;->$payloadData:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->getUbicAuthToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    const-string/jumbo v1, "ubic-auth-cookie"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 187
    :cond_18
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$setup$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI;

    move-object v4, v0

    check-cast v4, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    .line 188
    new-instance v5, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI;->getSETUP_ENDPOINT()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->POST:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    new-instance v6, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;->JSON:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;

    invoke-direct {v6, p1, v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;-><init>(Ljava/lang/Object;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;)V

    .line 211
    move-object v8, v3

    check-cast v8, Ljava/util/Map;

    .line 212
    const-class v9, Lkotlin/Unit;

    invoke-virtual/range {v4 .. v9}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->request(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$setup$1;->apply(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
