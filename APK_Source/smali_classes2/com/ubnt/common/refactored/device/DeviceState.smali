.class public final enum Lcom/ubnt/common/refactored/device/DeviceState;
.super Ljava/lang/Enum;
.source "DeviceState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/common/refactored/device/DeviceState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/common/refactored/device/DeviceState;",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008+\u0008\u0086\u0001\u0018\u0000 32\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u00013Bm\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0002\u0010\u0011R\u0011\u0010\r\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u0015\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0013R\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u001e\u0010\u001aR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0016R\u0011\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0013j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082\u00a8\u00064"
    }
    d2 = {
        "Lcom/ubnt/common/refactored/device/DeviceState;",
        "",
        "id",
        "",
        "code",
        "title",
        "status",
        "Lcom/ubnt/common/refactored/device/DeviceStateStatus;",
        "adopted",
        "",
        "managed",
        "spectrumScanning",
        "selectable",
        "adoptable",
        "locatable",
        "restartable",
        "upgradable",
        "(Ljava/lang/String;IIIILcom/ubnt/common/refactored/device/DeviceStateStatus;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZZZZZ)V",
        "getAdoptable",
        "()Z",
        "getAdopted",
        "getCode",
        "()I",
        "getId",
        "getLocatable",
        "getManaged",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getRestartable",
        "getSelectable",
        "getSpectrumScanning",
        "getStatus",
        "()Lcom/ubnt/common/refactored/device/DeviceStateStatus;",
        "getTitle",
        "getUpgradable",
        "RESTARTING",
        "DISCONNECTED",
        "CONNECTED",
        "CONNECTED_RF_SCANNING",
        "PENDING_ADOPTION",
        "MANAGED_BY_OTHER",
        "FIRMWARE_MISMATCH",
        "UPGRADING",
        "PROVISIONING",
        "HEARTBEAT_MISSED",
        "ADOPTING",
        "DELETING",
        "INFORM_ERROR",
        "ADOPTING_FAILED",
        "ISOLATED",
        "UNKNOWN",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/common/refactored/device/DeviceState;

.field public static final enum ADOPTING:Lcom/ubnt/common/refactored/device/DeviceState;

.field public static final enum ADOPTING_FAILED:Lcom/ubnt/common/refactored/device/DeviceState;

.field public static final enum CONNECTED:Lcom/ubnt/common/refactored/device/DeviceState;

.field public static final enum CONNECTED_RF_SCANNING:Lcom/ubnt/common/refactored/device/DeviceState;

.field public static final Companion:Lcom/ubnt/common/refactored/device/DeviceState$Companion;

.field public static final enum DELETING:Lcom/ubnt/common/refactored/device/DeviceState;

.field public static final enum DISCONNECTED:Lcom/ubnt/common/refactored/device/DeviceState;

.field private static final FALLBACK_STATE:Lcom/ubnt/common/refactored/device/DeviceState;

.field public static final enum FIRMWARE_MISMATCH:Lcom/ubnt/common/refactored/device/DeviceState;

.field public static final enum HEARTBEAT_MISSED:Lcom/ubnt/common/refactored/device/DeviceState;

.field public static final enum INFORM_ERROR:Lcom/ubnt/common/refactored/device/DeviceState;

.field public static final enum ISOLATED:Lcom/ubnt/common/refactored/device/DeviceState;

.field public static final enum MANAGED_BY_OTHER:Lcom/ubnt/common/refactored/device/DeviceState;

.field public static final enum PENDING_ADOPTION:Lcom/ubnt/common/refactored/device/DeviceState;

.field public static final enum PROVISIONING:Lcom/ubnt/common/refactored/device/DeviceState;

.field public static final enum RESTARTING:Lcom/ubnt/common/refactored/device/DeviceState;

.field public static final enum UNKNOWN:Lcom/ubnt/common/refactored/device/DeviceState;

.field public static final enum UPGRADING:Lcom/ubnt/common/refactored/device/DeviceState;


# instance fields
.field private final adoptable:Z

.field private final adopted:Z

.field private final code:I

.field private final id:I

.field private final locatable:Z

.field private final managed:Ljava/lang/Boolean;

.field private final restartable:Z

.field private final selectable:Z

.field private final spectrumScanning:Ljava/lang/Boolean;

.field private final status:Lcom/ubnt/common/refactored/device/DeviceStateStatus;

.field private final title:I

.field private final upgradable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 33

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/ubnt/common/refactored/device/DeviceState;

    new-instance v16, Lcom/ubnt/common/refactored/device/DeviceState;

    .line 23
    sget-object v7, Lcom/ubnt/common/refactored/device/DeviceStateStatus;->DANGER:Lcom/ubnt/common/refactored/device/DeviceStateStatus;

    const-string v2, "RESTARTING"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x2

    const v6, 0x7f110380

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/ubnt/common/refactored/device/DeviceState;-><init>(Ljava/lang/String;IIIILcom/ubnt/common/refactored/device/DeviceStateStatus;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZZZZZ)V

    sput-object v16, Lcom/ubnt/common/refactored/device/DeviceState;->RESTARTING:Lcom/ubnt/common/refactored/device/DeviceState;

    const/4 v1, 0x0

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v16, v0, v1

    .line 23
    new-instance v1, Lcom/ubnt/common/refactored/device/DeviceState;

    .line 24
    sget-object v23, Lcom/ubnt/common/refactored/device/DeviceStateStatus;->DANGER:Lcom/ubnt/common/refactored/device/DeviceStateStatus;

    const-string v18, "DISCONNECTED"

    const/16 v19, 0x1

    const/16 v20, 0x2

    const/16 v21, 0x0

    const v22, 0x7f110367

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v31}, Lcom/ubnt/common/refactored/device/DeviceState;-><init>(Ljava/lang/String;IIIILcom/ubnt/common/refactored/device/DeviceStateStatus;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZZZZZ)V

    sput-object v1, Lcom/ubnt/common/refactored/device/DeviceState;->DISCONNECTED:Lcom/ubnt/common/refactored/device/DeviceState;

    const/4 v3, 0x1

    .line 26
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    aput-object v1, v0, v3

    .line 24
    new-instance v1, Lcom/ubnt/common/refactored/device/DeviceState;

    .line 25
    sget-object v23, Lcom/ubnt/common/refactored/device/DeviceStateStatus;->SUCCESS:Lcom/ubnt/common/refactored/device/DeviceStateStatus;

    const-string v18, "CONNECTED"

    const/16 v19, 0x2

    const/16 v20, 0x3

    const/16 v21, 0x1

    const v22, 0x7f110364

    const/16 v24, 0x1

    const/16 v27, 0x1

    const/16 v29, 0x1

    const/16 v30, 0x1

    const/16 v31, 0x1

    move-object/from16 v17, v1

    move-object/from16 v26, v2

    invoke-direct/range {v17 .. v31}, Lcom/ubnt/common/refactored/device/DeviceState;-><init>(Ljava/lang/String;IIIILcom/ubnt/common/refactored/device/DeviceStateStatus;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZZZZZ)V

    sput-object v1, Lcom/ubnt/common/refactored/device/DeviceState;->CONNECTED:Lcom/ubnt/common/refactored/device/DeviceState;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v3, Lcom/ubnt/common/refactored/device/DeviceState;

    .line 26
    iget v8, v1, Lcom/ubnt/common/refactored/device/DeviceState;->code:I

    sget-object v10, Lcom/ubnt/common/refactored/device/DeviceStateStatus;->SUCCESS:Lcom/ubnt/common/refactored/device/DeviceStateStatus;

    const-string v5, "CONNECTED_RF_SCANNING"

    const/4 v6, 0x3

    const/4 v7, 0x4

    const v9, 0x7f110381

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v4, v3

    move-object/from16 v13, v32

    invoke-direct/range {v4 .. v18}, Lcom/ubnt/common/refactored/device/DeviceState;-><init>(Ljava/lang/String;IIIILcom/ubnt/common/refactored/device/DeviceStateStatus;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZZZZZ)V

    sput-object v3, Lcom/ubnt/common/refactored/device/DeviceState;->CONNECTED_RF_SCANNING:Lcom/ubnt/common/refactored/device/DeviceState;

    const/4 v1, 0x3

    aput-object v3, v0, v1

    new-instance v1, Lcom/ubnt/common/refactored/device/DeviceState;

    .line 27
    sget-object v10, Lcom/ubnt/common/refactored/device/DeviceStateStatus;->WARNING:Lcom/ubnt/common/refactored/device/DeviceStateStatus;

    const-string v5, "PENDING_ADOPTION"

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v8, 0x2

    const v9, 0x7f11037e

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v18, 0x1

    move-object v4, v1

    move-object/from16 v12, v32

    invoke-direct/range {v4 .. v18}, Lcom/ubnt/common/refactored/device/DeviceState;-><init>(Ljava/lang/String;IIIILcom/ubnt/common/refactored/device/DeviceStateStatus;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZZZZZ)V

    sput-object v1, Lcom/ubnt/common/refactored/device/DeviceState;->PENDING_ADOPTION:Lcom/ubnt/common/refactored/device/DeviceState;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v3, Lcom/ubnt/common/refactored/device/DeviceState;

    .line 28
    iget v1, v1, Lcom/ubnt/common/refactored/device/DeviceState;->code:I

    sget-object v23, Lcom/ubnt/common/refactored/device/DeviceStateStatus;->STATIC:Lcom/ubnt/common/refactored/device/DeviceStateStatus;

    const-string v18, "MANAGED_BY_OTHER"

    const/16 v19, 0x5

    const/16 v20, 0x6

    const v22, 0x7f11037d

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v17, v3

    move/from16 v21, v1

    move-object/from16 v25, v2

    invoke-direct/range {v17 .. v31}, Lcom/ubnt/common/refactored/device/DeviceState;-><init>(Ljava/lang/String;IIIILcom/ubnt/common/refactored/device/DeviceStateStatus;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZZZZZ)V

    sput-object v3, Lcom/ubnt/common/refactored/device/DeviceState;->MANAGED_BY_OTHER:Lcom/ubnt/common/refactored/device/DeviceState;

    const/4 v1, 0x5

    aput-object v3, v0, v1

    new-instance v1, Lcom/ubnt/common/refactored/device/DeviceState;

    .line 29
    sget-object v10, Lcom/ubnt/common/refactored/device/DeviceStateStatus;->SUCCESS:Lcom/ubnt/common/refactored/device/DeviceStateStatus;

    const-string v5, "FIRMWARE_MISMATCH"

    const/4 v6, 0x6

    const/4 v7, 0x7

    const/4 v8, 0x3

    const v9, 0x7f110368

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v4, v1

    invoke-direct/range {v4 .. v18}, Lcom/ubnt/common/refactored/device/DeviceState;-><init>(Ljava/lang/String;IIIILcom/ubnt/common/refactored/device/DeviceStateStatus;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZZZZZ)V

    sput-object v1, Lcom/ubnt/common/refactored/device/DeviceState;->FIRMWARE_MISMATCH:Lcom/ubnt/common/refactored/device/DeviceState;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/common/refactored/device/DeviceState;

    .line 30
    sget-object v9, Lcom/ubnt/common/refactored/device/DeviceStateStatus;->WARNING:Lcom/ubnt/common/refactored/device/DeviceStateStatus;

    const-string v4, "UPGRADING"

    const/4 v5, 0x7

    const/16 v6, 0x8

    const/4 v7, 0x4

    const v8, 0x7f110383

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/ubnt/common/refactored/device/DeviceState;-><init>(Ljava/lang/String;IIIILcom/ubnt/common/refactored/device/DeviceStateStatus;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZZZZZ)V

    sput-object v1, Lcom/ubnt/common/refactored/device/DeviceState;->UPGRADING:Lcom/ubnt/common/refactored/device/DeviceState;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/common/refactored/device/DeviceState;

    .line 31
    sget-object v9, Lcom/ubnt/common/refactored/device/DeviceStateStatus;->SUCCESS:Lcom/ubnt/common/refactored/device/DeviceStateStatus;

    const-string v4, "PROVISIONING"

    const/16 v5, 0x8

    const/16 v6, 0x9

    const/4 v7, 0x5

    const v8, 0x7f11037f

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/ubnt/common/refactored/device/DeviceState;-><init>(Ljava/lang/String;IIIILcom/ubnt/common/refactored/device/DeviceStateStatus;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZZZZZ)V

    sput-object v1, Lcom/ubnt/common/refactored/device/DeviceState;->PROVISIONING:Lcom/ubnt/common/refactored/device/DeviceState;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/common/refactored/device/DeviceState;

    .line 32
    sget-object v9, Lcom/ubnt/common/refactored/device/DeviceStateStatus;->DANGER:Lcom/ubnt/common/refactored/device/DeviceStateStatus;

    const-string v4, "HEARTBEAT_MISSED"

    const/16 v5, 0x9

    const/16 v6, 0xa

    const/4 v7, 0x6

    const v8, 0x7f11037a

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/ubnt/common/refactored/device/DeviceState;-><init>(Ljava/lang/String;IIIILcom/ubnt/common/refactored/device/DeviceStateStatus;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZZZZZ)V

    sput-object v1, Lcom/ubnt/common/refactored/device/DeviceState;->HEARTBEAT_MISSED:Lcom/ubnt/common/refactored/device/DeviceState;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/common/refactored/device/DeviceState;

    .line 33
    sget-object v9, Lcom/ubnt/common/refactored/device/DeviceStateStatus;->WARNING:Lcom/ubnt/common/refactored/device/DeviceStateStatus;

    const-string v4, "ADOPTING"

    const/16 v5, 0xa

    const/16 v6, 0xb

    const/4 v7, 0x7

    const v8, 0x7f110362

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/ubnt/common/refactored/device/DeviceState;-><init>(Ljava/lang/String;IIIILcom/ubnt/common/refactored/device/DeviceStateStatus;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZZZZZ)V

    sput-object v1, Lcom/ubnt/common/refactored/device/DeviceState;->ADOPTING:Lcom/ubnt/common/refactored/device/DeviceState;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/common/refactored/device/DeviceState;

    .line 34
    sget-object v9, Lcom/ubnt/common/refactored/device/DeviceStateStatus;->DANGER:Lcom/ubnt/common/refactored/device/DeviceStateStatus;

    const-string v4, "DELETING"

    const/16 v5, 0xb

    const/16 v6, 0xc

    const/16 v7, 0x8

    const v8, 0x7f110366

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/ubnt/common/refactored/device/DeviceState;-><init>(Ljava/lang/String;IIIILcom/ubnt/common/refactored/device/DeviceStateStatus;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZZZZZ)V

    sput-object v1, Lcom/ubnt/common/refactored/device/DeviceState;->DELETING:Lcom/ubnt/common/refactored/device/DeviceState;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/common/refactored/device/DeviceState;

    .line 35
    sget-object v9, Lcom/ubnt/common/refactored/device/DeviceStateStatus;->DANGER:Lcom/ubnt/common/refactored/device/DeviceStateStatus;

    const-string v4, "INFORM_ERROR"

    const/16 v5, 0xc

    const/16 v6, 0xd

    const/16 v7, 0x9

    const v8, 0x7f11037b

    const/4 v10, 0x1

    const/16 v17, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/ubnt/common/refactored/device/DeviceState;-><init>(Ljava/lang/String;IIIILcom/ubnt/common/refactored/device/DeviceStateStatus;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZZZZZ)V

    sput-object v1, Lcom/ubnt/common/refactored/device/DeviceState;->INFORM_ERROR:Lcom/ubnt/common/refactored/device/DeviceState;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/common/refactored/device/DeviceState;

    .line 36
    sget-object v9, Lcom/ubnt/common/refactored/device/DeviceStateStatus;->DANGER:Lcom/ubnt/common/refactored/device/DeviceStateStatus;

    const-string v4, "ADOPTING_FAILED"

    const/16 v5, 0xd

    const/16 v6, 0xe

    const/16 v7, 0xa

    const v8, 0x7f110363

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/ubnt/common/refactored/device/DeviceState;-><init>(Ljava/lang/String;IIIILcom/ubnt/common/refactored/device/DeviceStateStatus;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZZZZZ)V

    sput-object v1, Lcom/ubnt/common/refactored/device/DeviceState;->ADOPTING_FAILED:Lcom/ubnt/common/refactored/device/DeviceState;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/common/refactored/device/DeviceState;

    .line 37
    sget-object v9, Lcom/ubnt/common/refactored/device/DeviceStateStatus;->DANGER:Lcom/ubnt/common/refactored/device/DeviceStateStatus;

    const-string v4, "ISOLATED"

    const/16 v5, 0xe

    const/16 v6, 0xf

    const/16 v7, 0xb

    const v8, 0x7f11037c

    const/4 v10, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/ubnt/common/refactored/device/DeviceState;-><init>(Ljava/lang/String;IIIILcom/ubnt/common/refactored/device/DeviceStateStatus;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZZZZZ)V

    sput-object v1, Lcom/ubnt/common/refactored/device/DeviceState;->ISOLATED:Lcom/ubnt/common/refactored/device/DeviceState;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/common/refactored/device/DeviceState;

    .line 41
    sget-object v9, Lcom/ubnt/common/refactored/device/DeviceStateStatus;->DANGER:Lcom/ubnt/common/refactored/device/DeviceStateStatus;

    const-string v4, "UNKNOWN"

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v7, -0x1

    const v8, 0x7f110382

    const/4 v10, 0x0

    const/16 v17, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/ubnt/common/refactored/device/DeviceState;-><init>(Ljava/lang/String;IIIILcom/ubnt/common/refactored/device/DeviceStateStatus;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZZZZZ)V

    sput-object v1, Lcom/ubnt/common/refactored/device/DeviceState;->UNKNOWN:Lcom/ubnt/common/refactored/device/DeviceState;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/common/refactored/device/DeviceState;->$VALUES:[Lcom/ubnt/common/refactored/device/DeviceState;

    new-instance v0, Lcom/ubnt/common/refactored/device/DeviceState$Companion;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/ubnt/common/refactored/device/DeviceState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/common/refactored/device/DeviceState;->Companion:Lcom/ubnt/common/refactored/device/DeviceState$Companion;

    .line 45
    sput-object v1, Lcom/ubnt/common/refactored/device/DeviceState;->FALLBACK_STATE:Lcom/ubnt/common/refactored/device/DeviceState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIILcom/ubnt/common/refactored/device/DeviceStateStatus;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/ubnt/common/refactored/device/DeviceStateStatus;",
            "Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "ZZZZZ)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ubnt/common/refactored/device/DeviceState;->id:I

    iput p4, p0, Lcom/ubnt/common/refactored/device/DeviceState;->code:I

    iput p5, p0, Lcom/ubnt/common/refactored/device/DeviceState;->title:I

    iput-object p6, p0, Lcom/ubnt/common/refactored/device/DeviceState;->status:Lcom/ubnt/common/refactored/device/DeviceStateStatus;

    iput-boolean p7, p0, Lcom/ubnt/common/refactored/device/DeviceState;->adopted:Z

    iput-object p8, p0, Lcom/ubnt/common/refactored/device/DeviceState;->managed:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/ubnt/common/refactored/device/DeviceState;->spectrumScanning:Ljava/lang/Boolean;

    iput-boolean p10, p0, Lcom/ubnt/common/refactored/device/DeviceState;->selectable:Z

    iput-boolean p11, p0, Lcom/ubnt/common/refactored/device/DeviceState;->adoptable:Z

    iput-boolean p12, p0, Lcom/ubnt/common/refactored/device/DeviceState;->locatable:Z

    iput-boolean p13, p0, Lcom/ubnt/common/refactored/device/DeviceState;->restartable:Z

    iput-boolean p14, p0, Lcom/ubnt/common/refactored/device/DeviceState;->upgradable:Z

    return-void
