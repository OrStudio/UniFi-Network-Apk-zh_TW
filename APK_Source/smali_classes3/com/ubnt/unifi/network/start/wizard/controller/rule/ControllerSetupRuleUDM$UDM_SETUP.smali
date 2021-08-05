.class public final Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;
.super Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;
.source "ControllerSetupRuleUDM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UDM_SETUP"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010S\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020U0T2\u0006\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020YH\u0016J8\u0010S\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020U0T2\u0006\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020Y2\u0006\u0010Z\u001a\u00020[2\u0006\u0010\\\u001a\u00020]2\u0006\u0010^\u001a\u00020_H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001aR\u001e\u0010$\u001a\u0004\u0018\u00010%X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010*\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001e\u0010+\u001a\u0004\u0018\u00010%X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010*\u001a\u0004\u0008,\u0010\'\"\u0004\u0008-\u0010)R\u001c\u0010.\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010 \"\u0004\u00080\u0010\"R\u001e\u00101\u001a\u0004\u0018\u00010%X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010*\u001a\u0004\u00082\u0010\'\"\u0004\u00083\u0010)R\u001e\u00104\u001a\u0004\u0018\u000105X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010:\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001e\u0010;\u001a\u0004\u0018\u000105X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010:\u001a\u0004\u0008<\u00107\"\u0004\u0008=\u00109R\u001a\u0010>\u001a\u00020?X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u001c\u0010D\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010 \"\u0004\u0008F\u0010\"R\u001e\u0010G\u001a\u0004\u0018\u00010%X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010*\u001a\u0004\u0008H\u0010\'\"\u0004\u0008I\u0010)R\u001c\u0010J\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010 \"\u0004\u0008L\u0010\"R\u001e\u0010M\u001a\u0004\u0018\u00010%X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010*\u001a\u0004\u0008N\u0010\'\"\u0004\u0008O\u0010)R\u001a\u0010P\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010\u001a\"\u0004\u0008R\u0010\u001c\u00a8\u0006`"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;",
        "()V",
        "businessSize",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessSize;",
        "getBusinessSize",
        "()Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessSize;",
        "setBusinessSize",
        "(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessSize;)V",
        "businessType",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessType;",
        "getBusinessType",
        "()Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessType;",
        "setBusinessType",
        "(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessType;)V",
        "devices",
        "",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "getDevices",
        "()[Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "setDevices",
        "([Lcom/ubnt/unifi/network/start/device/model/DeviceData;)V",
        "[Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "guestEnabled",
        "",
        "getGuestEnabled",
        "()Z",
        "setGuestEnabled",
        "(Z)V",
        "guestSSID",
        "",
        "getGuestSSID",
        "()Ljava/lang/String;",
        "setGuestSSID",
        "(Ljava/lang/String;)V",
        "isReady",
        "ispDownload",
        "",
        "getIspDownload",
        "()Ljava/lang/Integer;",
        "setIspDownload",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "ispUpload",
        "getIspUpload",
        "setIspUpload",
        "key",
        "getKey",
        "setKey",
        "locationAccuracy",
        "getLocationAccuracy",
        "setLocationAccuracy",
        "locationLat",
        "",
        "getLocationLat",
        "()Ljava/lang/Double;",
        "setLocationLat",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "locationLong",
        "getLocationLong",
        "setLocationLong",
        "setupType",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupType;",
        "getSetupType",
        "()Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupType;",
        "setSetupType",
        "(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupType;)V",
        "ssid",
        "getSsid",
        "setSsid",
        "updateScheduleDay",
        "getUpdateScheduleDay",
        "setUpdateScheduleDay",
        "updateScheduleFrequency",
        "getUpdateScheduleFrequency",
        "setUpdateScheduleFrequency",
        "updateScheduleWeek",
        "getUpdateScheduleWeek",
        "setUpdateScheduleWeek",
        "wlanEnabled",
        "getWlanEnabled",
        "setWlanEnabled",
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
.field private businessSize:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessSize;

.field private businessType:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessType;

