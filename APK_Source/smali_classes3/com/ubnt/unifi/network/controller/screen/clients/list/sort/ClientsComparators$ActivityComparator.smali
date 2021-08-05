.class public final Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsComparators$ActivityComparator;
.super Ljava/lang/Object;
.source "ClientsComparators.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsComparators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsComparators$ActivityComparator;",
        "Ljava/util/Comparator;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;",
        "Lkotlin/Comparator;",
        "()V",
        "compare",
        "",
        "o1",
        "o2",
        "getClientsListItemActivity",
        "",
        "item",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getClientsListItemActivity(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;)J
    .locals 3

    .line 46
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClientsHeader;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClientsHeader;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClient;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WiredClient;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WiredClient;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WiredClient;->getActivity()J

    move-result-wide v1

    goto :goto_0

    .line 49
    :cond_2
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->getActivity()J

    move-result-wide v1

    :goto_0
    return-wide v1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public compare(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;)I
    .locals 2

    const-string v0, "o1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsComparators$ActivityComparator;->getClientsListItemActivity(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;)J

    move-result-wide v0

    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsComparators$ActivityComparator;->getClientsListItemActivity(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;)J

    move-result-wide p1

    cmp-long p1, v0, p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 39
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;

    check-cast p2, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsComparators$ActivityComparator;->compare(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;)I

    move-result p1

    return p1
.end method
