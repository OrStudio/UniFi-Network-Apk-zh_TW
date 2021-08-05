.class public final Lcom/ubnt/unifi/network/RawResourcesProvider;
.super Ljava/lang/Object;
.source "RawResourcesProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/RawResourcesProvider$Country;,
        Lcom/ubnt/unifi/network/RawResourcesProvider$Countries;,
        Lcom/ubnt/unifi/network/RawResourcesProvider$Timezone;,
        Lcom/ubnt/unifi/network/RawResourcesProvider$Timezones;,
        Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;,
        Lcom/ubnt/unifi/network/RawResourcesProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRawResourcesProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RawResourcesProvider.kt\ncom/ubnt/unifi/network/RawResourcesProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,188:1\n1#2:189\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0006\u001e\u001f !\"#B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\nJ\u0018\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e0\nJ\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00130\nJ\u0006\u0010\u001b\u001a\u00020\u001cJ\u0012\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u000b0\nR \u0010\u0005\u001a\u0014 \u0008*\t\u0018\u00010\u0006\u00a2\u0006\u0002\u0008\u00070\u0006\u00a2\u0006\u0002\u0008\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\r\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0016\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/RawResourcesProvider;",
        "",
        "applicationContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "SCHEDULER",
        "Lio/reactivex/rxjava3/core/Scheduler;",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "kotlin.jvm.PlatformType",
        "countriesStream",
        "Lio/reactivex/rxjava3/core/Single;",
        "",
        "Lcom/ubnt/unifi/network/RawResourcesProvider$Country;",
        "deepPacketInspectionIconUrlMappingStream",
        "",
        "",
        "disposables",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "dpiRulesStream",
        "Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;",
        "gson",
        "Lcom/google/gson/Gson;",
        "timezonesStream",
        "Lcom/ubnt/unifi/network/RawResourcesProvider$Timezone;",
        "countries",
        "deepPacketInspectionIconUrlMapping",
        "dpiRules",
        "onCleared",
        "",
        "timezones",
        "Companion",
        "Countries",
        "Country",
        "DpiRules",
        "Timezone",
        "Timezones",
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
.field public static final Companion:Lcom/ubnt/unifi/network/RawResourcesProvider$Companion;

.field private static final RETRY_COUNT:J = 0x3L


# instance fields
.field private final SCHEDULER:Lio/reactivex/rxjava3/core/Scheduler;

.field private final applicationContext:Landroid/content/Context;

.field private countriesStream:Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/RawResourcesProvider$Country;",
            ">;>;"
        }
    .end annotation
.end field

.field private deepPacketInspectionIconUrlMappingStream:Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private dpiRulesStream:Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;

.field private timezonesStream:Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/RawResourcesProvider$Timezone;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/RawResourcesProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/RawResourcesProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/RawResourcesProvider;->Companion:Lcom/ubnt/unifi/network/RawResourcesProvider$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/RawResourcesProvider;->applicationContext:Landroid/content/Context;

    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    const-string v0, "RawResourcesProvider"

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/util/concurrent/ThreadFactory;

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lio/reactivex/rxjava3/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/RawResourcesProvider;->SCHEDULER:Lio/reactivex/rxjava3/core/Scheduler;

    .line 31
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/RawResourcesProvider;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    new-instance p1, Lcom/google/gson/GsonBuilder;

    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    const-string v0, "GsonBuilder().create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/RawResourcesProvider;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public static final synthetic access$getDisposables$p(Lcom/ubnt/unifi/network/RawResourcesProvider;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ubnt/unifi/network/RawResourcesProvider;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-object p0
.end method