.field private devices:[Lcom/ubnt/unifi/network/start/device/model/DeviceData;

.field private guestEnabled:Z

.field private guestSSID:Ljava/lang/String;

.field private ispDownload:Ljava/lang/Integer;

.field private ispUpload:Ljava/lang/Integer;

.field private key:Ljava/lang/String;

.field private locationAccuracy:Ljava/lang/Integer;

.field private locationLat:Ljava/lang/Double;

.field private locationLong:Ljava/lang/Double;

.field private setupType:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupType;

.field private ssid:Ljava/lang/String;

.field private updateScheduleDay:Ljava/lang/Integer;

.field private updateScheduleFrequency:Ljava/lang/String;

.field private updateScheduleWeek:Ljava/lang/Integer;

.field private wlanEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 171
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;-><init>()V

    .line 174
    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupType;->NONE:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupType;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->setupType:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupType;

    return-void
.end method


# virtual methods
.method public final getBusinessSize()Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessSize;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->businessSize:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessSize;

    return-object v0
.end method

.method public final getBusinessType()Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessType;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->businessType:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessType;

    return-object v0
.end method

.method public final getDevices()[Lcom/ubnt/unifi/network/start/device/model/DeviceData;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->devices:[Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    return-object v0
.end method

.method public final getGuestEnabled()Z
    .locals 1

    .line 183
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->guestEnabled:Z

    return v0
.end method

.method public final getGuestSSID()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->guestSSID:Ljava/lang/String;

    return-object v0
.end method

.method public final getIspDownload()Ljava/lang/Integer;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->ispDownload:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIspUpload()Ljava/lang/Integer;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->ispUpload:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocationAccuracy()Ljava/lang/Integer;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->locationAccuracy:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLocationLat()Ljava/lang/Double;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->locationLat:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLocationLong()Ljava/lang/Double;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->locationLong:Ljava/lang/Double;

    return-object v0
.end method

.method public final getSetupType()Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupType;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->setupType:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupType;

    return-object v0
.end method

.method public final getSsid()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->ssid:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateScheduleDay()Ljava/lang/Integer;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->updateScheduleDay:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUpdateScheduleFrequency()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->updateScheduleFrequency:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateScheduleWeek()Ljava/lang/Integer;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->updateScheduleWeek:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWlanEnabled()Z
    .locals 1

    .line 180
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->wlanEnabled:Z

    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 196
    invoke-super {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->isReady()Z

    move-result v0

    return v0
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

    .line 246
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

    .line 199
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    .line 200
    sget-object p3, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP$process$1;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP$process$1;

    check-cast p3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    .line 201
    new-instance p3, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP$process$2;

    invoke-direct {p3, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP$process$2;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;)V

    check-cast p3, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Single;->flatMapObservable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 202
    sget-object p3, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP$process$3;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP$process$3;

    check-cast p3, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 203
    new-instance p3, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP$process$4;

    invoke-direct {p3, p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP$process$4;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;)V

    check-cast p3, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 238
    sget-object p2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP$process$5;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP$process$5;

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 239
    new-instance p2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP$process$6;

    invoke-direct {p2, p4}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP$process$6;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 240
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

.method public final setBusinessSize(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessSize;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->businessSize:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessSize;

    return-void
.end method

.method public final setBusinessType(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessType;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->businessType:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessType;

    return-void
.end method

.method public final setDevices([Lcom/ubnt/unifi/network/start/device/model/DeviceData;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->devices:[Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    return-void
.end method

.method public final setGuestEnabled(Z)V
    .locals 0

    .line 183
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->guestEnabled:Z

    return-void
.end method

.method public final setGuestSSID(Ljava/lang/String;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->guestSSID:Ljava/lang/String;

    return-void
.end method

.method public final setIspDownload(Ljava/lang/Integer;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->ispDownload:Ljava/lang/Integer;

    return-void
.end method

.method public final setIspUpload(Ljava/lang/Integer;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->ispUpload:Ljava/lang/Integer;

    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->key:Ljava/lang/String;

    return-void
.end method

.method public final setLocationAccuracy(Ljava/lang/Integer;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->locationAccuracy:Ljava/lang/Integer;

    return-void
.end method

.method public final setLocationLat(Ljava/lang/Double;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->locationLat:Ljava/lang/Double;

    return-void
.end method

.method public final setLocationLong(Ljava/lang/Double;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->locationLong:Ljava/lang/Double;

    return-void
.end method

.method public final setSetupType(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->setupType:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupType;

    return-void
.end method

.method public final setSsid(Ljava/lang/String;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->ssid:Ljava/lang/String;

    return-void
.end method

.method public final setUpdateScheduleDay(Ljava/lang/Integer;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->updateScheduleDay:Ljava/lang/Integer;

    return-void
.end method

.method public final setUpdateScheduleFrequency(Ljava/lang/String;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->updateScheduleFrequency:Ljava/lang/String;

    return-void
.end method

.method public final setUpdateScheduleWeek(Ljava/lang/Integer;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->updateScheduleWeek:Ljava/lang/Integer;

    return-void
.end method

.method public final setWlanEnabled(Z)V
    .locals 0

    .line 180
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->wlanEnabled:Z

    return-void
.end method
