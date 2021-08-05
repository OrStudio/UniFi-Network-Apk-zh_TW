.class public final Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$Factory;
.super Ljava/lang/Object;
.source "ClientConfigUserGroupViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B3\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005\u00a2\u0006\u0002\u0010\nJ\'\u0010\u000b\u001a\u0002H\u000c\"\n\u0008\u0000\u0010\u000c*\u0004\u0018\u00010\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u000fH\u0016\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$Factory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "currentUserGroup",
        "",
        "dataStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;",
        "clientId",
        "dynamicControllerStream",
        "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;",
        "(Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;)V",
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
.field private final clientId:Ljava/lang/String;

.field private final currentUserGroup:Ljava/lang/String;

.field private final dataStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;",
            ">;"
        }
    .end annotation
.end field

.field private final dynamicControllerStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;",
            ">;",
            "Ljava/lang/String;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataStream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicControllerStream"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$Factory;->currentUserGroup:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$Factory;->dataStream:Lio/reactivex/rxjava3/core/Observable;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$Factory;->clientId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$Factory;->dynamicControllerStream:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 4
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

    .line 37
    new-instance p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel;

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$Factory;->currentUserGroup:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$Factory;->dataStream:Lio/reactivex/rxjava3/core/Observable;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$Factory;->clientId:Ljava/lang/String;

    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$Factory;->dynamicControllerStream:Lio/reactivex/rxjava3/core/Observable;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;)V

    check-cast p1, Landroidx/lifecycle/ViewModel;

    return-object p1
.end method
