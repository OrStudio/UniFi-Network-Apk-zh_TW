.class final Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeOpenActiveClientDetailStream$3;
.super Ljava/lang/Object;
.source "DashboardFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->subscribeOpenActiveClientDetailStream()Lio/reactivex/rxjava3/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate$Client;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate$Client;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeOpenActiveClientDetailStream$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeOpenActiveClientDetailStream$3;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeOpenActiveClientDetailStream$3;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeOpenActiveClientDetailStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeOpenActiveClientDetailStream$3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate$Client;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate$Client;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeOpenActiveClientDetailStream$3;->accept(Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate$Client;)V

    return-void
.end method