.class final Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$clientsFingerprints$4$1;
.super Ljava/lang/Object;
.source "ClientDetailViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$clientsFingerprints$4;->apply(Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;)Lio/reactivex/rxjava3/core/ObservableSource;
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
        "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/ubnt/unifi/network/controller/data/remote/api/fingerprint/FingerprintApi$FingerprintDevice;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001aZ\u0012&\u0008\u0001\u0012\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004 \u0005*\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00020\u0002 \u0005*,\u0012&\u0008\u0001\u0012\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004 \u0005*\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00070\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "",
        "",
        "Lcom/ubnt/unifi/network/controller/data/remote/api/fingerprint/FingerprintApi$FingerprintDevice;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;",
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
.field final synthetic $fingerPrintSrc:Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$clientsFingerprints$4;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$clientsFingerprints$4;Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$clientsFingerprints$4$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$clientsFingerprints$4;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$clientsFingerprints$4$1;->$fingerPrintSrc:Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/controller/data/remote/api/fingerprint/FingerprintApi$FingerprintDevice;",
            ">;>;"
        }
    .end annotation

    .line 302
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection$Available;

    if-eqz v0, :cond_0

    .line 303
    check-cast p1, Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection$Available;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection$Available;->getController()Lcom/ubnt/unifi/network/controller/model/Controller;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/model/Controller;->getDataStreamManager()Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStreamManager;

    move-result-object p1

    sget-object v0, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$Fingerprint;->INSTANCE:Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$Fingerprint;

    check-cast v0, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$Provider;

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStreamManager;->forControllerApi(Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$Provider;)Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStream;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStream;->getRequest()Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/controller/data/remote/api/fingerprint/FingerprintApi;

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$clientsFingerprints$4$1;->$fingerPrintSrc:Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/controller/data/remote/api/fingerprint/FingerprintApi;->fingerprintDevices(Ljava/lang/Integer;)Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiAccess;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiAccess;->getSingleData()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 304
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$clientsFingerprints$4$1$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$clientsFingerprints$4$1$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 305
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$clientsFingerprints$4$1$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$clientsFingerprints$4$1$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$clientsFingerprints$4$1;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 306
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    goto :goto_0

    .line 307
    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 302
    :goto_0
    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$clientsFingerprints$4$1;->apply(Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
