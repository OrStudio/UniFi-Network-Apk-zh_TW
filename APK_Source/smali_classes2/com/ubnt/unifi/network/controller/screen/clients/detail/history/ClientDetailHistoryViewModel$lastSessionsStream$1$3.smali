.class final Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel$lastSessionsStream$1$3;
.super Ljava/lang/Object;
.source "ClientDetailHistoryViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel$lastSessionsStream$1;->apply(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;)Lio/reactivex/rxjava3/core/ObservableSource;
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
        "Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$LastSessions$Available;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel$ScreenState;",
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
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel$ScreenState;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$LastSessions$Available;",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel$lastSessionsStream$1$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel$lastSessionsStream$1$3;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel$lastSessionsStream$1$3;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel$lastSessionsStream$1$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel$lastSessionsStream$1$3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$LastSessions$Available;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel$ScreenState;
    .locals 1

    .line 43
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$LastSessions$Available;->getData()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel$ScreenState$Data;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$LastSessions$Available;->getData()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel$ScreenState$Data;-><init>(Ljava/util/List;)V

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel$ScreenState;

    goto :goto_0

    .line 46
    :cond_0
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel$ScreenState$NoData;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel$ScreenState$NoData;

    move-object v0, p1

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel$ScreenState;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$LastSessions$Available;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel$lastSessionsStream$1$3;->apply(Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$LastSessions$Available;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel$ScreenState;

    move-result-object p1

    return-object p1
.end method
