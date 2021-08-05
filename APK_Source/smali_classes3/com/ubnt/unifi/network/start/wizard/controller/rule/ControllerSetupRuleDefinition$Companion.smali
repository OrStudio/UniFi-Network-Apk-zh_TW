.class public final Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$Companion;
.super Ljava/lang/Object;
.source "ControllerSetupRuleDefinition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControllerSetupRuleDefinition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControllerSetupRuleDefinition.kt\ncom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,259:1\n1245#2:260\n1246#2:263\n256#3,2:261\n*E\n*S KotlinDebug\n*F\n+ 1 ControllerSetupRuleDefinition.kt\ncom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$Companion\n*L\n46#1:260\n46#1:263\n48#1,2:261\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002JC\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$Companion;",
        "",
        "()V",
        "compareVersions",
        "",
        "minVersion",
        "",
        "currVersion",
        "getControllerSetupRule",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;",
        "wizardDeviceType",
        "Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;",
        "uosVersion",
        "services",
        "",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SystemService;",
        "useUCore",
        "(Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Boolean;)Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$Companion;-><init>()V

    return-void
.end method

.method private final compareVersions(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    .line 58
    :cond_1
    invoke-static {p1}, Lcom/ubnt/controller/utility/Utility$ControllerVersion;->createFromString(Ljava/lang/String;)Lcom/ubnt/controller/utility/Utility$ControllerVersion;

    move-result-object p1

    invoke-static {p2}, Lcom/ubnt/controller/utility/Utility$ControllerVersion;->createFromString(Ljava/lang/String;)Lcom/ubnt/controller/utility/Utility$ControllerVersion;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ubnt/controller/utility/Utility$ControllerVersion;->checkVersion(Lcom/ubnt/controller/utility/Utility$ControllerVersion;Lcom/ubnt/controller/utility/Utility$ControllerVersion;)Z

    move-result p1

    return p1
.end method

.method public static synthetic getControllerSetupRule$default(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$Companion;Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 41
    move-object p1, v0

    check-cast p1, Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 42
    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 43
    move-object p3, v0

    check-cast p3, Ljava/util/Set;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 44
    move-object p4, v0

    check-cast p4, Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$Companion;->getControllerSetupRule(Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Boolean;)Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getControllerSetupRule(Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Boolean;)Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SystemService;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 46
    invoke-static {}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;->values()[Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;

    move-result-object v4

    .line 260
    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/4 v8, 0x0

    if-ge v7, v5, :cond_8

    aget-object v9, v4, v7

    .line 49
    invoke-virtual {v9}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;->getWizardDeviceType()Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;

    move-result-object v10

    const/4 v11, 0x1

    if-ne v10, v0, :cond_0

    sget-object v10, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$Companion;

    .line 47
    invoke-virtual {v9}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;->getMinUosVersion()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v12, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$Companion;->compareVersions(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    :cond_0
    if-eqz v2, :cond_4

    move-object v10, v2

    check-cast v10, Ljava/lang/Iterable;

    .line 261
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SystemService;

    .line 48
    invoke-virtual {v13}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SystemService;->getServiceDefinition()Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;

    move-result-object v14

    invoke-virtual {v9}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;->getServiceDefinition()Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;

    move-result-object v15

    if-ne v14, v15, :cond_2

    sget-object v14, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$Companion;

    invoke-virtual {v9}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;->getMinVersion()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SystemService;->getVersion()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v15, v13}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$Companion;->compareVersions(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    move v13, v11

    goto :goto_1

    :cond_2
    move v13, v6

    :goto_1
    if-eqz v13, :cond_1

    move-object v8, v12

    .line 262
    :cond_3
    check-cast v8, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SystemService;

    :cond_4
    if-nez v8, :cond_6

    invoke-virtual {v9}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;->getUseUCore()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v9}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;->getUseUCore()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    move v11, v6

    :cond_6
    :goto_2
    if-eqz v11, :cond_7

    move-object v8, v9

    goto :goto_3

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 51
    :cond_8
    :goto_3
    const-class v4, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Got SetupRuleDefinition: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " for WizardDeviceType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useUCore: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", UOS Version: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and services: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v4

    move v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logInfo$default(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    return-object v8
.end method
