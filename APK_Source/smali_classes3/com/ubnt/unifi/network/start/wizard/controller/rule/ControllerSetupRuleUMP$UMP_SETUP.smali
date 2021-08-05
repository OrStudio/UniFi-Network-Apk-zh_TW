.class public Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;
.super Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRuleStep;
.source "ControllerSetupRuleUMP.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UMP_SETUP"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010K\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020M0L2\u0006\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020QH\u0016J8\u0010K\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020M0L2\u0006\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u00020WH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u000b\"\u0004\u0008\u0014\u0010\rR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0006R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001c\u0010\"\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001f\"\u0004\u0008$\u0010!R\u001c\u0010%\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u001f\"\u0004\u0008\'\u0010!R\u001c\u0010(\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u001f\"\u0004\u0008*\u0010!R\u0017\u0010+\u001a\u0008\u0012\u0004\u0012\u00020-0,\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u001c\u00100\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u001f\"\u0004\u00082\u0010!R\u001c\u00103\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u001f\"\u0004\u00085\u0010!R\u001a\u00106\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0006\"\u0004\u00088\u0010\u0008R\u001c\u00109\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u001f\"\u0004\u0008;\u0010!R\u001c\u0010<\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u001f\"\u0004\u0008>\u0010!R\u001c\u0010?\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u001f\"\u0004\u0008A\u0010!R\u001c\u0010B\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u001f\"\u0004\u0008D\u0010!R\u001c\u0010E\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\u001f\"\u0004\u0008G\u0010!R\u001c\u0010H\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u001f\"\u0004\u0008J\u0010!\u00a8\u0006X"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRuleStep;",
        "()V",
        "autoBackup",
        "",
        "getAutoBackup",
        "()Z",
        "setAutoBackup",
        "(Z)V",
        "autoOptimize",
        "getAutoOptimize",
        "()Ljava/lang/Boolean;",
        "setAutoOptimize",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "cloudAccessEnabled",
        "getCloudAccessEnabled",
        "setCloudAccessEnabled",
        "cloudDiagnostics",
        "getCloudDiagnostics",
        "setCloudDiagnostics",
        "country",
        "Lcom/ubnt/unifi/network/RawResourcesProvider$Country;",
        "getCountry",
        "()Lcom/ubnt/unifi/network/RawResourcesProvider$Country;",
        "setCountry",
        "(Lcom/ubnt/unifi/network/RawResourcesProvider$Country;)V",
        "isReady",
        "localEmail",
        "",
        "getLocalEmail",
        "()Ljava/lang/String;",
        "setLocalEmail",
        "(Ljava/lang/String;)V",
        "localPassword",
        "getLocalPassword",
        "setLocalPassword",
        "localUserName",
        "getLocalUserName",
        "setLocalUserName",
        "name",
        "getName",
        "setName",
        "services",
        "",
        "Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;",
        "getServices",
        "()Ljava/util/Set;",
        "ssoFirstName",
        "getSsoFirstName",
        "setSsoFirstName",
        "ssoLastName",
        "getSsoLastName",
        "setSsoLastName",
        "ssoLoginEnabled",
        "getSsoLoginEnabled",
        "setSsoLoginEnabled",
        "ssoPassword",
        "getSsoPassword",
        "setSsoPassword",
        "ssoUUID",
        "getSsoUUID",
        "setSsoUUID",
        "ssoUserName",
        "getSsoUserName",
        "setSsoUserName",
        "timeZone",
        "getTimeZone",
        "setTimeZone",
        "token2FA",
        "getToken2FA",
        "setToken2FA",
        "ubicAuthToken",
        "getUbicAuthToken",
        "setUbicAuthToken",
        "process",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRuleStep$AbstractProgress;",
        "deviceToSetup",
        "Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;",
        "provisionViewModel",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;",
        "controllerViewModel",
        "Lcom/ubnt/unifi/network/controller/ControllerViewModel;",
        "traceViewModel",
        "Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;",
        "securedDataStreamManager",
        "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private autoBackup:Z

.field private autoOptimize:Ljava/lang/Boolean;

.field private cloudAccessEnabled:Z

.field private cloudDiagnostics:Ljava/lang/Boolean;

.field private country:Lcom/ubnt/unifi/network/RawResourcesProvider$Country;

.field private localEmail:Ljava/lang/String;

.field private localPassword:Ljava/lang/String;

.field private localUserName:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private final services:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private ssoFirstName:Ljava/lang/String;

.field private ssoLastName:Ljava/lang/String;

.field private ssoLoginEnabled:Z

.field private ssoPassword:Ljava/lang/String;

.field private ssoUUID:Ljava/lang/String;

.field private ssoUserName:Ljava/lang/String;

.field private timeZone:Ljava/lang/String;

.field private token2FA:Ljava/lang/String;

.field private ubicAuthToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 176
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRuleStep;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;

    .line 177
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;->UNIFI:Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->services:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final getAutoBackup()Z
    .locals 1

    .line 193
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->autoBackup:Z

    return v0
.end method

.method public final getAutoOptimize()Ljava/lang/Boolean;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->autoOptimize:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCloudAccessEnabled()Z
    .locals 1

    .line 186
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->cloudAccessEnabled:Z

    return v0
.end method

