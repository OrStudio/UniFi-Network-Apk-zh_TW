.class final Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP$process$4;
.super Ljava/lang/Object;
.source "ControllerSetupRuleUDM.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->process(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;Lcom/ubnt/unifi/network/controller/ControllerViewModel;Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)Lio/reactivex/rxjava3/core/Single;
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
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector;",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControllerSetupRuleUDM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControllerSetupRuleUDM.kt\ncom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP$process$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,250:1\n1517#2:251\n1588#2,3:252\n11616#3,9:255\n13506#3:264\n13507#3:266\n11625#3:267\n1#4:265\n*E\n*S KotlinDebug\n*F\n+ 1 ControllerSetupRuleUDM.kt\ncom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP$process$4\n*L\n205#1:251\n205#1,3:252\n236#1,9:255\n236#1:264\n236#1:266\n236#1:267\n236#1:265\n*E\n"
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
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $deviceToSetup:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;

.field final synthetic this$0:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP$process$4;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP$process$4;->$deviceToSetup:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 37

    move-object/from16 v0, p0

    .line 205
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP$process$4;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->getServices()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 251
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 252
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 253
    check-cast v3, Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;

    .line 205
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;->getServiceKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 254
    :cond_0
    move-object v5, v2

    check-cast v5, Ljava/util/List;

    .line 206
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP$process$4;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 207
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP$process$4;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->getCountry()Lcom/ubnt/unifi/network/RawResourcesProvider$Country;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 208
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP$process$4;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->getTimeZone()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 209
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP$process$4;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->getLocalUserName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 210
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP$process$4;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->getLocalPassword()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 211
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP$process$4;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->getLocalEmail()Ljava/lang/String;

    move-result-object v11

    .line 212
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP$process$4;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->getCloudAccessEnabled()Z

    move-result v12

    .line 213
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP$process$4;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->getSsoLoginEnabled()Z

    move-result v13

    .line 214
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP$process$4;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->getSsoUUID()Ljava/lang/String;

    move-result-object v14

    .line 215
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP$process$4;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->getSsoFirstName()Ljava/lang/String;

    move-result-object v15

    .line 216
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP$process$4;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->getSsoLastName()Ljava/lang/String;

    move-result-object v16

    .line 217
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP$process$4;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->getSsoUserName()Ljava/lang/String;

    move-result-object v17

    .line 218
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP$process$4;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->getSsoPassword()Ljava/lang/String;

    move-result-object v18

    .line 219
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP$process$4;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->getToken2FA()Ljava/lang/String;

    move-result-object v19

    .line 220
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP$process$4;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->getUbicAuthToken()Ljava/lang/String;

    move-result-object v20

    .line 221
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP$process$4;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->getAutoBackup()Z

    move-result v21

    .line 222
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP$process$4;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->getAutoOptimize()Ljava/lang/Boolean;

    move-result-object v22

    .line 223
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP$process$4;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->getCloudDiagnostics()Ljava/lang/Boolean;

    move-result-object v23

    .line 224
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP$process$4;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->getWlanEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    .line 225
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP$process$4;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->getSsid()Ljava/lang/String;

    move-result-object v25

    .line 226
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP$process$4;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->getKey()Ljava/lang/String;

    move-result-object v26

    .line 227
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP$process$4;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->getLocationLat()Ljava/lang/Double;

    move-result-object v27

    .line 228
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP$process$4;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->getLocationLong()Ljava/lang/Double;

    move-result-object v28

    .line 229
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP$process$4;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->getLocationAccuracy()Ljava/lang/Integer;

    move-result-object v29

    .line 230
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP$process$4;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->getIspDownload()Ljava/lang/Integer;

    move-result-object v30

    .line 231
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP$process$4;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->getIspUpload()Ljava/lang/Integer;

    move-result-object v31

    .line 232
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP$process$4;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->getUpdateScheduleFrequency()Ljava/lang/String;

    move-result-object v32

    .line 233
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP$process$4;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->getUpdateScheduleDay()Ljava/lang/Integer;

    move-result-object v33

    .line 234
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP$process$4;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->getUpdateScheduleWeek()Ljava/lang/Integer;

    move-result-object v34

    .line 235
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP$process$4;->$deviceToSetup:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;->getFirmwareReady()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    .line 236
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP$process$4;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->getDevices()[Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 255
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 264
    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v36, v1, v4

    .line 236
    invoke-virtual/range {v36 .. v36}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getMac()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 263
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    .line 267
    :cond_2
    check-cast v2, Ljava/util/List;

    move-object/from16 v36, v2

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    move-object/from16 v36, v0

    .line 204
    :goto_2
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    move-object v4, v0

    invoke-direct/range {v4 .. v36}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/ubnt/unifi/network/RawResourcesProvider$Country;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector;->setup(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 171
    check-cast p1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP$process$4;->apply(Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
