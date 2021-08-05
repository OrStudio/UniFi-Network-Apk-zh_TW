.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment$prepareDevicesFragment$3;
.super Ljava/lang/Object;
.source "BaseSetupControllerFormFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;->prepareDevicesFragment()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lkotlin/Pair<",
        "+",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormViewModel$DeviceToSetupInfo;",
        "+",
        "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
        ">;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseSetupControllerFormFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseSetupControllerFormFragment.kt\ncom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment$prepareDevicesFragment$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,513:1\n2438#2,3:514\n*E\n*S KotlinDebug\n*F\n+ 1 BaseSetupControllerFormFragment.kt\ncom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment$prepareDevicesFragment$3\n*L\n274#1,3:514\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012:\u0010\u0004\u001a6\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00060\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007 \u0003*\u001a\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00060\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "",
        "kotlin.jvm.PlatformType",
        "data",
        "Lkotlin/Pair;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormViewModel$DeviceToSetupInfo;",
        "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment$prepareDevicesFragment$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment$prepareDevicesFragment$3;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment$prepareDevicesFragment$3;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment$prepareDevicesFragment$3;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment$prepareDevicesFragment$3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Pair;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormViewModel$DeviceToSetupInfo;",
            "+",
            "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
            ">;)",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 274
    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardConfig;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardConfig$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardConfig$Companion;->getOPTIONAL_DEVICES_FORM_PAGE()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 514
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v2, v3

    goto :goto_1

    .line 515
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    .line 274
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    if-ne v1, v4, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    :goto_1
    if-eqz v2, :cond_4

    .line 275
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto :goto_2

    .line 277
    :cond_4
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormViewModel$DeviceToSetupInfo;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormViewModel$DeviceToSetupInfo;->getDeviceToSetup()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$DeviceToSetup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$DeviceToSetup;->getConnector()Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector;

    move-result-object p1

    .line 278
    instance-of v0, p1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector;->devices()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 279
    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment$prepareDevicesFragment$3$2;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment$prepareDevicesFragment$3$2;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 280
    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment$prepareDevicesFragment$3$3;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment$prepareDevicesFragment$3$3;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 281
    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment$prepareDevicesFragment$3$4;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment$prepareDevicesFragment$3$4;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 282
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto :goto_2

    .line 283
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 274
    :goto_2
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 61
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment$prepareDevicesFragment$3;->apply(Lkotlin/Pair;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
