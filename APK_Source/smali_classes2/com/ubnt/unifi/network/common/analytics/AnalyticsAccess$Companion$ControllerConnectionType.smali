.class public final enum Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;
.super Ljava/lang/Enum;
.source "AnalyticsAccess.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ControllerConnectionType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u001d\u0008\u0002\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;",
        "",
        "connections",
        "",
        "Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;",
        "value",
        "",
        "(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V",
        "getConnections",
        "()Ljava/util/List;",
        "getValue",
        "()Ljava/lang/String;",
        "WEBRTC_LEGACY",
        "WebRTC",
        "HTTP",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;

.field public static final Companion:Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType$Companion;

.field public static final enum HTTP:Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;

.field public static final enum WEBRTC_LEGACY:Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;

.field public static final enum WebRTC:Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;


# instance fields
.field private final connections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;",
            ">;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;

    new-instance v1, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;

    .line 20
    sget-object v4, Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;->REMOTE:Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;->COMBINED:Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "WEBRTC_LEGACY"

    const-string v7, "WebRTC_Legacy"

    invoke-direct {v1, v4, v5, v3, v7}, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;->WEBRTC_LEGACY:Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;

    aput-object v1, v0, v5

    new-instance v1, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;

    .line 21
    sget-object v3, Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;->REMOTE_UCORE:Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "WebRTC"

    invoke-direct {v1, v4, v6, v3, v4}, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;->WebRTC:Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;

    aput-object v1, v0, v6

    new-instance v1, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;

    .line 22
    sget-object v3, Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;->LOCAL:Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "HTTP"

    invoke-direct {v1, v4, v2, v3, v4}, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;->HTTP:Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;->$VALUES:[Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;

    new-instance v0, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;->Companion:Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;->connections:Ljava/util/List;

    iput-object p4, p0, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;->$VALUES:[Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;

    return-object v0
.end method


# virtual methods
.method public final getConnections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;->connections:Ljava/util/List;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;->value:Ljava/lang/String;

    return-object v0
.end method