.method public static final synthetic access$getGson$p(Lcom/ubnt/unifi/network/RawResourcesProvider;)Lcom/google/gson/Gson;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ubnt/unifi/network/RawResourcesProvider;->gson:Lcom/google/gson/Gson;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized countries()Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/RawResourcesProvider$Country;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/RawResourcesProvider;->countriesStream:Lio/reactivex/rxjava3/core/Single;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/RawResourcesProvider;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/ubnt/unifi/network/RawResourcesProvider;->SCHEDULER:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/ubnt/unifi/network/RawResourcesProvider;->SCHEDULER:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 54
    sget-object v1, Lcom/ubnt/unifi/network/RawResourcesProvider$countries$1;->INSTANCE:Lcom/ubnt/unifi/network/RawResourcesProvider$countries$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 55
    sget-object v1, Lcom/ubnt/unifi/network/RawResourcesProvider$countries$2;->INSTANCE:Lcom/ubnt/unifi/network/RawResourcesProvider$countries$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/ubnt/unifi/network/RawResourcesProvider$countries$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/RawResourcesProvider$countries$3;-><init>(Lcom/ubnt/unifi/network/RawResourcesProvider;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-wide/16 v1, 0x3

    .line 57
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->retry(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/ubnt/unifi/network/RawResourcesProvider$countries$4;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/RawResourcesProvider$countries$4;-><init>(Lcom/ubnt/unifi/network/RawResourcesProvider;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 59
    sget-object v1, Lcom/ubnt/unifi/network/RawResourcesProvider$countries$5;->INSTANCE:Lcom/ubnt/unifi/network/RawResourcesProvider$countries$5;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->cache()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/ubnt/unifi/network/RawResourcesProvider;->SCHEDULER:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/ubnt/unifi/network/RawResourcesProvider;->countriesStream:Lio/reactivex/rxjava3/core/Single;

    const-string v1, "Single.just(applicationC\u2026 countriesStream = this }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized deepPacketInspectionIconUrlMapping()Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/RawResourcesProvider;->deepPacketInspectionIconUrlMappingStream:Lio/reactivex/rxjava3/core/Single;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/RawResourcesProvider;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/ubnt/unifi/network/RawResourcesProvider;->SCHEDULER:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/ubnt/unifi/network/RawResourcesProvider;->SCHEDULER:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 170
    sget-object v1, Lcom/ubnt/unifi/network/RawResourcesProvider$deepPacketInspectionIconUrlMapping$1;->INSTANCE:Lcom/ubnt/unifi/network/RawResourcesProvider$deepPacketInspectionIconUrlMapping$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 171
    sget-object v1, Lcom/ubnt/unifi/network/RawResourcesProvider$deepPacketInspectionIconUrlMapping$2;->INSTANCE:Lcom/ubnt/unifi/network/RawResourcesProvider$deepPacketInspectionIconUrlMapping$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 172
    new-instance v1, Lcom/ubnt/unifi/network/RawResourcesProvider$deepPacketInspectionIconUrlMapping$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/RawResourcesProvider$deepPacketInspectionIconUrlMapping$3;-><init>(Lcom/ubnt/unifi/network/RawResourcesProvider;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-wide/16 v1, 0x3

    .line 176
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->retry(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 177
    new-instance v1, Lcom/ubnt/unifi/network/RawResourcesProvider$deepPacketInspectionIconUrlMapping$4;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/RawResourcesProvider$deepPacketInspectionIconUrlMapping$4;-><init>(Lcom/ubnt/unifi/network/RawResourcesProvider;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 178
    sget-object v1, Lcom/ubnt/unifi/network/RawResourcesProvider$deepPacketInspectionIconUrlMapping$5;->INSTANCE:Lcom/ubnt/unifi/network/RawResourcesProvider$deepPacketInspectionIconUrlMapping$5;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->cache()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/ubnt/unifi/network/RawResourcesProvider;->SCHEDULER:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/ubnt/unifi/network/RawResourcesProvider;->deepPacketInspectionIconUrlMappingStream:Lio/reactivex/rxjava3/core/Single;

    const-string v1, "Single.just(applicationC\u2026UrlMappingStream = this }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized dpiRules()Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/RawResourcesProvider;->dpiRulesStream:Lio/reactivex/rxjava3/core/Single;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/RawResourcesProvider;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/ubnt/unifi/network/RawResourcesProvider;->SCHEDULER:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/ubnt/unifi/network/RawResourcesProvider;->SCHEDULER:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 120
    sget-object v1, Lcom/ubnt/unifi/network/RawResourcesProvider$dpiRules$1;->INSTANCE:Lcom/ubnt/unifi/network/RawResourcesProvider$dpiRules$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 121
    sget-object v1, Lcom/ubnt/unifi/network/RawResourcesProvider$dpiRules$2;->INSTANCE:Lcom/ubnt/unifi/network/RawResourcesProvider$dpiRules$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 122
    new-instance v1, Lcom/ubnt/unifi/network/RawResourcesProvider$dpiRules$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/RawResourcesProvider$dpiRules$3;-><init>(Lcom/ubnt/unifi/network/RawResourcesProvider;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-wide/16 v1, 0x3

    .line 123
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->retry(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 124
    new-instance v1, Lcom/ubnt/unifi/network/RawResourcesProvider$dpiRules$4;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/RawResourcesProvider$dpiRules$4;-><init>(Lcom/ubnt/unifi/network/RawResourcesProvider;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/ubnt/unifi/network/RawResourcesProvider$dpiRules$5;->INSTANCE:Lcom/ubnt/unifi/network/RawResourcesProvider$dpiRules$5;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->cache()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/ubnt/unifi/network/RawResourcesProvider;->SCHEDULER:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/ubnt/unifi/network/RawResourcesProvider;->dpiRulesStream:Lio/reactivex/rxjava3/core/Single;

    const-string v1, "Single.just(applicationC\u2026{ dpiRulesStream = this }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onCleared()V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/ubnt/unifi/network/RawResourcesProvider;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public final declared-synchronized timezones()Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/RawResourcesProvider$Timezone;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/RawResourcesProvider;->timezonesStream:Lio/reactivex/rxjava3/core/Single;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/RawResourcesProvider;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/ubnt/unifi/network/RawResourcesProvider;->SCHEDULER:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/ubnt/unifi/network/RawResourcesProvider;->SCHEDULER:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 94
    sget-object v1, Lcom/ubnt/unifi/network/RawResourcesProvider$timezones$1;->INSTANCE:Lcom/ubnt/unifi/network/RawResourcesProvider$timezones$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 95
    sget-object v1, Lcom/ubnt/unifi/network/RawResourcesProvider$timezones$2;->INSTANCE:Lcom/ubnt/unifi/network/RawResourcesProvider$timezones$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 96
    new-instance v1, Lcom/ubnt/unifi/network/RawResourcesProvider$timezones$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/RawResourcesProvider$timezones$3;-><init>(Lcom/ubnt/unifi/network/RawResourcesProvider;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-wide/16 v1, 0x3

    .line 97
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->retry(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 98
    new-instance v1, Lcom/ubnt/unifi/network/RawResourcesProvider$timezones$4;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/RawResourcesProvider$timezones$4;-><init>(Lcom/ubnt/unifi/network/RawResourcesProvider;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 99
    sget-object v1, Lcom/ubnt/unifi/network/RawResourcesProvider$timezones$5;->INSTANCE:Lcom/ubnt/unifi/network/RawResourcesProvider$timezones$5;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->cache()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/ubnt/unifi/network/RawResourcesProvider;->SCHEDULER:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/ubnt/unifi/network/RawResourcesProvider;->timezonesStream:Lio/reactivex/rxjava3/core/Single;

    const-string v1, "Single.just(applicationC\u2026 timezonesStream = this }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
