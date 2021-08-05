.class public final enum Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment$ErrorMapping;
.super Ljava/lang/Enum;
.source "SetupControllerPartProvisionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorMapping"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment$ErrorMapping$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment$ErrorMapping;",
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0018BS\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\"\u0010\u0004\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u00060\u0005\"\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000cR \u0010\u0004\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fj\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment$ErrorMapping;",
        "",
        "message",
        "",
        "errors",
        "",
        "Ljava/lang/Class;",
        "",
        "logError",
        "",
        "finishWizard",
        "showWarning",
        "(Ljava/lang/String;II[Ljava/lang/Class;ZZZ)V",
        "[Ljava/lang/Class;",
        "getFinishWizard",
        "()Z",
        "getLogError",
        "getMessage",
        "()I",
        "getShowWarning",
        "HIDE_ERROR",
        "TLS",
        "CONNECTION",
        "CRITICAL_ERROR",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment$ErrorMapping;

.field public static final enum CONNECTION:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment$ErrorMapping;

.field public static final enum CRITICAL_ERROR:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment$ErrorMapping;

.field public static final Companion:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment$ErrorMapping$Companion;

.field public static final enum HIDE_ERROR:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment$ErrorMapping;

.field public static final enum TLS:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment$ErrorMapping;


# instance fields
.field private final errors:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final finishWizard:Z

.field private final logError:Z

.field private final message:I

.field private final showWarning:Z


# direct methods
.method static constructor <clinit>()V
    .locals 35

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment$ErrorMapping;

    new-instance v12, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment$ErrorMapping;

    const/4 v13, 0x1

    new-array v6, v13, [Ljava/lang/Class;

    .line 152
    const-class v2, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$DeviceNeedsFactoryResetException;

    const/4 v14, 0x0

    aput-object v2, v6, v14

    const-string v3, "HIDE_ERROR"

    const/4 v4, 0x0

    const v5, 0x7f11092a

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v2, v12

    .line 151
    invoke-direct/range {v2 .. v11}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment$ErrorMapping;-><init>(Ljava/lang/String;II[Ljava/lang/Class;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v12, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment$ErrorMapping;->HIDE_ERROR:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment$ErrorMapping;

    aput-object v12, v1, v14

    new-instance v2, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment$ErrorMapping;

    new-array v0, v0, [Ljava/lang/Class;

    .line 156
    const-class v3, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$TLS;

    aput-object v3, v0, v14

    .line 157
    const-class v3, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$TLSInvalidCertificate;

    aput-object v3, v0, v13

    .line 158
    const-class v3, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$TLSInvalidHostname;

    const/4 v4, 0x2

    aput-object v3, v0, v4

    .line 159
    const-class v3, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$TLSUnknownCertificate;

    const/4 v5, 0x3

    aput-object v3, v0, v5

    const-string v16, "TLS"

    const/16 v17, 0x1

    const v18, 0x7f110d62

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1c

    const/16 v24, 0x0

    move-object v15, v2

    move-object/from16 v19, v0

    .line 155
    invoke-direct/range {v15 .. v24}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment$ErrorMapping;-><init>(Ljava/lang/String;II[Ljava/lang/Class;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment$ErrorMapping;->TLS:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment$ErrorMapping;

    aput-object v2, v1, v13

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment$ErrorMapping;

    new-array v2, v14, [Ljava/lang/Class;

    const-string v26, "CONNECTION"

    const/16 v27, 0x2

    const v28, 0x7f110ced

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x18

    const/16 v34, 0x0

    move-object/from16 v25, v0

    move-object/from16 v29, v2

    .line 160
    invoke-direct/range {v25 .. v34}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment$ErrorMapping;-><init>(Ljava/lang/String;II[Ljava/lang/Class;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment$ErrorMapping;->CONNECTION:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment$ErrorMapping;

    aput-object v0, v1, v4

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment$ErrorMapping;

    new-array v2, v5, [Ljava/lang/Class;

    .line 162
    const-class v3, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$MissingDiscoveredDeviceContainer;

    aput-object v3, v2, v14

    .line 163
    const-class v3, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$SetupRuleDefinitionException;

    aput-object v3, v2, v13

    .line 164
    const-class v3, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$MissingSetupRuleStepException;

    aput-object v3, v2, v4

    const-string v16, "CRITICAL_ERROR"

    const/16 v17, 0x3

    const v18, 0x7f110ced

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v23, 0x10

    move-object v15, v0

    move-object/from16 v19, v2

    .line 161
    invoke-direct/range {v15 .. v24}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment$ErrorMapping;-><init>(Ljava/lang/String;II[Ljava/lang/Class;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment$ErrorMapping;->CRITICAL_ERROR:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment$ErrorMapping;

    aput-object v0, v1, v5

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment$ErrorMapping;->$VALUES:[Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment$ErrorMapping;

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment$ErrorMapping$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment$ErrorMapping$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment$ErrorMapping;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment$ErrorMapping$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II[Ljava/lang/Class;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 150
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment$ErrorMapping;->message:I

    iput-object p4, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment$ErrorMapping;->errors:[Ljava/lang/Class;

    iput-boolean p5, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment$ErrorMapping;->logError:Z

    iput-boolean p6, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment$ErrorMapping;->finishWizard:Z

    iput-boolean p7, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment$ErrorMapping;->showWarning:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;II[Ljava/lang/Class;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, p5

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    move/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v9, v0

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    .line 150
    invoke-direct/range {v2 .. v9}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment$ErrorMapping;-><init>(Ljava/lang/String;II[Ljava/lang/Class;ZZZ)V

    return-void
.end method

.method public static final synthetic access$getErrors$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment$ErrorMapping;)[Ljava/lang/Class;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment$ErrorMapping;->errors:[Ljava/lang/Class;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment$ErrorMapping;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment$ErrorMapping;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment$ErrorMapping;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment$ErrorMapping;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment$ErrorMapping;->$VALUES:[Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment$ErrorMapping;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment$ErrorMapping;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment$ErrorMapping;

    return-object v0
.end method


# virtual methods
.method public final getFinishWizard()Z
    .locals 1

    .line 150
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment$ErrorMapping;->finishWizard:Z

    return v0
.end method

.method public final getLogError()Z
    .locals 1

    .line 150
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment$ErrorMapping;->logError:Z

    return v0
.end method

.method public final getMessage()I
    .locals 1

    .line 150
    iget v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment$ErrorMapping;->message:I

    return v0
.end method

.method public final getShowWarning()Z
    .locals 1

    .line 150
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment$ErrorMapping;->showWarning:Z

    return v0
.end method
