.class public final enum Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;
.super Ljava/lang/Enum;
.source "ControllerSetupRuleDefinition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupType;,
        Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessType;,
        Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessSize;,
        Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleFrequency;,
        Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleTime;,
        Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;,
        Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;,
        Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupRule;,
        Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupRuleName;,
        Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupRuleConfigTimeout;,
        Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupRuleControllerUuid;,
        Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupRuleType;,
        Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRuleStep;,
        Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SSOLoginFailed;,
        Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SSOServerUnreachable;,
        Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;",
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\'\u0008\u0086\u0001\u0018\u0000 \'2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0010%&\'()*+,-./01234BW\u0008\u0002\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u001d\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$\u00a8\u00065"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;",
        "",
        "wizardDeviceType",
        "Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;",
        "minUosVersion",
        "",
        "useUCore",
        "",
        "serviceDefinition",
        "Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;",
        "minVersion",
        "provider",
        "Lkotlin/Function1;",
        "Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupRule;",
        "(Ljava/lang/String;ILcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "getMinUosVersion",
        "()Ljava/lang/String;",
        "getMinVersion",
        "getProvider",
        "()Lkotlin/jvm/functions/Function1;",
        "getServiceDefinition",
        "()Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;",
        "getUseUCore",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getWizardDeviceType",
        "()Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;",
        "UCORE",
        "UDM_V044",
        "UDM_PRO_V044",
        "UDM_SE_V044",
        "UDM_LEGACY",
        "UDM_PRO_LEGACY",
        "UMP",
        "ORIGINAL_V599",
        "ORIGINAL",
        "BusinessSize",
        "BusinessType",
        "Companion",
        "ControllerSetupRule",
        "ControllerSetupRuleStep",
        "SSOLoginFailed",
        "SSOServerUnreachable",
        "SetupRule",
        "SetupRuleConfigTimeout",
        "SetupRuleControllerUuid",
        "SetupRuleName",
        "SetupRuleType",
        "SetupType",
        "UpdateScheduleFrequency",
        "UpdateScheduleTime",
        "UpdateScheduleWeekday",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;

.field public static final Companion:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$Companion;

.field public static final enum ORIGINAL:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;

.field public static final enum ORIGINAL_V599:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;

.field public static final enum UCORE:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;

.field public static final enum UDM_LEGACY:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;

.field public static final enum UDM_PRO_LEGACY:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;

.field public static final enum UDM_PRO_V044:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;

.field public static final enum UDM_SE_V044:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;

.field public static final enum UDM_V044:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;

.field public static final enum UMP:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;


# instance fields
.field private final minUosVersion:Ljava/lang/String;

.field private final minVersion:Ljava/lang/String;

.field private final provider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;",
            "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupRule;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceDefinition:Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;

.field private final useUCore:Ljava/lang/Boolean;

.field private final wizardDeviceType:Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;

    new-instance v12, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;

    .line 27
    sget-object v4, Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;->UDM_PRO:Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$1;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$1;

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const-string v2, "UCORE"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1a

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v12, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;->UCORE:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;

    const/4 v1, 0x0

    aput-object v12, v0, v1

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;

    .line 29
    sget-object v17, Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;->UDM:Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;

    sget-object v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$2;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$2;

    move-object/from16 v22, v2

    check-cast v22, Lkotlin/jvm/functions/Function1;

    const-string v15, "UDM_V044"

    const/16 v16, 0x1

    const-string v18, "0.4.4"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1c

    const/16 v24, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v24}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;->UDM_V044:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;

    aput-object v1, v0, v13

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;

    .line 30
    sget-object v5, Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;->UDM_PRO:Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;

    sget-object v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$3;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$3;

    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const-string v3, "UDM_PRO_V044"

    const/4 v4, 0x2

    const-string v6, "0.4.4"

    const/4 v9, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;->UDM_PRO_V044:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;

    .line 31
    sget-object v6, Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;->UDM_SE:Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;

    sget-object v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$4;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$4;

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const-string v4, "UDM_SE_V044"

    const/4 v5, 0x3

    const-string v7, "0.4.4"

    const/4 v10, 0x0

    const/16 v12, 0x1c

    const/4 v13, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;->UDM_SE_V044:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;

    .line 32
    sget-object v6, Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;->UDM:Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;

    sget-object v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$5;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$5;

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const-string v4, "UDM_LEGACY"

    const/4 v5, 0x4

    const/4 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;->UDM_LEGACY:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;

    .line 33
    sget-object v6, Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;->UDM_PRO:Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;

    sget-object v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$6;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$6;

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const-string v4, "UDM_PRO_LEGACY"

    const/4 v5, 0x5

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;->UDM_PRO_LEGACY:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;

    .line 35
    sget-object v9, Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;->UMP:Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;

    sget-object v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$7;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$7;

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const-string v4, "UMP"

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v12, 0x7

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;->UMP:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;

    .line 36
    sget-object v9, Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;->UNIFI:Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;

    sget-object v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$8;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$8;

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const-string v4, "ORIGINAL_V599"

    const/4 v5, 0x7

    const-string v10, "5.9.9"

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;->ORIGINAL_V599:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;

    .line 37
    sget-object v9, Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;->UNIFI:Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;

    sget-object v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$9;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$9;

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const-string v4, "ORIGINAL"

    const/16 v5, 0x8

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;->ORIGINAL:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;->$VALUES:[Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;",
            "+",
            "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupRule;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;->wizardDeviceType:Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;

    iput-object p4, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;->minUosVersion:Ljava/lang/String;

    iput-object p5, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;->useUCore:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;->serviceDefinition:Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;

    iput-object p7, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;->minVersion:Ljava/lang/String;

    iput-object p8, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;->provider:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 20
    move-object v0, v1

    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    .line 21
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    .line 22
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    .line 23
    move-object v0, v1

    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_4

    .line 24
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v9, v0

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;->$VALUES:[Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;

    return-object v0
.end method


# virtual methods
.method public final getMinUosVersion()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;->minUosVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinVersion()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;->minVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getProvider()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;",
            "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupRule;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;->provider:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getServiceDefinition()Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;->serviceDefinition:Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;

    return-object v0
.end method

.method public final getUseUCore()Ljava/lang/Boolean;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;->useUCore:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getWizardDeviceType()Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;->wizardDeviceType:Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;

    return-object v0
.end method
