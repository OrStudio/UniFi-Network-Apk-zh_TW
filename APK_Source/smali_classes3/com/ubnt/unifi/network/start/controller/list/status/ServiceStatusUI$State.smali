.class public final enum Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State;
.super Ljava/lang/Enum;
.source "ServiceStatusUI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0080\u0001\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State;",
        "",
        "statusBarVisible",
        "",
        "statusIndicatorValue",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;",
        "(Ljava/lang/String;IZLcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;)V",
        "getStatusBarVisible",
        "()Z",
        "getStatusIndicatorValue",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;",
        "NONE",
        "MINOR",
        "MAJOR",
        "CRITICAL",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State;

.field public static final enum CRITICAL:Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State;

.field public static final Companion:Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State$Companion;

.field public static final enum MAJOR:Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State;

.field public static final enum MINOR:Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State;

.field public static final enum NONE:Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State;

.field public static final enum UNKNOWN:Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State;


# instance fields
.field private final statusBarVisible:Z

.field private final statusIndicatorValue:Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State;

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State;

    .line 43
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;->BEST:Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;

    const-string v3, "NONE"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v4, v2}, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State;-><init>(Ljava/lang/String;IZLcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State;->NONE:Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State;

    .line 44
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;->AVERAGE:Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;

    const-string v3, "MINOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v2}, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State;-><init>(Ljava/lang/String;IZLcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State;->MINOR:Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State;

    .line 45
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;->AVERAGE:Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;

    const-string v3, "MAJOR"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v5, v4, v2}, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State;-><init>(Ljava/lang/String;IZLcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State;->MAJOR:Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State;

    aput-object v1, v0, v5

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State;

    .line 46
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;->BAD:Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;

    const-string v3, "CRITICAL"

    const/4 v5, 0x3

    invoke-direct {v1, v3, v5, v4, v2}, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State;-><init>(Ljava/lang/String;IZLcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State;->CRITICAL:Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State;

    aput-object v1, v0, v5

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v6, v1

    .line 47
    invoke-direct/range {v6 .. v12}, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State;-><init>(Ljava/lang/String;IZLcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State;->UNKNOWN:Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State;->$VALUES:[Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State;

    new-instance v0, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State;->Companion:Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZLcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State;->statusBarVisible:Z

    iput-object p4, p0, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State;->statusIndicatorValue:Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IZLcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 41
    sget-object p4, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;->UNKNOWN:Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State;-><init>(Ljava/lang/String;IZLcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State;->$VALUES:[Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State;

    return-object v0
.end method


# virtual methods
.method public final getStatusBarVisible()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State;->statusBarVisible:Z

    return v0
.end method

.method public final getStatusIndicatorValue()Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State;->statusIndicatorValue:Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;

    return-object v0
.end method
