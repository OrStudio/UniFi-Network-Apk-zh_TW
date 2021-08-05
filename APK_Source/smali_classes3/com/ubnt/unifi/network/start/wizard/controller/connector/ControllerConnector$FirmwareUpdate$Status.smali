.class public final enum Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate$Status;
.super Ljava/lang/Enum;
.source "ControllerConnector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate$Status$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate$Status;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate$Status;",
        "",
        "value",
        "",
        "firmwareUpdate",
        "",
        "(Ljava/lang/String;ILjava/lang/String;Z)V",
        "getFirmwareUpdate",
        "()Z",
        "getValue",
        "()Ljava/lang/String;",
        "DONE",
        "FINISHED",
        "DOWNLOADING",
        "STALLED",
        "NONE",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate$Status;

.field public static final Companion:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate$Status$Companion;

.field public static final enum DONE:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate$Status;

.field public static final enum DOWNLOADING:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate$Status;

.field public static final enum FINISHED:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate$Status;

.field public static final enum NONE:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate$Status;

.field public static final enum STALLED:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate$Status;

.field public static final enum UNKNOWN:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate$Status;


# instance fields
.field private final firmwareUpdate:Z

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate$Status;

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate$Status;

    const-string v2, "DONE"

    const/4 v3, 0x0

    const-string v4, "done"

    const/4 v5, 0x1

    .line 63
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate$Status;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate$Status;->DONE:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate$Status;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate$Status;

    const-string v2, "FINISHED"

    const-string v4, "finished"

    .line 64
    invoke-direct {v1, v2, v5, v4, v5}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate$Status;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate$Status;->FINISHED:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate$Status;

    aput-object v1, v0, v5

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate$Status;

    const-string v2, "DOWNLOADING"

    const/4 v4, 0x2

    const-string v6, "downloading"

    .line 65
    invoke-direct {v1, v2, v4, v6, v5}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate$Status;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate$Status;->DOWNLOADING:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate$Status;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate$Status;

    const-string v2, "STALLED"

    const/4 v4, 0x3

    const-string v5, "stalled"

    .line 66
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate$Status;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate$Status;->STALLED:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate$Status;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate$Status;

    const-string v2, "NONE"

    const/4 v4, 0x4

    const-string v5, "none"

    .line 67
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate$Status;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate$Status;->NONE:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate$Status;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate$Status;

    const-string v2, "UNKNOWN"

    const/4 v4, 0x5

    const-string v5, ""

    .line 68
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate$Status;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate$Status;->UNKNOWN:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate$Status;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate$Status;->$VALUES:[Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate$Status;

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate$Status$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate$Status$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate$Status;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate$Status$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate$Status;->value:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate$Status;->firmwareUpdate:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate$Status;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate$Status;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate$Status;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate$Status;->$VALUES:[Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate$Status;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate$Status;

    return-object v0
.end method


# virtual methods
.method public final getFirmwareUpdate()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate$Status;->firmwareUpdate:Z

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate$Status;->value:Ljava/lang/String;

    return-object v0
.end method
