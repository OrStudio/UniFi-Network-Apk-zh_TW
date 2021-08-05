.class final Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "InternetDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;",
        "Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$State;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternetDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternetDetailViewModel.kt\ncom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,180:1\n256#2,2:181\n256#2,2:183\n256#2,2:185\n*E\n*S KotlinDebug\n*F\n+ 1 InternetDetailViewModel.kt\ncom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$2\n*L\n36#1,2:181\n44#1,2:183\n52#1,2:185\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$State;",
        "state",
        "Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $assertIsNotMainThread:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$2;->$assertIsNotMainThread:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;)Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$State;
    .locals 6

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$2;->$assertIsNotMainThread:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;->getWanConfig()Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$WanConfig;

    move-result-object v0

    .line 36
    instance-of v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$WanConfig$Loaded;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;->getWanConfig()Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$WanConfig;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$WanConfig$Loaded;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$WanConfig$Loaded;->getWan()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 181
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;

    .line 36
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;->getSelectedId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 182
    :goto_1
    check-cast v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;

    if-eqz v1, :cond_3

    goto :goto_2

    .line 37
    :cond_3
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$State$Error;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$State$Error;

    goto :goto_2

    .line 38
    :cond_4
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$WanConfig$Loading;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$WanConfig$Loading;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$State$Error;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$State$Error;

    goto :goto_2

    .line 39
    :cond_5
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$WanConfig$SiteNotAvailable;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$WanConfig$SiteNotAvailable;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$State$Error;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$State$Error;

    .line 42
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;->getWanConfig()Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$WanConfig;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$WanConfig$Loaded;

    if-nez v1, :cond_7

    move-object v0, v2

    :cond_7
    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$WanConfig$Loaded;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$WanConfig$Loaded;->getWan()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 183
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;

    .line 44
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_9
    move-object v4, v2

    :goto_3
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;->getSelectedId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_a
    move-object v3, v2

    .line 184
    :goto_4
    check-cast v3, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;

    if-eqz v3, :cond_11

    .line 46
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;->getActiveGateway()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ActiveGateway;

    move-result-object v1

    instance-of v4, v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ActiveGateway$Gateway;

    if-nez v4, :cond_b

    move-object v1, v2

    :cond_b
    check-cast v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ActiveGateway$Gateway;

    if-eqz v1, :cond_10

    .line 49
    sget-object v4, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel;->Companion:Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$Companion;

    invoke-static {v4, v3}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$Companion;->access$isLteFailoverDevice(Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$Companion;Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 50
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;->getActiveLteElements()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;

    .line 185
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;

    .line 52
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->getHiddenId()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_d
    move-object v4, v2

    :goto_5
    const-string v5, "WAN"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v2, v1

    :cond_e
    check-cast v2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;

    .line 53
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel;->Companion:Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$Companion;

    invoke-virtual {v0, v3, v2, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$Companion;->getStateLteFailover(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$State$Loaded;

    move-result-object p1

    goto :goto_6

    .line 55
    :cond_f
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel;->Companion:Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$Companion;

    invoke-virtual {p1, v3, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$Companion;->getStateWan(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ActiveGateway$Gateway;)Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$State$Loaded;

    move-result-object p1

    .line 49
    :goto_6
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$State;

    return-object p1

    .line 47
    :cond_10
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$State$Error;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$State$Error;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$State;

    return-object p1

    .line 45
    :cond_11
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$State$Error;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$State$Error;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$State;

    return-object p1

    .line 43
    :cond_12
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$State$Error;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$State$Error;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$State;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$2;->invoke(Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;)Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$State;

    move-result-object p1

    return-object p1
.end method
