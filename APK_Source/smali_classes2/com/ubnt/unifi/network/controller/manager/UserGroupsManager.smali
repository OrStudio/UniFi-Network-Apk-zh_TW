.class public final Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;
.super Ljava/lang/Object;
.source "UserGroupsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$UserGroup;,
        Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$UserGroups;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002()B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018J\u000e\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u0016J\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00082\u0006\u0010\u001b\u001a\u00020\u0016J\u001c\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u00162\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!H\u0002J\u0010\u0010\"\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020$H\u0002J\u0006\u0010%\u001a\u00020\u0010J\u0008\u0010&\u001a\u00020\u0010H\u0002J&\u0010\'\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R?\u0010\u0007\u001a0\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t \n*\u0017\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u000b0\u0008\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\r\u00a8\u0006*"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;",
        "",
        "controllerManager",
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager;",
        "(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;)V",
        "clearedDisposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "userGroups",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$UserGroups;",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "getUserGroups",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "userGroupsRefreshRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "",
        "userGroupsRefreshStream",
        "getUserGroupsRefreshStream",
        "createUserGroup",
        "Lio/reactivex/rxjava3/core/Completable;",
        "name",
        "",
        "maxDownload",
        "",
        "maxUpload",
        "deleteUserGroup",
        "id",
        "getUserGroup",
        "Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$UserGroup;",
        "logWarning",
        "message",
        "error",
        "",
        "mapToUserGroup",
        "userGroup",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/user_group/UserGroupApi$UserGroup;",
        "onCleared",
        "refreshUserGroupsList",
        "saveUserGroup",
        "UserGroup",
        "UserGroups",
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
.field private final clearedDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

.field private final userGroups:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$UserGroups;",
            ">;"
        }
    .end annotation
.end field

.field private final userGroupsRefreshRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;)V
    .locals 2

    const-string v0, "controllerManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    .line 16
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;->clearedDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    const-string v1, "BehaviorRelay.createDefault(Unit)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;->userGroupsRefreshRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 38
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getSiteAccessStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 39
    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$userGroups$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$userGroups$1;-><init>(Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const/4 v0, 0x1

    .line 68
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p1

    .line 69
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->refCount(I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 70
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;->userGroups:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method public static final synthetic access$mapToUserGroup(Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;Lcom/ubnt/unifi/network/controller/data/remote/site/api/user_group/UserGroupApi$UserGroup;)Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$UserGroup;
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;->mapToUserGroup(Lcom/ubnt/unifi/network/controller/data/remote/site/api/user_group/UserGroupApi$UserGroup;)Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$UserGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$refreshUserGroupsList(Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;->refreshUserGroupsList()V

    return-void
.end method

.method private final logWarning(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 165
    const-class v0, Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logWarning$default(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic logWarning$default(Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 164
    check-cast p2, Ljava/lang/Throwable;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;->logWarning(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final mapToUserGroup(Lcom/ubnt/unifi/network/controller/data/remote/site/api/user_group/UserGroupApi$UserGroup;)Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$UserGroup;
    .locals 9

    .line 145
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/user_group/UserGroupApi$UserGroup;->getId()Ljava/lang/String;

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

    if-nez v0, :cond_5

    .line 150
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/user_group/UserGroupApi$UserGroup;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    if-nez v1, :cond_4

    .line 155
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/user_group/UserGroupApi$UserGroup;->getNoDelete()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    .line 157
    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$UserGroup;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/user_group/UserGroupApi$UserGroup;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/user_group/UserGroupApi$UserGroup;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/user_group/UserGroupApi$UserGroup;->getMaxDownload()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/user_group/UserGroupApi$UserGroup;->getMaxUpload()Ljava/lang/Integer;

    move-result-object v8

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$UserGroup;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :cond_4
    const-string/jumbo p1, "userGroup is missing name!"

    .line 151
    invoke-static {p0, p1, v4, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;->logWarning$default(Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 152
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_5
    const-string/jumbo p1, "userGroup is missing id!"

    .line 146
    invoke-static {p0, p1, v4, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;->logWarning$default(Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final refreshUserGroupsList()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;->userGroupsRefreshRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final createUserGroup(Ljava/lang/String;II)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getSiteAccessStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 91
    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$createUserGroup$1;

    invoke-direct {v1, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$createUserGroup$1;-><init>(Ljava/lang/String;II)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 105
    new-instance p2, Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$createUserGroup$2;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$createUserGroup$2;-><init>(Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Action;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->doOnComplete(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "controllerManager.siteAc\u2026refreshUserGroupsList() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final deleteUserGroup(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getSiteAccessStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 132
    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$deleteUserGroup$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$deleteUserGroup$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 141
    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$deleteUserGroup$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$deleteUserGroup$2;-><init>(Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Action;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->doOnComplete(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "controllerManager.siteAc\u2026refreshUserGroupsList() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getUserGroup(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$UserGroup;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getSiteAccessStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 74
    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$getUserGroup$1;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$getUserGroup$1;-><init>(Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 85
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "controllerManager.siteAc\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getUserGroups()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$UserGroups;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;->userGroups:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getUserGroupsRefreshStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;->userGroupsRefreshRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string/jumbo v1, "userGroupsRefreshRelay.o\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onCleared()V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;->clearedDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public final saveUserGroup(Ljava/lang/String;Ljava/lang/String;II)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getSiteAccessStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 111
    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$saveUserGroup$1;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$saveUserGroup$1;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 126
    new-instance p2, Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$saveUserGroup$2;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$saveUserGroup$2;-><init>(Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Action;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->doOnComplete(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "controllerManager.siteAc\u2026refreshUserGroupsList() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