.method public final getCloudDiagnostics()Ljava/lang/Boolean;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->cloudDiagnostics:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCountry()Lcom/ubnt/unifi/network/RawResourcesProvider$Country;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->country:Lcom/ubnt/unifi/network/RawResourcesProvider$Country;

    return-object v0
.end method

.method public final getLocalEmail()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->localEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalPassword()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->localPassword:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalUserName()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->localUserName:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getServices()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->services:Ljava/util/Set;

    return-object v0
.end method

.method public final getSsoFirstName()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->ssoFirstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSsoLastName()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->ssoLastName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSsoLoginEnabled()Z
    .locals 1

    .line 187
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->ssoLoginEnabled:Z

    return v0
.end method

.method public final getSsoPassword()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->ssoPassword:Ljava/lang/String;

    return-object v0
.end method

.method public final getSsoUUID()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->ssoUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final getSsoUserName()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->ssoUserName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeZone()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->timeZone:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken2FA()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->token2FA:Ljava/lang/String;

    return-object v0
.end method

.method public final getUbicAuthToken()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->ubicAuthToken:Ljava/lang/String;

    return-object v0
.end method

.method public isReady()Z
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->name:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    .line 198
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->country:Lcom/ubnt/unifi/network/RawResourcesProvider$Country;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->timeZone:Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    .line 200
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->localUserName:Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    .line 201
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->localPassword:Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    .line 202
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public process(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;",
            "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "+",
            "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRuleStep$AbstractProgress;",
            ">;"
        }
    .end annotation

    const-string v0, "deviceToSetup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "provisionViewModel"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    sget-object p1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRuleStep$Complete;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRuleStep$Complete$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRuleStep$Complete$Companion;->getINSTANCE()Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRuleStep$Complete;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "Single.just(Complete.INSTANCE)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public process(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;Lcom/ubnt/unifi/network/controller/ControllerViewModel;Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;",
            "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;",
            "Lcom/ubnt/unifi/network/controller/ControllerViewModel;",
            "Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;",
            "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "+",
            "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRuleStep$AbstractProgress;",
            ">;"
        }
    .end annotation

    const-string v0, "deviceToSetup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provisionViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "controllerViewModel"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "traceViewModel"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "securedDataStreamManager"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    .line 206
    sget-object p3, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP$process$1;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP$process$1;

    check-cast p3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    .line 207
    new-instance p3, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP$process$2;

    invoke-direct {p3, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP$process$2;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;)V

    check-cast p3, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Single;->flatMapObservable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 208
    new-instance p2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP$process$3;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP$process$3;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 243
    sget-object p2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP$process$4;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP$process$4;

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 244
    new-instance p2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP$process$5;

    invoke-direct {p2, p4}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP$process$5;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 245
    sget-object p2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRuleStep$Complete;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRuleStep$Complete$Companion;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRuleStep$Complete$Companion;->getINSTANCE()Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRuleStep$Complete;

    move-result-object p2

    invoke-static {p2}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    check-cast p2, Lio/reactivex/rxjava3/core/SingleSource;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->andThen(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "Single.just(this)\n      \u2026.just(Complete.INSTANCE))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setAutoBackup(Z)V
    .locals 0

    .line 193
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->autoBackup:Z

    return-void
.end method

.method public final setAutoOptimize(Ljava/lang/Boolean;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->autoOptimize:Ljava/lang/Boolean;

    return-void
.end method

.method public final setCloudAccessEnabled(Z)V
    .locals 0

    .line 186
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->cloudAccessEnabled:Z

    return-void
.end method

.method public final setCloudDiagnostics(Ljava/lang/Boolean;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->cloudDiagnostics:Ljava/lang/Boolean;

    return-void
.end method

.method public final setCountry(Lcom/ubnt/unifi/network/RawResourcesProvider$Country;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->country:Lcom/ubnt/unifi/network/RawResourcesProvider$Country;

    return-void
.end method

.method public final setLocalEmail(Ljava/lang/String;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->localEmail:Ljava/lang/String;

    return-void
.end method

.method public final setLocalPassword(Ljava/lang/String;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->localPassword:Ljava/lang/String;

    return-void
.end method

.method public final setLocalUserName(Ljava/lang/String;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->localUserName:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->name:Ljava/lang/String;

    return-void
.end method

.method public final setSsoFirstName(Ljava/lang/String;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->ssoFirstName:Ljava/lang/String;

    return-void
.end method

.method public final setSsoLastName(Ljava/lang/String;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->ssoLastName:Ljava/lang/String;

    return-void
.end method

.method public final setSsoLoginEnabled(Z)V
    .locals 0

    .line 187
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->ssoLoginEnabled:Z

    return-void
.end method

.method public final setSsoPassword(Ljava/lang/String;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->ssoPassword:Ljava/lang/String;

    return-void
.end method

.method public final setSsoUUID(Ljava/lang/String;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->ssoUUID:Ljava/lang/String;

    return-void
.end method

.method public final setSsoUserName(Ljava/lang/String;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->ssoUserName:Ljava/lang/String;

    return-void
.end method

.method public final setTimeZone(Ljava/lang/String;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->timeZone:Ljava/lang/String;

    return-void
.end method

.method public final setToken2FA(Ljava/lang/String;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->token2FA:Ljava/lang/String;

    return-void
.end method

.method public final setUbicAuthToken(Ljava/lang/String;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->ubicAuthToken:Ljava/lang/String;

    return-void
.end method
