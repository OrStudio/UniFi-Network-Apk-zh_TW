.class final Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$clientsFingerprints$3;
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
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;",
        "Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$clientsFingerprints$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$clientsFingerprints$3;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$clientsFingerprints$3;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$clientsFingerprints$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$clientsFingerprints$3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;
    .locals 2

    .line 297
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;->Companion:Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->getFingerPrintSrc()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->getFingerPrintOverride()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource$Companion;->get(Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$clientsFingerprints$3;->apply(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;

    move-result-object p1

    return-object p1
.end method
