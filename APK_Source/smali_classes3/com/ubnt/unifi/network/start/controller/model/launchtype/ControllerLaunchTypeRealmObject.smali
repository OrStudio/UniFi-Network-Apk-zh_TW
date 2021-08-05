.class public Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;
.super Lio/realm/RealmObject;
.source "ControllerLaunchTypeRealmObject.kt"

# interfaces
.implements Lio/realm/com_ubnt_unifi_network_start_controller_model_launchtype_ControllerLaunchTypeRealmObjectRealmProxyInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0016\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;",
        "Lio/realm/RealmObject;",
        "controllerId",
        "",
        "launchTypeItemHashCode",
        "",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "getControllerId",
        "()Ljava/lang/String;",
        "setControllerId",
        "(Ljava/lang/String;)V",
        "getLaunchTypeItemHashCode",
        "()Ljava/lang/Integer;",
        "setLaunchTypeItemHashCode",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
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
.field private controllerId:Ljava/lang/String;

.field private launchTypeItemHashCode:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;->realmSet$controllerId(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;->realmSet$launchTypeItemHashCode(Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 6
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 7
    move-object p2, v0

    check-cast p2, Ljava/lang/Integer;

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    instance-of p1, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final getControllerId()Ljava/lang/String;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;->realmGet$controllerId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLaunchTypeItemHashCode()Ljava/lang/Integer;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;->realmGet$launchTypeItemHashCode()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$controllerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;->controllerId:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$launchTypeItemHashCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;->launchTypeItemHashCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public realmSet$controllerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;->controllerId:Ljava/lang/String;

    return-void
.end method

.method public realmSet$launchTypeItemHashCode(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;->launchTypeItemHashCode:Ljava/lang/Integer;

    return-void
.end method

.method public final setControllerId(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;->realmSet$controllerId(Ljava/lang/String;)V

    return-void
.end method

.method public final setLaunchTypeItemHashCode(Ljava/lang/Integer;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;->realmSet$launchTypeItemHashCode(Ljava/lang/Integer;)V

    return-void
.end method
