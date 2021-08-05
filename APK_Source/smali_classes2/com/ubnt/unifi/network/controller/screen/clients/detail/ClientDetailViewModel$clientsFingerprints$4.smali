.class final Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$clientsFingerprints$4;
.super Ljava/lang/Object;
.source "ClientDetailViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;)V
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
        "Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
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
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "",
        "",
        "Lcom/ubnt/unifi/network/controller/data/remote/api/fingerprint/FingerprintApi$FingerprintDevice;",
        "kotlin.jvm.PlatformType",
        "fingerPrintSrc",
        "Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;",
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
.field final synthetic $dynamicControllerStream:Lio/reactivex/rxjava3/core/Observable;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$clientsFingerprints$4;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$clientsFingerprints$4;->$dynamicControllerStream:Lio/reactivex/rxjava3/core/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/controller/data/remote/api/fingerprint/FingerprintApi$FingerprintDevice;",
            ">;>;"
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$clientsFingerprints$4;->$dynamicControllerStream:Lio/reactivex/rxjava3/core/Observable;

    .line 301
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$clientsFingerprints$4$1;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$clientsFingerprints$4$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$clientsFingerprints$4;Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$clientsFingerprints$4;->apply(Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
