.class public enum Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;
.super Ljava/lang/Enum;
.source "ControllerWizardStep.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep$PERMISSIONS;,
        Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep$DISCOVERY;,
        Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep$SELECTION;,
        Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep$WLAN;,
        Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;",
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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 )2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001)BY\u0008\u0002\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00040\u0003\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0010\u000eJ\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u0007J$\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020\u001bH\u0016R!\u0010\u0002\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0019\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;",
        "",
        "containerFragment",
        "Ljava/lang/Class;",
        "Lcom/ubnt/unifi/network/start/wizard/WizardContainerFragment;",
        "Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;",
        "stepFragment",
        "Landroidx/fragment/app/Fragment;",
        "transactionType",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;",
        "onlyFor",
        "",
        "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
        "skipFor",
        "(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;Ljava/util/List;Ljava/util/List;)V",
        "getContainerFragment",
        "()Ljava/lang/Class;",
        "getOnlyFor",
        "()Ljava/util/List;",
        "getSkipFor",
        "getStepFragment",
        "getTransactionType",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;",
        "newContainerFragment",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "newStepFragment",
        "showCondition",
        "",
        "deviceToSetup",
        "Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;",
        "context",
        "Landroid/content/Context;",
        "selectedDevice",
        "PERMISSIONS",
        "DISCOVERY",
        "SELECTION",
        "CONNECTION",
        "FORM",
        "PROCESS",
        "WLAN",
        "COMPLETE",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;

.field public static final enum COMPLETE:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;

.field public static final enum CONNECTION:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;

.field public static final Companion:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep$Companion;

.field public static final enum DISCOVERY:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;

.field public static final enum FORM:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;

.field public static final enum PERMISSIONS:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;

.field public static final enum PROCESS:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;

.field public static final enum SELECTION:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;

.field public static final enum WLAN:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;


# instance fields
.field private final containerFragment:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubnt/unifi/network/start/wizard/WizardContainerFragment<",
            "+",
            "Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onlyFor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
            ">;"
        }
    .end annotation
.end field

.field private final skipFor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
            ">;"
        }
    .end annotation
.end field

.field private final stepFragment:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final transactionType:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep$PERMISSIONS;

    const-string v2, "PERMISSIONS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep$PERMISSIONS;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;->PERMISSIONS:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep$DISCOVERY;

    const-string v2, "DISCOVERY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep$DISCOVERY;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;->DISCOVERY:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep$SELECTION;

    const-string v2, "SELECTION"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep$SELECTION;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;->SELECTION:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;

    .line 64
    const-class v7, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment;

    const-class v8, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment;

    sget-object v9, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;->SHIFT:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;

    const-string v5, "CONNECTION"

    const/4 v6, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    const/4 v13, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;->CONNECTION:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;

    .line 65
    const-class v6, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment;

    const-class v7, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormFragment;

    sget-object v8, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;->SHIFT_DELAY:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;

    const-string v4, "FORM"

    const/4 v5, 0x4

    const/4 v9, 0x0

    const/16 v11, 0x18

    const/4 v12, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;->FORM:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;

    .line 66
    const-class v6, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment;

    const-class v7, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;

    const-string v4, "PROCESS"

    const/4 v5, 0x5

    const/4 v8, 0x0

    const/16 v11, 0x1c

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;->PROCESS:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep$WLAN;

    const-string v2, "WLAN"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep$WLAN;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;->WLAN:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;

    .line 74
    const-class v7, Lcom/ubnt/unifi/network/start/wizard/controller/part/finish/SetupControllerPartFinishFragment;

    const-class v8, Lcom/ubnt/unifi/network/start/wizard/controller/part/finish/complete/SetupControllerCompleteFragment;

    sget-object v9, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;->SHIFT:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;

    const-string v5, "COMPLETE"

    const/4 v6, 0x7

    const/4 v11, 0x0

    const/16 v12, 0x18

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;->COMPLETE:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;->$VALUES:[Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubnt/unifi/network/start/wizard/WizardContainerFragment<",
            "+",
            "Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;",
            ">;>;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;",
            "Ljava/util/List<",
            "+",
            "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;->containerFragment:Ljava/lang/Class;

    iput-object p4, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;->stepFragment:Ljava/lang/Class;

    iput-object p5, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;->transactionType:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;

    iput-object p6, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;->onlyFor:Ljava/util/List;

    iput-object p7, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;->skipFor:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;->SHIFT:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    .line 37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, p6

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    .line 38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p7

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;->$VALUES:[Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;

    return-object v0
.end method


# virtual methods
.method public final getContainerFragment()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubnt/unifi/network/start/wizard/WizardContainerFragment<",
            "+",
            "Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;",
            ">;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;->containerFragment:Ljava/lang/Class;

    return-object v0
.end method

.method public final getOnlyFor()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;->onlyFor:Ljava/util/List;

    return-object v0
.end method

.method public final getSkipFor()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;->skipFor:Ljava/util/List;

    return-object v0
.end method

.method public final getStepFragment()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;->stepFragment:Ljava/lang/Class;

    return-object v0
.end method

.method public final getTransactionType()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;->transactionType:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;

    return-object v0
.end method

.method public final newContainerFragment()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;->containerFragment:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/WizardContainerFragment;

    .line 90
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "fragment"

    .line 91
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/wizard/WizardContainerFragment;->setArguments(Landroid/os/Bundle;)V

    .line 92
    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;

    return-object v0
.end method

.method public final newStepFragment()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;->stepFragment:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "stepFragment.newInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public showCondition(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;Landroid/content/Context;Z)Z
    .locals 3

    .line 77
    iget-object p2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;->skipFor:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;->skipFor:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;->getModel()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v0

    .line 81
    :cond_1
    iget-object p2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;->onlyFor:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, p3

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;->onlyFor:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;->getModel()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object v1

    :cond_2
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    return p3
.end method
