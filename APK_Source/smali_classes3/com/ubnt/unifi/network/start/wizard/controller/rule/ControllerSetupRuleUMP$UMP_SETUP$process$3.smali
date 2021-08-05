.class final Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP$process$3;
.super Ljava/lang/Object;
.source "ControllerSetupRuleUMP.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->process(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;Lcom/ubnt/unifi/network/controller/ControllerViewModel;Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)Lio/reactivex/rxjava3/core/Single;
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
    value = "SMAP\nControllerSetupRuleUMP.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControllerSetupRuleUMP.kt\ncom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP$process$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,253:1\n1517#2:254\n1588#2,3:255\n*E\n*S KotlinDebug\n*F\n+ 1 ControllerSetupRuleUMP.kt\ncom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP$process$3\n*L\n210#1:254\n210#1,3:255\n*E\n"
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP$process$3;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 37

    move-object/from16 v0, p0

    .line 210
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP$process$3;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->getServices()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 254
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 255
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 256
    check-cast v3, Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;

    .line 210
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;->getServiceKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 257
    :cond_0
    move-object v5, v2

    check-cast v5, Ljava/util/List;

    .line 211
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP$process$3;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 212
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP$process$3;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->getCountry()Lcom/ubnt/unifi/network/RawResourcesProvider$Country;

    move-result-object v1

    move-object v7, v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 213
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP$process$3;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->getTimeZone()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 214
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP$process$3;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->getLocalUserName()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 215
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP$process$3;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->getLocalPassword()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 216
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP$process$3;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->getLocalEmail()Ljava/lang/String;

    move-result-object v11

    .line 217
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP$process$3;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->getCloudAccessEnabled()Z

    move-result v12

    .line 218
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP$process$3;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->getSsoLoginEnabled()Z

    move-result v13

    .line 219
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP$process$3;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->getSsoUUID()Ljava/lang/String;

    move-result-object v14

    .line 220
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP$process$3;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->getSsoFirstName()Ljava/lang/String;

    move-result-object v15

    .line 221
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP$process$3;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->getSsoLastName()Ljava/lang/String;

    move-result-object v16

    .line 222
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP$process$3;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->getSsoUserName()Ljava/lang/String;

    move-result-object v17

    .line 223
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP$process$3;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->getSsoPassword()Ljava/lang/String;

    move-result-object v18

    .line 224
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP$process$3;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->getToken2FA()Ljava/lang/String;

    move-result-object v19

    .line 225
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP$process$3;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->getUbicAuthToken()Ljava/lang/String;

    move-result-object v20

    .line 226
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP$process$3;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->getAutoBackup()Z

    move-result v21

    .line 227
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP$process$3;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->getAutoOptimize()Ljava/lang/Boolean;

    move-result-object v22

    .line 228
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP$process$3;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->getCloudDiagnostics()Ljava/lang/Boolean;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    .line 209
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    move-object v4, v1

    invoke-direct/range {v4 .. v36}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/ubnt/unifi/network/RawResourcesProvider$Country;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;)V

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector;->setup(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 176
    check-cast p1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP$process$3;->apply(Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
