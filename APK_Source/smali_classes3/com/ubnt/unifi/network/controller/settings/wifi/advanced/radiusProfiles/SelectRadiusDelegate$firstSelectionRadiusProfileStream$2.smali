.class final Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/SelectRadiusDelegate$firstSelectionRadiusProfileStream$2;
.super Ljava/lang/Object;
.source "SelectRadiusDelegate.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/SelectRadiusDelegate;-><init>(Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;Lcom/ubnt/unifi/network/controller/manager/SettingsManager;)V
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
        "Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager$RadiusProfiles;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "+",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;",
        "kotlin.jvm.PlatformType",
        "radiusProfiles",
        "Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager$RadiusProfiles;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $settingsManager:Lcom/ubnt/unifi/network/controller/manager/SettingsManager;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/manager/SettingsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/SelectRadiusDelegate$firstSelectionRadiusProfileStream$2;->$settingsManager:Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager$RadiusProfiles;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager$RadiusProfiles;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/SelectRadiusDelegate$firstSelectionRadiusProfileStream$2;->$settingsManager:Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;->getRadiusSettings()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "settingsManager.radiusSettings.toObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/SelectRadiusDelegate$firstSelectionRadiusProfileStream$2$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/SelectRadiusDelegate$firstSelectionRadiusProfileStream$2$1;-><init>(Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager$RadiusProfiles;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/rx/ObservabeKt;->mapNotNull(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager$RadiusProfiles;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/SelectRadiusDelegate$firstSelectionRadiusProfileStream$2;->apply(Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager$RadiusProfiles;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
