.class final Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate$prepareActiveClients$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DashboardActiveClientsDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate$prepareActiveClients$1;->call()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate$Client;",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/String;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate$Client;",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate$prepareActiveClients$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate$prepareActiveClients$1$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate$prepareActiveClients$1$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate$prepareActiveClients$1$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate$prepareActiveClients$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate$prepareActiveClients$1$1;->invoke(Lkotlin/Pair;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate$Client;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate$Client;

    .line 110
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate$Client;->getMac()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method