.class public final enum Lcom/ubnt/unifi/network/controller/manager/ControllerManager$UbntDeviceType;
.super Ljava/lang/Enum;
.source "ControllerManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/manager/ControllerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UbntDeviceType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/manager/ControllerManager$UbntDeviceType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager$UbntDeviceType;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager$UbntDeviceType;",
        "",
        "ubntDeviceTypeKey",
        "",
        "model",
        "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
        "(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)V",
        "getModel",
        "()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
        "getUbntDeviceTypeKey",
        "()Ljava/lang/String;",
        "UCKv1",
        "UCKv2",
        "UCKv3",
        "UCKG2",
        "UCKP",
        "UDMB",
        "UDMPRO",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/controller/manager/ControllerManager$UbntDeviceType;

.field public static final Companion:Lcom/ubnt/unifi/network/controller/manager/ControllerManager$UbntDeviceType$Companion;

.field public static final enum UCKG2:Lcom/ubnt/unifi/network/controller/manager/ControllerManager$UbntDeviceType;

.field public static final enum UCKP:Lcom/ubnt/unifi/network/controller/manager/ControllerManager$UbntDeviceType;

.field public static final enum UCKv1:Lcom/ubnt/unifi/network/controller/manager/ControllerManager$UbntDeviceType;

.field public static final enum UCKv2:Lcom/ubnt/unifi/network/controller/manager/ControllerManager$UbntDeviceType;

.field public static final enum UCKv3:Lcom/ubnt/unifi/network/controller/manager/ControllerManager$UbntDeviceType;

.field public static final enum UDMB:Lcom/ubnt/unifi/network/controller/manager/ControllerManager$UbntDeviceType;

.field public static final enum UDMPRO:Lcom/ubnt/unifi/network/controller/manager/ControllerManager$UbntDeviceType;


# instance fields
.field private final model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

.field private final ubntDeviceTypeKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/ubnt/unifi/network/controller/manager/ControllerManager$UbntDeviceType;

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$UbntDeviceType;

    .line 62
    sget-object v2, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UCK:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    const-string v3, "UCKv1"

    const/4 v4, 0x0

    const-string/jumbo v5, "uckv1"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$UbntDeviceType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$UbntDeviceType;->UCKv1:Lcom/ubnt/unifi/network/controller/manager/ControllerManager$UbntDeviceType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$UbntDeviceType;

    .line 63
    sget-object v2, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UCK_v2:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    const-string v3, "UCKv2"

    const/4 v4, 0x1

    const-string/jumbo v5, "uckv2"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$UbntDeviceType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$UbntDeviceType;->UCKv2:Lcom/ubnt/unifi/network/controller/manager/ControllerManager$UbntDeviceType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$UbntDeviceType;

    .line 64
    sget-object v2, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UCK_v3:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    const-string v3, "UCKv3"

    const/4 v4, 0x2

    const-string/jumbo v5, "uckv3"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$UbntDeviceType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$UbntDeviceType;->UCKv3:Lcom/ubnt/unifi/network/controller/manager/ControllerManager$UbntDeviceType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$UbntDeviceType;

    .line 65
    sget-object v2, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UCKG2:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    const-string v3, "UCKG2"

    const/4 v4, 0x3

    const-string/jumbo v5, "uckg2"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$UbntDeviceType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$UbntDeviceType;->UCKG2:Lcom/ubnt/unifi/network/controller/manager/ControllerManager$UbntDeviceType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$UbntDeviceType;

    .line 66
    sget-object v2, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UCKP:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    const-string v3, "UCKP"

    const/4 v4, 0x4

    const-string/jumbo v5, "uckp"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$UbntDeviceType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$UbntDeviceType;->UCKP:Lcom/ubnt/unifi/network/controller/manager/ControllerManager$UbntDeviceType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$UbntDeviceType;

    .line 67
    sget-object v2, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UDM:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    const-string v3, "UDMB"

    const/4 v4, 0x5

    const-string/jumbo v5, "udmb"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$UbntDeviceType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$UbntDeviceType;->UDMB:Lcom/ubnt/unifi/network/controller/manager/ControllerManager$UbntDeviceType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$UbntDeviceType;

    .line 68
    sget-object v2, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UDM_PRO:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    const-string v3, "UDMPRO"

    const/4 v4, 0x6

    const-string/jumbo v5, "udmpro"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$UbntDeviceType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$UbntDeviceType;->UDMPRO:Lcom/ubnt/unifi/network/controller/manager/ControllerManager$UbntDeviceType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$UbntDeviceType;->$VALUES:[Lcom/ubnt/unifi/network/controller/manager/ControllerManager$UbntDeviceType;

    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$UbntDeviceType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$UbntDeviceType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$UbntDeviceType;->Companion:Lcom/ubnt/unifi/network/controller/manager/ControllerManager$UbntDeviceType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$UbntDeviceType;->ubntDeviceTypeKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$UbntDeviceType;->model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/manager/ControllerManager$UbntDeviceType;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$UbntDeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$UbntDeviceType;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/controller/manager/ControllerManager$UbntDeviceType;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$UbntDeviceType;->$VALUES:[Lcom/ubnt/unifi/network/controller/manager/ControllerManager$UbntDeviceType;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/controller/manager/ControllerManager$UbntDeviceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/controller/manager/ControllerManager$UbntDeviceType;

    return-object v0
.end method


# virtual methods
.method public final getModel()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$UbntDeviceType;->model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    return-object v0
.end method

.method public final getUbntDeviceTypeKey()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$UbntDeviceType;->ubntDeviceTypeKey:Ljava/lang/String;

    return-object v0
.end method
