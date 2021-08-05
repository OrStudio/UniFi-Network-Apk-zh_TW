.class public final Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertData;
.super Ljava/lang/Object;
.source "AlertsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlertData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\u000f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u000cH\u00c6\u0003JG\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020\nH\u00d6\u0001R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertData;",
        "",
        "clients",
        "Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$Clients;",
        "elements",
        "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;",
        "alerts",
        "",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;",
        "readAlertIds",
        "",
        "filter",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;",
        "(Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$Clients;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;Ljava/util/List;Ljava/util/List;Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;)V",
        "getAlerts",
        "()Ljava/util/List;",
        "getClients",
        "()Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$Clients;",
        "getElements",
        "()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;",
        "getFilter",
        "()Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;",
        "getReadAlertIds",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final alerts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;",
            ">;"
        }
    .end annotation
.end field

.field private final clients:Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$Clients;

.field private final elements:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;

.field private final filter:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;

.field private final readAlertIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$Clients;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;Ljava/util/List;Ljava/util/List;Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$Clients;",
            "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;",
            ")V"
        }
    .end annotation

    const-string v0, "clients"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alerts"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "readAlertIds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertData;->clients:Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$Clients;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertData;->elements:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertData;->alerts:Ljava/util/List;

    iput-object p4, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertData;->readAlertIds:Ljava/util/List;

    iput-object p5, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertData;->filter:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertData;Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$Clients;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;Ljava/util/List;Ljava/util/List;Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;ILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertData;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertData;->clients:Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$Clients;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertData;->elements:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertData;->alerts:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertData;->readAlertIds:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertData;->filter:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertData;->copy(Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$Clients;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;Ljava/util/List;Ljava/util/List;Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;)Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$Clients;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertData;->clients:Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$Clients;

    return-object v0
.end method

.method public final component2()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertData;->elements:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertData;->alerts:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertData;->readAlertIds:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertData;->filter:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;

    return-object v0
.end method

.method public final copy(Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$Clients;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;Ljava/util/List;Ljava/util/List;Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;)Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$Clients;",
            "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;",
            ")",
            "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertData;"
        }
    .end annotation

    const-string v0, "clients"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alerts"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "readAlertIds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertData;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertData;-><init>(Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$Clients;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;Ljava/util/List;Ljava/util/List;Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertData;

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertData;->clients:Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$Clients;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertData;->clients:Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$Clients;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertData;->elements:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertData;->elements:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertData;->alerts:Ljava/util/List;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertData;->alerts:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertData;->readAlertIds:Ljava/util/List;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertData;->readAlertIds:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertData;->filter:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertData;->filter:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAlerts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertData;->alerts:Ljava/util/List;

    return-object v0
.end method

.method public final getClients()Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$Clients;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertData;->clients:Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$Clients;

    return-object v0
.end method

.method public final getElements()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertData;->elements:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;

    return-object v0
.end method

.method public final getFilter()Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertData;->filter:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;

    return-object v0
.end method

.method public final getReadAlertIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertData;->readAlertIds:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertData;->clients:Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$Clients;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertData;->elements:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertData;->alerts:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertData;->readAlertIds:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertData;->filter:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AlertData(clients="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertData;->clients:Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$Clients;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", elements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertData;->elements:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alerts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertData;->alerts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readAlertIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertData;->readAlertIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertData;->filter:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
