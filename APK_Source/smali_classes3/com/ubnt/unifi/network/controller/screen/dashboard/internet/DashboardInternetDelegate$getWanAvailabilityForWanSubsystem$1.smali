.class final Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$getWanAvailabilityForWanSubsystem$1;
.super Ljava/lang/Object;
.source "DashboardInternetDelegate.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->getWanAvailabilityForWanSubsystem(Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Subsystem$Wan;)Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$WanAvailability;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDashboardInternetDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DashboardInternetDelegate.kt\ncom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$getWanAvailabilityForWanSubsystem$1\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,381:1\n1306#2,14:382\n1#3:396\n*E\n*S KotlinDebug\n*F\n+ 1 DashboardInternetDelegate.kt\ncom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$getWanAvailabilityForWanSubsystem$1\n*L\n183#1,14:382\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$WanAvailability;",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $wanSubsystem:Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Subsystem$Wan;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Subsystem$Wan;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$getWanAvailabilityForWanSubsystem$1;->$wanSubsystem:Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Subsystem$Wan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$WanAvailability;
    .locals 8

    .line 179
    sget-object v0, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isNotRunOnUIThread()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Double;

    .line 180
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$getWanAvailabilityForWanSubsystem$1;->$wanSubsystem:Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Subsystem$Wan;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Subsystem$Wan;->getWanAvailability()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$getWanAvailabilityForWanSubsystem$1;->$wanSubsystem:Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Subsystem$Wan;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Subsystem$Wan;->getWan2Availability()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 181
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->filterNotNull(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 182
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$getWanAvailabilityForWanSubsystem$1$maxWanAvailability$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$getWanAvailabilityForWanSubsystem$1$maxWanAvailability$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 382
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 383
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 384
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 385
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 386
    :cond_1
    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 388
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 389
    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 390
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v7

    if-gez v7, :cond_3

    move-object v1, v4

    move-wide v2, v5

    .line 394
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 180
    :goto_1
    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 185
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$WanAvailability$Availability;

    invoke-direct {v2, v0, v1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$WanAvailability$Availability;-><init>(D)V

    check-cast v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$WanAvailability;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$WanAvailability$Unavailable;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$WanAvailability$Unavailable;

    move-object v2, v0

    check-cast v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$WanAvailability;

    :goto_2
    return-object v2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$getWanAvailabilityForWanSubsystem$1;->call()Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$WanAvailability;

    move-result-object v0

    return-object v0
.end method
