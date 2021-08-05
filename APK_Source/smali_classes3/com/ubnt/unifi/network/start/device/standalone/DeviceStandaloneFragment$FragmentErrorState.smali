.class public final enum Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState;
.super Ljava/lang/Enum;
.source "DeviceStandaloneFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FragmentErrorState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState;",
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0019BO\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012$\u0008\u0002\u0010\u0008\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n0\t\"\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n\u00a2\u0006\u0002\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR#\u0010\u0008\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n0\t\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState;",
        "",
        "errorMessage",
        "",
        "buttonLabel",
        "showCredentialsDialog",
        "",
        "logError",
        "exception",
        "",
        "Ljava/lang/Class;",
        "",
        "(Ljava/lang/String;IIIZZ[Ljava/lang/Class;)V",
        "getButtonLabel",
        "()I",
        "getErrorMessage",
        "getException",
        "()[Ljava/lang/Class;",
        "[Ljava/lang/Class;",
        "getLogError",
        "()Z",
        "getShowCredentialsDialog",
        "INVALID_CREDENTIALS",
        "CONNECTION_ERROR",
        "UNKNOWN_ERROR",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState;

.field public static final enum CONNECTION_ERROR:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState;

.field public static final Companion:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState$Companion;

.field public static final enum INVALID_CREDENTIALS:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState;

.field public static final enum UNKNOWN_ERROR:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState;


# instance fields
.field private final buttonLabel:I

.field private final errorMessage:I

.field private final exception:[Ljava/lang/Class;
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

.field private final logError:Z

.field private final showCredentialsDialog:Z


# direct methods
.method static constructor <clinit>()V
    .locals 30

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState;

    new-instance v9, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState;

    const/4 v10, 0x2

    new-array v8, v10, [Ljava/lang/Class;

    .line 63
    const-class v1, Lcom/ubnt/easyunifi/exception/LoginException;

    const/4 v11, 0x0

    aput-object v1, v8, v11

    const-class v1, Lcom/ubnt/unifi/network/start/device/standalone/DeviceSSHCredentialsDialog$DialogCanceledError;

    const/4 v12, 0x1

    aput-object v1, v8, v12

    const-string v2, "INVALID_CREDENTIALS"

    const/4 v3, 0x0

    const v4, 0x7f110e15

    const v5, 0x7f110e17

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v9

    .line 62
    invoke-direct/range {v1 .. v8}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState;-><init>(Ljava/lang/String;IIIZZ[Ljava/lang/Class;)V

    sput-object v9, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState;->INVALID_CREDENTIALS:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState;

    aput-object v9, v0, v11

    new-instance v1, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState;

    new-array v2, v12, [Ljava/lang/Class;

    .line 64
    const-class v3, Lcom/ubnt/easyunifi/exception/ConnectionFailedException;

    aput-object v3, v2, v11

    const-string v14, "CONNECTION_ERROR"

    const/4 v15, 0x1

    const v16, 0x7f110e14

    const v17, 0x7f110e18

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v13, v1

    move-object/from16 v20, v2

    invoke-direct/range {v13 .. v20}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState;-><init>(Ljava/lang/String;IIIZZ[Ljava/lang/Class;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState;->CONNECTION_ERROR:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState;

    aput-object v1, v0, v12

    new-instance v1, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState;

    const-string v21, "UNKNOWN_ERROR"

    const/16 v22, 0x2

    const v23, 0x7f110e16

    const v24, 0x7f110e18

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x10

    const/16 v29, 0x0

    move-object/from16 v20, v1

    .line 65
    invoke-direct/range {v20 .. v29}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState;-><init>(Ljava/lang/String;IIIZZ[Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState;->UNKNOWN_ERROR:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState;

    aput-object v1, v0, v10

    sput-object v0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState;->$VALUES:[Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState;

    new-instance v0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState;->Companion:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState$Companion;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;IIIZZ[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZZ[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState;->errorMessage:I

    iput p4, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState;->buttonLabel:I

    iput-boolean p5, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState;->showCredentialsDialog:Z

    iput-boolean p6, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState;->logError:Z

    iput-object p7, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState;->exception:[Ljava/lang/Class;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIZZ[Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v8, v1

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Class;

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 60
    invoke-direct/range {v2 .. v9}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState;-><init>(Ljava/lang/String;IIIZZ[Ljava/lang/Class;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState;->$VALUES:[Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState;

    return-object v0
.end method


# virtual methods
.method public final getButtonLabel()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState;->buttonLabel:I

    return v0
.end method

.method public final getErrorMessage()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState;->errorMessage:I

    return v0
.end method

.method public final getException()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState;->exception:[Ljava/lang/Class;

    return-object v0
.end method

.method public final getLogError()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState;->logError:Z

    return v0
.end method

.method public final getShowCredentialsDialog()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState;->showCredentialsDialog:Z

    return v0
.end method
