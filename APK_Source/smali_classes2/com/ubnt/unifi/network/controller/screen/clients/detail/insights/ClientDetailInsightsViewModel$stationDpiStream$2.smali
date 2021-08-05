.class final Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$stationDpiStream$2;
.super Ljava/lang/Object;
.source "ClientDetailInsightsViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel;->stationDpiStream(Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
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
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Long;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/dpi/DpiApi$StationsDpi$ByApp;",
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012>\u0010\u0002\u001a:\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005 \u0007*\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "data",
        "Lkotlin/Triple;",
        "",
        "",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/dpi/DpiApi$StationsDpi$ByApp;",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$stationDpiStream$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$stationDpiStream$2;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$stationDpiStream$2;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$stationDpiStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$stationDpiStream$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$stationDpiStream$2;->accept(Lkotlin/Triple;)V

    return-void
.end method

.method public final accept(Lkotlin/Triple;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/dpi/DpiApi$StationsDpi$ByApp;",
            ">;>;)V"
        }
    .end annotation

    .line 142
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$DpiDataNotAvailable;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$DpiDataNotAvailable;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
