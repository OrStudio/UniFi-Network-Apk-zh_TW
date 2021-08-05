.class public final Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeUtility$Companion;
.super Ljava/lang/Object;
.source "LaunchTypeUtility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLaunchTypeUtility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LaunchTypeUtility.kt\ncom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeUtility$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,35:1\n256#2,2:36\n1#3:38\n*E\n*S KotlinDebug\n*F\n+ 1 LaunchTypeUtility.kt\ncom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeUtility$Companion\n*L\n17#1,2:36\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u001c\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeUtility$Companion;",
        "",
        "()V",
        "defaultLaunchType",
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;",
        "controllerContainer",
        "Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;",
        "selectedOrDefaultLaunchType",
        "securedDataStreamManager",
        "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;",
        "selectedOrDefaultLaunchTypeItem",
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;",
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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeUtility$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultLaunchType(Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;)Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;
    .locals 1

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->getPriorityController()Lcom/ubnt/unifi/network/start/controller/model/Controller;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default;->Companion:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default$Companion;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default$Companion;->forController(Lcom/ubnt/unifi/network/start/controller/model/Controller;)Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final selectedOrDefaultLaunchType(Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;
    .locals 2

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->getPriorityController()Lcom/ubnt/unifi/network/start/controller/model/Controller;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25
    sget-object v1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeUtility;->Companion:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeUtility$Companion;

    invoke-virtual {v1, p1, p2}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeUtility$Companion;->selectedOrDefaultLaunchTypeItem(Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;->getLaunchType()Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default;->Companion:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default$Companion;

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default$Companion;->forController(Lcom/ubnt/unifi/network/start/controller/model/Controller;)Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final selectedOrDefaultLaunchTypeItem(Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 12
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->getPriorityController()Lcom/ubnt/unifi/network/start/controller/model/Controller;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eqz p2, :cond_6

    .line 13
    invoke-virtual {p2, v1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->getLaunchTypeItemHashCodeForController(Lcom/ubnt/unifi/network/start/controller/model/Controller;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 14
    sget-object v2, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeUtility$Companion$selectedOrDefaultLaunchTypeItem$1$1;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeUtility$Companion$selectedOrDefaultLaunchTypeItem$1$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p2, v2}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 15
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_6

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 16
    sget-object v2, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;->Companion:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem$Companion;

    invoke-virtual {v2, p1}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem$Companion;->getLaunchTypeItemListForController(Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;)Ljava/util/List;

    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;

    .line 17
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;->hashCode()I

    move-result v5

    if-ne v5, p2, :cond_1

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    move-object v3, v0

    .line 37
    :goto_1
    check-cast v3, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;

    if-eqz v3, :cond_3

    goto :goto_2

    .line 36
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;

    .line 17
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;->getLaunchType()Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default;->Companion:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default$Companion;

    invoke-virtual {v3, v1}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default$Companion;->forController(Lcom/ubnt/unifi/network/start/controller/model/Controller;)Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, p2

    .line 37
    :cond_5
    move-object v3, v0

    check-cast v3, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;

    :goto_2
    move-object v0, v3

    :cond_6
    return-object v0
.end method
