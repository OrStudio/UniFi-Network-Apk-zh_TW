.class public Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;
.super Lio/realm/RealmObject;
.source "ClientsConfigEntity.kt"

# interfaces
.implements Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_ClientsConfigEntityRealmProxyInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0016\u0018\u00002\u00020\u0001BA\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\tR \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u000f\"\u0004\u0008\u0016\u0010\u0011R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u000f\"\u0004\u0008\u0018\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;",
        "Lio/realm/RealmObject;",
        "controllerUuid",
        "",
        "filter",
        "",
        "sort",
        "detail",
        "viewType",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getControllerUuid",
        "()Ljava/lang/String;",
        "setControllerUuid",
        "(Ljava/lang/String;)V",
        "getDetail",
        "()Ljava/lang/Integer;",
        "setDetail",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getFilter",
        "setFilter",
        "getSort",
        "setSort",
        "getViewType",
        "setViewType",
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
.field private controllerUuid:Ljava/lang/String;
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field

.field private detail:Ljava/lang/Integer;

.field private filter:Ljava/lang/Integer;

.field private sort:Ljava/lang/Integer;

.field private viewType:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;->realmSet$controllerUuid(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;->realmSet$filter(Ljava/lang/Integer;)V

    invoke-virtual {p0, p3}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;->realmSet$sort(Ljava/lang/Integer;)V

    invoke-virtual {p0, p4}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;->realmSet$detail(Ljava/lang/Integer;)V

    invoke-virtual {p0, p5}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;->realmSet$viewType(Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 7
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 8
    move-object p2, v0

    check-cast p2, Ljava/lang/Integer;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 9
    move-object p3, v0

    check-cast p3, Ljava/lang/Integer;

    :cond_2
    move-object v1, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 10
    move-object p4, v0

    check-cast p4, Ljava/lang/Integer;

    :cond_3
    move-object v2, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 11
    move-object p5, v0

    check-cast p5, Ljava/lang/Integer;

    :cond_4
    move-object v0, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v1

    move-object p6, v2

    move-object p7, v0

    invoke-direct/range {p2 .. p7}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    instance-of p1, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz p1, :cond_5

    move-object p1, p0

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_5
    return-void
.end method


# virtual methods
.method public final getControllerUuid()Ljava/lang/String;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;->realmGet$controllerUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDetail()Ljava/lang/Integer;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;->realmGet$detail()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getFilter()Ljava/lang/Integer;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;->realmGet$filter()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getSort()Ljava/lang/Integer;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;->realmGet$sort()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getViewType()Ljava/lang/Integer;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;->realmGet$viewType()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$controllerUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;->controllerUuid:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$detail()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;->detail:Ljava/lang/Integer;

    return-object v0
.end method

.method public realmGet$filter()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;->filter:Ljava/lang/Integer;

    return-object v0
.end method

.method public realmGet$sort()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;->sort:Ljava/lang/Integer;

    return-object v0
.end method

.method public realmGet$viewType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;->viewType:Ljava/lang/Integer;

    return-object v0
.end method

.method public realmSet$controllerUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;->controllerUuid:Ljava/lang/String;

    return-void
.end method

.method public realmSet$detail(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;->detail:Ljava/lang/Integer;

    return-void
.end method

.method public realmSet$filter(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;->filter:Ljava/lang/Integer;

    return-void
.end method

.method public realmSet$sort(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;->sort:Ljava/lang/Integer;

    return-void
.end method

.method public realmSet$viewType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;->viewType:Ljava/lang/Integer;

    return-void
.end method

.method public final setControllerUuid(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;->realmSet$controllerUuid(Ljava/lang/String;)V

    return-void
.end method

.method public final setDetail(Ljava/lang/Integer;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;->realmSet$detail(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setFilter(Ljava/lang/Integer;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;->realmSet$filter(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setSort(Ljava/lang/Integer;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;->realmSet$sort(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setViewType(Ljava/lang/Integer;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;->realmSet$viewType(Ljava/lang/Integer;)V

    return-void
.end method
