.class public Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599;
.super Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;
.source "ControllerSetupRuleOriginalV599.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$ErrorMapping;,
        Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$REGISTER_CLOUD_ACCESS_V599;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R(\u0010\u0005\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;",
        "awsUCoreViewModel",
        "Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;",
        "(Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;)V",
        "steps",
        "",
        "Ljava/lang/Class;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRuleStep;",
        "getSteps",
        "()Ljava/util/Map;",
        "ErrorMapping",
        "REGISTER_CLOUD_ACCESS_V599",
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
.field private final steps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRuleStep;",
            ">;",
            "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRuleStep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;)V
    .locals 4

    const-string v0, "awsUCoreViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;-><init>(Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;)V

    const/16 v0, 0x10

    new-array v0, v0, [Lkotlin/Pair;

    .line 32
    new-instance v1, Lkotlin/Pair;

    const-class v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$TRACE_SETUP_REQUEST_START;

    new-instance v3, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$TRACE_SETUP_REQUEST_START;

    invoke-direct {v3}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$TRACE_SETUP_REQUEST_START;-><init>()V

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 33
    new-instance v1, Lkotlin/Pair;

    const-class v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$EDIT_NAME;

    new-instance v3, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$EDIT_NAME;

    invoke-direct {v3}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$EDIT_NAME;-><init>()V

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 34
    new-instance v1, Lkotlin/Pair;

    const-class v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$EDIT_COUNTRY;

    new-instance v3, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$EDIT_COUNTRY;

    invoke-direct {v3}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$EDIT_COUNTRY;-><init>()V

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 35
    new-instance v1, Lkotlin/Pair;

    const-class v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$EDIT_TIMEZONE;

    new-instance v3, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$EDIT_TIMEZONE;

    invoke-direct {v3}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$EDIT_TIMEZONE;-><init>()V

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 36
    new-instance v1, Lkotlin/Pair;

    const-class v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$ADD_DEFAULT_ADMIN;

    new-instance v3, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$ADD_DEFAULT_ADMIN;

    invoke-direct {v3}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$ADD_DEFAULT_ADMIN;-><init>()V

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 37
    new-instance v1, Lkotlin/Pair;

    const-class v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$REGISTER_CLOUD_ACCESS;

    new-instance v3, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$REGISTER_CLOUD_ACCESS_V599;

    invoke-direct {v3}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$REGISTER_CLOUD_ACCESS_V599;-><init>()V

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 38
    new-instance v1, Lkotlin/Pair;

    const-class v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$ADOPT_DEVICES;

    new-instance v3, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$ADOPT_DEVICES;

    invoke-direct {v3}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$ADOPT_DEVICES;-><init>()V

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 39
    new-instance v1, Lkotlin/Pair;

    const-class v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN;

    new-instance v3, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN;

    invoke-direct {v3}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN;-><init>()V

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 40
    new-instance v1, Lkotlin/Pair;

    const-class v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$SET_SSH_CREDENTIALS;

    new-instance v3, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$SET_SSH_CREDENTIALS;

    invoke-direct {v3}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$SET_SSH_CREDENTIALS;-><init>()V

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 41
    new-instance v1, Lkotlin/Pair;

    const-class v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$FINISH_CONFIGURATION;

    new-instance v3, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$FINISH_CONFIGURATION;

    invoke-direct {v3}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$FINISH_CONFIGURATION;-><init>()V

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 42
    new-instance v1, Lkotlin/Pair;

    const-class v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$STOP_PROVISION_VIEWMODEL;

    new-instance v3, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$STOP_PROVISION_VIEWMODEL;

    invoke-direct {v3}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$STOP_PROVISION_VIEWMODEL;-><init>()V

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 43
    new-instance v1, Lkotlin/Pair;

    const-class v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$TRACE_SETUP_REQUEST_STOP;

    new-instance v3, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$TRACE_SETUP_REQUEST_STOP;

    invoke-direct {v3}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$TRACE_SETUP_REQUEST_STOP;-><init>()V

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 44
    new-instance v1, Lkotlin/Pair;

    const-class v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$TRACE_WAIT_BOOTUP_START;

    new-instance v3, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$TRACE_WAIT_BOOTUP_START;

    invoke-direct {v3}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$TRACE_WAIT_BOOTUP_START;-><init>()V

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 45
    new-instance v1, Lkotlin/Pair;

    const-class v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$WAIT_FOR_BOOTUP;

    new-instance v3, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$WAIT_FOR_BOOTUP;

    invoke-direct {v3, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$WAIT_FOR_BOOTUP;-><init>(Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;)V

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0xd

    aput-object v1, v0, p1

    .line 46
    new-instance p1, Lkotlin/Pair;

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$TRACE_WAIT_BOOTUP_STOP;

    new-instance v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$TRACE_WAIT_BOOTUP_STOP;

    invoke-direct {v2}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$TRACE_WAIT_BOOTUP_STOP;-><init>()V

    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xe

    aput-object p1, v0, v1

    .line 47
    new-instance p1, Lkotlin/Pair;

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURATION_COMPLETE;

    new-instance v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURATION_COMPLETE;

    invoke-direct {v2}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURATION_COMPLETE;-><init>()V

    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xf

    aput-object p1, v0, v1

    .line 31
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599;->steps:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getSteps()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRuleStep;",
            ">;",
            "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRuleStep;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599;->steps:Ljava/util/Map;

    return-object v0
.end method
