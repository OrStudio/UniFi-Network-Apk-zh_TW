.class final Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;
.super Ljava/lang/Object;
.source "WiFiCreateViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;-><init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lio/reactivex/rxjava3/core/Observable;Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;Lcom/ubnt/unifi/network/controller/manager/SettingsManager;Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;Lcom/ubnt/unifi/network/controller/manager/WlansManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lkotlin/Unit;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "apply",
        "(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/SingleSource;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->access$getDynamicControllerStream$p(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 162
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 163
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$2;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 165
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 243
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->toSingleDefault(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 244
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$4;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$4;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 245
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/rxjava3/core/Single;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 246
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$5;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$5;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;->apply(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
