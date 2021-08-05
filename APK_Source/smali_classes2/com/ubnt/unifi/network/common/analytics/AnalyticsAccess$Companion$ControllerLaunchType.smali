.class public final enum Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;
.super Ljava/lang/Enum;
.source "AnalyticsAccess.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ControllerLaunchType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u001f\u0008\u0002\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0019\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;",
        "",
        "launchType",
        "Ljava/lang/Class;",
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)V",
        "getLaunchType",
        "()Ljava/lang/Class;",
        "getValue",
        "()Ljava/lang/String;",
        "SMART",
        "WEB_RTC",
        "DIRECT_ACCESS_CUSTOM",
        "DIRECT_ACCESS_IP",
        "DIRECT_ACCESS_HOSTNAME",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;

.field public static final Companion:Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType$Companion;

.field public static final enum DIRECT_ACCESS_CUSTOM:Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;

.field public static final enum DIRECT_ACCESS_HOSTNAME:Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;

.field public static final enum DIRECT_ACCESS_IP:Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;

.field public static final enum SMART:Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;

.field public static final enum WEB_RTC:Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;


# instance fields
.field private final launchType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;",
            ">;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;

    new-instance v1, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;

    .line 39
    const-class v2, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$SMART;

    const-string v3, "SMART"

    const/4 v4, 0x0

    const-string v5, "Smart"

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;->SMART:Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;

    .line 40
    const-class v2, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$CLOUD;

    const-string v3, "WEB_RTC"

    const/4 v4, 0x1

    const-string v5, "Cloud Access (WebRTC)"

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;->WEB_RTC:Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;

    .line 41
    const-class v2, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS_LOCAL;

    const-string v3, "DIRECT_ACCESS_CUSTOM"

    const/4 v4, 0x2

    const-string v5, "Direct Access (Custom Connection)"

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;->DIRECT_ACCESS_CUSTOM:Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;

    .line 42
    const-class v2, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS;

    const-string v3, "DIRECT_ACCESS_IP"

    const/4 v4, 0x3

    const-string v5, "Direct Access (Cloud Credentials, IP Address)"

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;->DIRECT_ACCESS_IP:Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;

    .line 43
    const-class v2, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$HOSTNAME;

    const-string v3, "DIRECT_ACCESS_HOSTNAME"

    const/4 v4, 0x4

    const-string v5, "Direct Access (Cloud Credentials, Hostname)"

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;->DIRECT_ACCESS_HOSTNAME:Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;->$VALUES:[Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;

    new-instance v0, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;->Companion:Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;->launchType:Ljava/lang/Class;

    iput-object p4, p0, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;->$VALUES:[Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;

    return-object v0
.end method


# virtual methods
.method public final getLaunchType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;->launchType:Ljava/lang/Class;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;->value:Ljava/lang/String;

    return-object v0
.end method
