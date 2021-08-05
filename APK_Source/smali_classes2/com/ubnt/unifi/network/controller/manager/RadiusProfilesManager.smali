.class public final Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;
.super Ljava/lang/Object;
.source "RadiusProfilesManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager$RadiusProfile;,
        Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager$RadiusProfiles;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0014\u0015B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;",
        "",
        "controllerManager",
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager;",
        "(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;)V",
        "radiusProfiles",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager$RadiusProfiles;",
        "getRadiusProfiles",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "logWarning",
        "",
        "message",
        "",
        "error",
        "",
        "mapToRadiusProfile",
        "Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager$RadiusProfile;",
        "radioProfile",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/radius_profile/RadiusProfileApi$RadiusProfile;",
        "RadiusProfile",
        "RadiusProfiles",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final radiusProfiles:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager$RadiusProfiles;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;)V
    .locals 1

    const-string v0, "controllerManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getSiteAccessStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 23
    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager$radiusProfiles$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager$radiusProfiles$1;-><init>(Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->refCount(I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 50
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "controllerManager.siteAc\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;->radiusProfiles:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method public static final synthetic access$mapToRadiusProfile(Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;Lcom/ubnt/unifi/network/controller/data/remote/site/api/radius_profile/RadiusProfileApi$RadiusProfile;)Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager$RadiusProfile;
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;->mapToRadiusProfile(Lcom/ubnt/unifi/network/controller/data/remote/site/api/radius_profile/RadiusProfileApi$RadiusProfile;)Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager$RadiusProfile;

    move-result-object p0

    return-object p0
.end method

.method private final logWarning(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 68
    const-class v0, Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logWarning$default(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic logWarning$default(Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 68
    check-cast p2, Ljava/lang/Throwable;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;->logWarning(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final mapToRadiusProfile(Lcom/ubnt/unifi/network/controller/data/remote/site/api/radius_profile/RadiusProfileApi$RadiusProfile;)Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager$RadiusProfile;
    .locals 5

    .line 53
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/radius_profile/RadiusProfileApi$RadiusProfile;->getId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const-string p1, "radioProfile is missing id!"

    .line 54
    invoke-static {p0, p1, v4, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;->logWarning$default(Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v4

    .line 58
    :cond_2
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/radius_profile/RadiusProfileApi$RadiusProfile;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    if-eqz v1, :cond_5

    const-string p1, "radioProfile is missing name!"

    .line 59
    invoke-static {p0, p1, v4, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;->logWarning$default(Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v4

    .line 63
    :cond_5
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/radius_profile/RadiusProfileApi$RadiusProfile;->getNoDelete()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    .line 65
    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager$RadiusProfile;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/radius_profile/RadiusProfileApi$RadiusProfile;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/radius_profile/RadiusProfileApi$RadiusProfile;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1, v0}, Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager$RadiusProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method


# virtual methods
.method public final getRadiusProfiles()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager$RadiusProfiles;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;->radiusProfiles:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method
