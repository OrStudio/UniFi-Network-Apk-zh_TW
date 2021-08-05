.class public final Lcom/ubnt/discovery/base/DiscoveryControllerImplKt;
.super Ljava/lang/Object;
.source "DiscoveryControllerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiscoveryControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiscoveryControllerImpl.kt\ncom/ubnt/discovery/base/DiscoveryControllerImplKt\n*L\n1#1,193:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\"\u001b\u0010\u0000\u001a\u00020\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "DISCOVERY_SCHEDULER",
        "Lio/reactivex/Scheduler;",
        "getDISCOVERY_SCHEDULER",
        "()Lio/reactivex/Scheduler;",
        "DISCOVERY_SCHEDULER$delegate",
        "Lkotlin/Lazy;",
        "MIN_RESULT_FREQUENCY_MS",
        "",
        "base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field private static final DISCOVERY_SCHEDULER$delegate:Lkotlin/Lazy;

.field private static final MIN_RESULT_FREQUENCY_MS:J = 0x12cL


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-class v2, Lcom/ubnt/discovery/base/DiscoveryControllerImplKt;

    const-string v3, "base_release"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v2

    const-string v3, "DISCOVERY_SCHEDULER"

    const-string v4, "getDISCOVERY_SCHEDULER()Lio/reactivex/Scheduler;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/discovery/base/DiscoveryControllerImplKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 17
    sget-object v0, Lcom/ubnt/discovery/base/DiscoveryControllerImplKt$DISCOVERY_SCHEDULER$2;->INSTANCE:Lcom/ubnt/discovery/base/DiscoveryControllerImplKt$DISCOVERY_SCHEDULER$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/ubnt/discovery/base/DiscoveryControllerImplKt;->DISCOVERY_SCHEDULER$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getDISCOVERY_SCHEDULER$p()Lio/reactivex/Scheduler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ubnt/discovery/base/DiscoveryControllerImplKt;->getDISCOVERY_SCHEDULER()Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method private static final getDISCOVERY_SCHEDULER()Lio/reactivex/Scheduler;
    .locals 3

    sget-object v0, Lcom/ubnt/discovery/base/DiscoveryControllerImplKt;->DISCOVERY_SCHEDULER$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/ubnt/discovery/base/DiscoveryControllerImplKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Scheduler;

    return-object v0
.end method