.end method

.method public static final synthetic access$getFALLBACK_STATE$cp()Lcom/ubnt/common/refactored/device/DeviceState;
    .locals 1

    .line 8
    sget-object v0, Lcom/ubnt/common/refactored/device/DeviceState;->FALLBACK_STATE:Lcom/ubnt/common/refactored/device/DeviceState;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/common/refactored/device/DeviceState;
    .locals 1

    const-class v0, Lcom/ubnt/common/refactored/device/DeviceState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/common/refactored/device/DeviceState;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/common/refactored/device/DeviceState;
    .locals 1

    sget-object v0, Lcom/ubnt/common/refactored/device/DeviceState;->$VALUES:[Lcom/ubnt/common/refactored/device/DeviceState;

    invoke-virtual {v0}, [Lcom/ubnt/common/refactored/device/DeviceState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/common/refactored/device/DeviceState;

    return-object v0
.end method


# virtual methods
.method public final getAdoptable()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/ubnt/common/refactored/device/DeviceState;->adoptable:Z

    return v0
.end method

.method public final getAdopted()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/ubnt/common/refactored/device/DeviceState;->adopted:Z

    return v0
.end method

.method public final getCode()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/ubnt/common/refactored/device/DeviceState;->code:I

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/ubnt/common/refactored/device/DeviceState;->id:I

    return v0
.end method

.method public final getLocatable()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/ubnt/common/refactored/device/DeviceState;->locatable:Z

    return v0
.end method

.method public final getManaged()Ljava/lang/Boolean;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ubnt/common/refactored/device/DeviceState;->managed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRestartable()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/ubnt/common/refactored/device/DeviceState;->restartable:Z

    return v0
.end method

.method public final getSelectable()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/ubnt/common/refactored/device/DeviceState;->selectable:Z

    return v0
.end method

.method public final getSpectrumScanning()Ljava/lang/Boolean;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ubnt/common/refactored/device/DeviceState;->spectrumScanning:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getStatus()Lcom/ubnt/common/refactored/device/DeviceStateStatus;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ubnt/common/refactored/device/DeviceState;->status:Lcom/ubnt/common/refactored/device/DeviceStateStatus;

    return-object v0
.end method

.method public final getTitle()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/ubnt/common/refactored/device/DeviceState;->title:I

    return v0
.end method

.method public final getUpgradable()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/ubnt/common/refactored/device/DeviceState;->upgradable:Z

    return v0
.end method
