.class public Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;
.super Lio/realm/RealmObject;
.source "LaunchTypeRealmObject.kt"

# interfaces
.implements Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxyInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0016\u0018\u00002\u00020\u0001B;\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tR\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008\u0017\u0010\u000b\"\u0004\u0008\u0018\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;",
        "Lio/realm/RealmObject;",
        "launchType",
        "",
        "ids",
        "Lio/realm/RealmList;",
        "connection",
        "",
        "position",
        "(Ljava/lang/String;Lio/realm/RealmList;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getConnection",
        "()Ljava/lang/Integer;",
        "setConnection",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getIds",
        "()Lio/realm/RealmList;",
        "setIds",
        "(Lio/realm/RealmList;)V",
        "getLaunchType",
        "()Ljava/lang/String;",
        "setLaunchType",
        "(Ljava/lang/String;)V",
        "getPosition",
        "setPosition",
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
.field private connection:Ljava/lang/Integer;

.field private ids:Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private launchType:Ljava/lang/String;

.field private position:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;-><init>(Ljava/lang/String;Lio/realm/RealmList;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/realm/RealmList;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/RealmList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;->realmSet$launchType(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;->realmSet$ids(Lio/realm/RealmList;)V

    invoke-virtual {p0, p3}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;->realmSet$connection(Ljava/lang/Integer;)V

    invoke-virtual {p0, p4}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;->realmSet$position(Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/realm/RealmList;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 7
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 8
    move-object p2, v0

    check-cast p2, Lio/realm/RealmList;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 9
    move-object p3, v0

    check-cast p3, Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 10
    move-object p4, v0

    check-cast p4, Ljava/lang/Integer;

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;-><init>(Ljava/lang/String;Lio/realm/RealmList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    instance-of p1, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz p1, :cond_4

    move-object p1, p0

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_4
    return-void
.end method


# virtual methods
.method public final getConnection()Ljava/lang/Integer;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;->realmGet$connection()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getIds()Lio/realm/RealmList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;->realmGet$ids()Lio/realm/RealmList;

    move-result-object v0

    return-object v0
.end method

.method public final getLaunchType()Ljava/lang/String;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;->realmGet$launchType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPosition()Ljava/lang/Integer;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;->realmGet$position()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$connection()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;->connection:Ljava/lang/Integer;

    return-object v0
.end method

.method public realmGet$ids()Lio/realm/RealmList;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;->ids:Lio/realm/RealmList;

    return-object v0
.end method

.method public realmGet$launchType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;->launchType:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$position()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;->position:Ljava/lang/Integer;

    return-object v0
.end method

.method public realmSet$connection(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;->connection:Ljava/lang/Integer;

    return-void
.end method

.method public realmSet$ids(Lio/realm/RealmList;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;->ids:Lio/realm/RealmList;

    return-void
.end method

.method public realmSet$launchType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;->launchType:Ljava/lang/String;

    return-void
.end method

.method public realmSet$position(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;->position:Ljava/lang/Integer;

    return-void
.end method

.method public final setConnection(Ljava/lang/Integer;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;->realmSet$connection(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setIds(Lio/realm/RealmList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;->realmSet$ids(Lio/realm/RealmList;)V

    return-void
.end method

.method public final setLaunchType(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;->realmSet$launchType(Ljava/lang/String;)V

    return-void
.end method

.method public final setPosition(Ljava/lang/Integer;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;->realmSet$position(Ljava/lang/Integer;)V

    return-void
.end method
