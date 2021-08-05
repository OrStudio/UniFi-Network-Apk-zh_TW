.class public final Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;
.super Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;
.source "ClientDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Factory;,
        Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;,
        Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;,
        Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0004!\"#$B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010 \u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bRl\u0010\u000c\u001a`\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000e \u000f*\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r0\r \u000f*/\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000e \u000f*\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r0\r\u0018\u00010\u0005\u00a2\u0006\u0002\u0008\u00100\u0005\u00a2\u0006\u0002\u0008\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018RT\u0010\u0019\u001aH\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u001b \u000f*\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a0\u001a \u000f*#\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u001b \u000f*\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a0\u001a\u0018\u00010\u0005\u00a2\u0006\u0002\u0008\u00100\u0005\u00a2\u0006\u0002\u0008\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R<\u0010\u001d\u001a0\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u001e0\u001e \u000f*\u0017\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u001e0\u001e\u0018\u00010\u0005\u00a2\u0006\u0002\u0008\u00100\u0005\u00a2\u0006\u0002\u0008\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;",
        "Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;",
        "clientId",
        "",
        "dynamicControllerStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;",
        "(Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;)V",
        "clientReportIssueDialogDelegate",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssuesDialogDelegate;",
        "getClientReportIssueDialogDelegate",
        "()Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssuesDialogDelegate;",
        "clientsFingerprints",
        "",
        "Lcom/ubnt/unifi/network/controller/data/remote/api/fingerprint/FingerprintApi$FingerprintDevice;",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "clientsIdRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "clientsStream",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;",
        "dataStream",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;",
        "getDataStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "devicesStream",
        "",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
        "stationsStream",
        "supportedWesChallengeStream",
        "",
        "usersStream",
        "getUpdatedClientId",
        "Companion",
        "Data",
        "Factory",
        "InternalData",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Companion;

.field public static final NO_SATISFACTION:I = -0x1

.field private static final RETRY_TIMEOUT:J = 0x1388L

.field private static final WES_CHALLENGE_MIN_VERSION:Lcom/ubnt/controller/utility/Utility$ControllerVersion;


# instance fields
.field private final clientId:Ljava/lang/String;

.field private final clientReportIssueDialogDelegate:Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssuesDialogDelegate;

.field private final clientsFingerprints:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/controller/data/remote/api/fingerprint/FingerprintApi$FingerprintDevice;",
            ">;>;"
        }
    .end annotation
.end field

.field private final clientsIdRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final clientsStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;",
            ">;"
        }
    .end annotation
.end field

.field private final dataStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;",
            ">;"
        }
    .end annotation
.end field

.field private final devicesStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
            ">;>;"
        }
    .end annotation
.end field

.field private final stationsStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;",
            ">;"
        }
    .end annotation
.end field

.field private final supportedWesChallengeStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final usersStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;->Companion:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Companion;

    .line 42
    new-instance v0, Lcom/ubnt/controller/utility/Utility$ControllerVersion;

    const/4 v1, 0x5

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ubnt/controller/utility/Utility$ControllerVersion;-><init>(III)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;->WES_CHALLENGE_MIN_VERSION:Lcom/ubnt/controller/utility/Utility$ControllerVersion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicControllerStream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;->clientId:Ljava/lang/String;

    .line 144
    invoke-static {p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string v0, "BehaviorRelay.createDefault(clientId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;->clientsIdRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 148
    new-instance p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$stationsStream$1;

    invoke-direct {p1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$stationsStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;)V

    check-cast p1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "dynamicControllerStream\n\u2026a.NotFound)\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;->stationsStream:Lio/reactivex/rxjava3/core/Observable;

    .line 212
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$usersStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$usersStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;->usersStream:Lio/reactivex/rxjava3/core/Observable;

    .line 276
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$clientsStream$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$clientsStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 277
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 278
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$clientsStream$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$clientsStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const/4 v0, 0x1

    .line 279
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p1

    .line 280
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->refCount()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string/jumbo v1, "stationsStream\n         \u2026)\n            .refCount()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;->clientsStream:Lio/reactivex/rxjava3/core/Observable;

    .line 283
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$devicesStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$devicesStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 291
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v1

    .line 292
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->refCount()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;->devicesStream:Lio/reactivex/rxjava3/core/Observable;

    .line 295
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$clientsFingerprints$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$clientsFingerprints$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 296
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$clientsFingerprints$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$clientsFingerprints$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 297
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$clientsFingerprints$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$clientsFingerprints$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 298
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 299
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$clientsFingerprints$4;

    invoke-direct {v1, p0, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$clientsFingerprints$4;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;Lio/reactivex/rxjava3/core/Observable;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 310
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p1

    .line 311
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->refCount()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;->clientsFingerprints:Lio/reactivex/rxjava3/core/Observable;

    .line 314
    new-instance p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$supportedWesChallengeStream$1;

    invoke-direct {p1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$supportedWesChallengeStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;)V

    check-cast p1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 328
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p1

    .line 329
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->refCount()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;->supportedWesChallengeStream:Lio/reactivex/rxjava3/core/Observable;

    .line 331
    new-instance p2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string/jumbo p2, "supportedWesChallengeStr\u2026isposeOn(cleared) }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;->dataStream:Lio/reactivex/rxjava3/core/Observable;

    .line 414
    new-instance p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssuesDialogDelegate;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssuesDialogDelegate;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;->clientReportIssueDialogDelegate:Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssuesDialogDelegate;

    return-void
.end method

.method public static final synthetic access$getCleared$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;->getCleared()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getClientId$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getClientsFingerprints$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;->clientsFingerprints:Lio/reactivex/rxjava3/core/Observable;

    return-object p0
.end method

.method public static final synthetic access$getClientsIdRelay$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;)Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;->clientsIdRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getClientsStream$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;->clientsStream:Lio/reactivex/rxjava3/core/Observable;

    return-object p0
.end method

.method public static final synthetic access$getDevicesStream$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;->devicesStream:Lio/reactivex/rxjava3/core/Observable;

    return-object p0
.end method

.method public static final synthetic access$getUsersStream$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;->usersStream:Lio/reactivex/rxjava3/core/Observable;

    return-object p0
.end method

.method public static final synthetic access$getWES_CHALLENGE_MIN_VERSION$cp()Lcom/ubnt/controller/utility/Utility$ControllerVersion;
    .locals 1

    .line 26
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;->WES_CHALLENGE_MIN_VERSION:Lcom/ubnt/controller/utility/Utility$ControllerVersion;

    return-object v0
.end method


# virtual methods
.method public final getClientReportIssueDialogDelegate()Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssuesDialogDelegate;
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;->clientReportIssueDialogDelegate:Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssuesDialogDelegate;

    return-object v0
.end method

.method public final getDataStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;",
            ">;"
        }
    .end annotation

    .line 331
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;->dataStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getUpdatedClientId()Ljava/lang/String;
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;->clientsIdRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "clientsIdRelay.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
