.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/location/SetupControllerLocationFragment$locationFromCountryCode$1;
.super Ljava/lang/Object;
.source "SetupControllerLocationFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/location/SetupControllerLocationFragment;->locationFromCountryCode()Lio/reactivex/rxjava3/core/Single;
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
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/RawResourcesProvider$Country;",
        ">;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/location/SetupControllerLocationFragment$LocationData;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006 \u0003*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/location/SetupControllerLocationFragment$LocationData;",
        "kotlin.jvm.PlatformType",
        "countries",
        "",
        "Lcom/ubnt/unifi/network/RawResourcesProvider$Country;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/location/SetupControllerLocationFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/location/SetupControllerLocationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/location/SetupControllerLocationFragment$locationFromCountryCode$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/location/SetupControllerLocationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/RawResourcesProvider$Country;",
            ">;)",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/location/SetupControllerLocationFragment$LocationData;",
            ">;"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/location/SetupControllerLocationFragment$locationFromCountryCode$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/location/SetupControllerLocationFragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/location/SetupControllerLocationFragment;->getDeviceToSetup()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 242
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/location/SetupControllerLocationFragment$locationFromCountryCode$1$1;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/location/SetupControllerLocationFragment$locationFromCountryCode$1$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 243
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/location/SetupControllerLocationFragment$locationFromCountryCode$1$2;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/location/SetupControllerLocationFragment$locationFromCountryCode$1$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 244
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->singleOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 246
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/location/SetupControllerLocationFragment$locationFromCountryCode$1$3;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/location/SetupControllerLocationFragment$locationFromCountryCode$1$3;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/location/SetupControllerLocationFragment$locationFromCountryCode$1;Ljava/util/List;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/location/SetupControllerLocationFragment$locationFromCountryCode$1;->apply(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
