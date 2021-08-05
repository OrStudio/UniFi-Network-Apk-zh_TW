.class public final enum Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTestStatus;
.super Ljava/lang/Enum;
.source "SetupControllerInternetTestViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SpeedTestStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTestStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTestStatus;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B!\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\tj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTestStatus;",
        "",
        "state",
        "",
        "success",
        "",
        "error",
        "(Ljava/lang/String;ILjava/lang/String;ZZ)V",
        "getError",
        "()Z",
        "getState",
        "()Ljava/lang/String;",
        "getSuccess",
        "RUNNING",
        "FAILED",
        "FINISHED",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTestStatus;

.field public static final Companion:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTestStatus$Companion;

.field public static final enum FAILED:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTestStatus;

.field public static final enum FINISHED:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTestStatus;

.field public static final enum RUNNING:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTestStatus;

.field public static final enum UNKNOWN:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTestStatus;


# instance fields
.field private final error:Z

.field private final state:Ljava/lang/String;

.field private final success:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTestStatus;

    new-instance v7, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTestStatus;

    const-string v2, "RUNNING"

    const/4 v3, 0x0

    const-string v4, "running"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTestStatus;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v7, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTestStatus;->RUNNING:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTestStatus;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTestStatus;

    const-string v9, "FAILED"

    const/4 v10, 0x1

    const-string v11, "failed"

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v8, v1

    .line 32
    invoke-direct/range {v8 .. v13}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTestStatus;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTestStatus;->FAILED:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTestStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTestStatus;

    const-string v4, "FINISHED"

    const/4 v5, 0x2

    const-string v6, "finished"

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, v1

    .line 33
    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTestStatus;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTestStatus;->FINISHED:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTestStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTestStatus;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    .line 34
    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTestStatus;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTestStatus;->UNKNOWN:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTestStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTestStatus;->$VALUES:[Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTestStatus;

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTestStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTestStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTestStatus;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTestStatus$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTestStatus;->state:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTestStatus;->success:Z

    iput-boolean p5, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTestStatus;->error:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTestStatus;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTestStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTestStatus;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTestStatus;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTestStatus;->$VALUES:[Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTestStatus;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTestStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTestStatus;

    return-object v0
.end method


# virtual methods
.method public final getError()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTestStatus;->error:Z

    return v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTestStatus;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTestStatus;->success:Z

    return v0
.end method
