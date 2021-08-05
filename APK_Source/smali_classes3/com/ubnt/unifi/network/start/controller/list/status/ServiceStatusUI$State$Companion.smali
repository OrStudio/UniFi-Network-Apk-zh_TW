.class public final Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State$Companion;
.super Ljava/lang/Object;
.source "ServiceStatusUI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State$Companion;",
        "",
        "()V",
        "getStateForStatusIndicator",
        "Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State;",
        "indicator",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/status/ServiceStatusApi$ServiceStatus$Indicator;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getStateForStatusIndicator(Lcom/ubnt/unifi/network/common/layer/data/remote/api/status/ServiceStatusApi$ServiceStatus$Indicator;)Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State;
    .locals 1

    if-nez p1, :cond_0

    .line 55
    sget-object p1, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State;->UNKNOWN:Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State;

    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/status/ServiceStatusApi$ServiceStatus$Indicator;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 54
    sget-object p1, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State;->CRITICAL:Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State;

    goto :goto_0

    .line 55
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 53
    :cond_2
    sget-object p1, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State;->MAJOR:Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State;

    goto :goto_0

    .line 52
    :cond_3
    sget-object p1, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State;->MINOR:Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State;

    goto :goto_0

    .line 51
    :cond_4
    sget-object p1, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State;->NONE:Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State;

    :goto_0
    return-object p1
.end method
