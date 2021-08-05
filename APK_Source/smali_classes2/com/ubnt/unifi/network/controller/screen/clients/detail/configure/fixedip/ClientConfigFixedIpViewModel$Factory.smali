.class public final Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$Factory;
.super Ljava/lang/Object;
.source "ClientConfigFixedIpViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008\u00a2\u0006\u0002\u0010\u000cJ\'\u0010\u0015\u001a\u0002H\u0016\"\n\u0008\u0000\u0010\u0016*\u0004\u0018\u00010\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u0019H\u0016\u00a2\u0006\u0002\u0010\u001aR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$Factory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "useFixedIp",
        "",
        "fixedIpAddress",
        "",
        "networkId",
        "clientDetailDataStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;",
        "dynamicControllersStream",
        "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;",
        "(ZLjava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V",
        "getClientDetailDataStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "getDynamicControllersStream",
        "getFixedIpAddress",
        "()Ljava/lang/String;",
        "getNetworkId",
        "getUseFixedIp",
        "()Z",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
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
.field private final clientDetailDataStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;",
            ">;"
        }
    .end annotation
.end field

.field private final dynamicControllersStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final fixedIpAddress:Ljava/lang/String;

.field private final networkId:Ljava/lang/String;

.field private final useFixedIp:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;",
            ">;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clientDetailDataStream"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicControllersStream"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$Factory;->useFixedIp:Z

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$Factory;->fixedIpAddress:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$Factory;->networkId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$Factory;->clientDetailDataStream:Lio/reactivex/rxjava3/core/Observable;

    iput-object p5, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$Factory;->dynamicControllersStream:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$Factory;->useFixedIp:Z

    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$Factory;->fixedIpAddress:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$Factory;->networkId:Ljava/lang/String;

    iget-object v5, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$Factory;->clientDetailDataStream:Lio/reactivex/rxjava3/core/Observable;

    iget-object v6, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$Factory;->dynamicControllersStream:Lio/reactivex/rxjava3/core/Observable;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    check-cast p1, Landroidx/lifecycle/ViewModel;

    return-object p1
.end method

.method public final getClientDetailDataStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$Factory;->clientDetailDataStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getDynamicControllersStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$Factory;->dynamicControllersStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getFixedIpAddress()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$Factory;->fixedIpAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkId()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$Factory;->networkId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseFixedIp()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$Factory;->useFixedIp:Z

    return v0
.end method
